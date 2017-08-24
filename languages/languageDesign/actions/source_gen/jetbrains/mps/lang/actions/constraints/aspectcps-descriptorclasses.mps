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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.NodeFactories_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gR7WgqM" resolve="NodeFactories" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.NodeSubstituteActions_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gbFK_dB" resolve="NodeSubstituteActions" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.PasteWrappers_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:hLhljPe" resolve="PasteWrappers" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="1nCR9W" id="U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.SideTransformHintSubstituteActions_Constraints" />
                  <node concept="3uibUv" id="V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gzUOs4m" resolve="SideTransformHintSubstituteActions" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="1nCR9W" id="Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.SmartActionParameterReference_Constraints" />
                  <node concept="3uibUv" id="10" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:hYeW1s5" resolve="SmartActionParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="1nCR9W" id="14" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.SideTransformMenuPart_Constraints" />
                  <node concept="3uibUv" id="15" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:h8Cfj0N" resolve="SideTransformMenuPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="1nCR9W" id="19" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.SubstituteMenuPart_Constraints" />
                  <node concept="3uibUv" id="1a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:h8tXkkr" resolve="SubstituteMenuPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="1nCR9W" id="1e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.CopyPasteHandlers_Constraints" />
                  <node concept="3uibUv" id="1f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:5abCRRje3Su" resolve="CopyPasteHandlers" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="1nCR9W" id="1j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.constraints.NodeFactory_Constraints" />
                  <node concept="3uibUv" id="1k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
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
      <node concept="3cqZAl" id="3Z" role="3clF45" />
      <node concept="3clFbS" id="40" role="3clF47">
        <node concept="XkiVB" id="42" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="43" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="44" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="45" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="46" role="37wK5m">
              <property role="1adDun" value="0x10dc7f1f421L" />
            </node>
            <node concept="Xl_RD" id="47" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3X" role="jymVt" />
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="48" role="1B3o_S" />
      <node concept="3uibUv" id="49" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <node concept="3cpWs8" id="4e" role="3cqZAp">
          <node concept="3cpWsn" id="4h" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4j" role="33vP2m">
              <node concept="1pGfFk" id="4m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="references" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4s" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4u" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="4v" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="4w" role="37wK5m">
                  <property role="1adDun" value="0x10dc7f1f421L" />
                </node>
                <node concept="1adDum" id="4x" role="37wK5m">
                  <property role="1adDun" value="0x10dc7f54734L" />
                </node>
                <node concept="Xl_RD" id="4y" role="37wK5m">
                  <property role="Xl_RC" value="applicableConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="4t" role="37wK5m">
                <node concept="YeOm9" id="4z" role="2ShVmc">
                  <node concept="1Y3b0j" id="4$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4E" role="37wK5m">
                        <property role="1adDun" value="0xaee9cad2acd44608L" />
                      </node>
                      <node concept="1adDum" id="4F" role="37wK5m">
                        <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                      </node>
                      <node concept="1adDum" id="4G" role="37wK5m">
                        <property role="1adDun" value="0x10dc7f1f421L" />
                      </node>
                      <node concept="1adDum" id="4H" role="37wK5m">
                        <property role="1adDun" value="0x10dc7f54734L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4A" role="1B3o_S" />
                    <node concept="Xjq3P" id="4B" role="37wK5m" />
                    <node concept="3clFb_" id="4C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4I" role="1B3o_S" />
                      <node concept="10P_77" id="4J" role="3clF45" />
                      <node concept="3clFbS" id="4K" role="3clF47">
                        <node concept="3clFbF" id="4M" role="3cqZAp">
                          <node concept="3clFbT" id="4N" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4D" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
                      <node concept="3uibUv" id="4P" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4R" role="3clF47">
                        <node concept="3cpWs6" id="4T" role="3cqZAp">
                          <node concept="2ShNRf" id="4U" role="3cqZAk">
                            <node concept="YeOm9" id="4V" role="2ShVmc">
                              <node concept="1Y3b0j" id="4W" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4X" role="1B3o_S" />
                                <node concept="3clFb_" id="4Y" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="50" role="1B3o_S" />
                                  <node concept="3clFbS" id="51" role="3clF47">
                                    <node concept="3cpWs6" id="54" role="3cqZAp">
                                      <node concept="1dyn4i" id="55" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="56" role="1dyrYi">
                                          <node concept="1pGfFk" id="57" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="58" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="59" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582779028" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="52" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="53" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4Z" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5a" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5g" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5b" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5h" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5c" role="1B3o_S" />
                                  <node concept="3uibUv" id="5d" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5e" role="3clF47">
                                    <node concept="9aQIb" id="5i" role="3cqZAp">
                                      <node concept="3clFbS" id="5j" role="9aQI4">
                                        <node concept="3SKdUt" id="5k" role="3cqZAp">
                                          <node concept="3SKdUq" id="5o" role="3SKWNk">
                                            <property role="3SKdUp" value="concepts from this language" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5l" role="3cqZAp">
                                          <node concept="3cpWsn" id="5p" role="3cpWs9">
                                            <property role="TrG5h" value="language" />
                                            <node concept="3uibUv" id="5q" role="1tU5fm">
                                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                            </node>
                                            <node concept="2YIFZM" id="5r" role="33vP2m">
                                              <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                                              <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageForLanguageAspect" />
                                              <node concept="2JrnkZ" id="5s" role="37wK5m">
                                                <node concept="2OqwBi" id="5t" role="2JrQYb">
                                                  <node concept="1DoJHT" id="5u" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="5w" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5x" role="1EMhIo">
                                                      <ref role="3cqZAo" node="5b" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="5v" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5m" role="3cqZAp">
                                          <node concept="3cpWsn" id="5y" role="3cpWs9">
                                            <property role="TrG5h" value="structureModel" />
                                            <node concept="2OqwBi" id="5z" role="33vP2m">
                                              <node concept="37vLTw" id="5_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5p" resolve="language" />
                                              </node>
                                              <node concept="liA8E" id="5A" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                                              </node>
                                            </node>
                                            <node concept="H_c77" id="5$" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5n" role="3cqZAp">
                                          <node concept="2ShNRf" id="5B" role="3cqZAk">
                                            <node concept="1pGfFk" id="5C" role="2ShVmc">
                                              <ref role="37wK5l" to="inbo:7ipADkTfnIY" resolve="ISearchScope.Adapter" />
                                              <node concept="2ShNRf" id="5E" role="37wK5m">
                                                <node concept="1pGfFk" id="5F" role="2ShVmc">
                                                  <ref role="37wK5l" to="inbo:41J4moeYz_G" resolve="ModelNodesSearchScope" />
                                                  <node concept="37vLTw" id="5G" role="37wK5m">
                                                    <ref role="3cqZAo" node="5y" resolve="structureModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="5B0Pf" id="5D" role="lGtFl" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5f" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <node concept="37vLTw" id="5H" role="3clFbG">
            <ref role="3cqZAo" node="4h" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodeSubstituteActions_Constraints" />
    <node concept="3Tm1VV" id="5J" role="1B3o_S" />
    <node concept="3uibUv" id="5K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5L" role="jymVt">
      <node concept="3cqZAl" id="5P" role="3clF45" />
      <node concept="3clFbS" id="5Q" role="3clF47">
        <node concept="XkiVB" id="5S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5U" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="5V" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="5W" role="37wK5m">
              <property role="1adDun" value="0x102ebc25367L" />
            </node>
            <node concept="Xl_RD" id="5X" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5M" role="jymVt" />
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
      <node concept="3uibUv" id="5Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="62" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="63" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2ShNRf" id="65" role="3clFbG">
            <node concept="YeOm9" id="66" role="2ShVmc">
              <node concept="1Y3b0j" id="67" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="68" role="1B3o_S" />
                <node concept="3clFb_" id="69" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6c" role="1B3o_S" />
                  <node concept="2AHcQZ" id="6d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="6e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="6f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="6j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="6l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6h" role="3clF47">
                    <node concept="3cpWs8" id="6m" role="3cqZAp">
                      <node concept="3cpWsn" id="6r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6s" role="1tU5fm" />
                        <node concept="1rXfSq" id="6t" role="33vP2m">
                          <ref role="37wK5l" node="5O" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="6u" role="37wK5m">
                            <node concept="37vLTw" id="6v" role="2Oq$k0">
                              <ref role="3cqZAo" node="6f" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6n" role="3cqZAp" />
                    <node concept="3clFbJ" id="6o" role="3cqZAp">
                      <node concept="3clFbS" id="6x" role="3clFbx">
                        <node concept="3clFbF" id="6z" role="3cqZAp">
                          <node concept="2OqwBi" id="6$" role="3clFbG">
                            <node concept="37vLTw" id="6_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6g" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="6A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="6B" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="6C" role="1dyrYi">
                                  <node concept="1pGfFk" id="6D" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6E" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="6F" role="37wK5m">
                                      <property role="Xl_RC" value="1227088789865" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6y" role="3clFbw">
                        <node concept="3y3z36" id="6G" role="3uHU7w">
                          <node concept="10Nm6u" id="6I" role="3uHU7w" />
                          <node concept="37vLTw" id="6J" role="3uHU7B">
                            <ref role="3cqZAo" node="6g" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6H" role="3uHU7B">
                          <node concept="37vLTw" id="6K" role="3fr31v">
                            <ref role="3cqZAo" node="6r" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6p" role="3cqZAp" />
                    <node concept="3clFbF" id="6q" role="3cqZAp">
                      <node concept="37vLTw" id="6L" role="3clFbG">
                        <ref role="3cqZAo" node="6r" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="6b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5O" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="6M" role="1B3o_S" />
      <node concept="10P_77" id="6N" role="3clF45" />
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <node concept="22lmx$" id="6R" role="3clFbG">
            <node concept="2OqwBi" id="6S" role="3uHU7B">
              <node concept="1Q6Npb" id="6U" role="2Oq$k0" />
              <node concept="3zA4fs" id="6V" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="6T" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="6W" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PasteWrappers_Constraints" />
    <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="71" role="jymVt">
      <node concept="3cqZAl" id="75" role="3clF45" />
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="XkiVB" id="78" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="79" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7a" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="7b" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="7c" role="37wK5m">
              <property role="1adDun" value="0x11c51553d4eL" />
            </node>
            <node concept="Xl_RD" id="7d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.PasteWrappers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="72" role="jymVt" />
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7e" role="1B3o_S" />
      <node concept="3uibUv" id="7f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="7j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2ShNRf" id="7l" role="3clFbG">
            <node concept="YeOm9" id="7m" role="2ShVmc">
              <node concept="1Y3b0j" id="7n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7o" role="1B3o_S" />
                <node concept="3clFb_" id="7p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7s" role="1B3o_S" />
                  <node concept="2AHcQZ" id="7t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="7u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="7v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="7z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="7_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7x" role="3clF47">
                    <node concept="3cpWs8" id="7A" role="3cqZAp">
                      <node concept="3cpWsn" id="7F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7G" role="1tU5fm" />
                        <node concept="1rXfSq" id="7H" role="33vP2m">
                          <ref role="37wK5l" node="74" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="7I" role="37wK5m">
                            <node concept="37vLTw" id="7J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7B" role="3cqZAp" />
                    <node concept="3clFbJ" id="7C" role="3cqZAp">
                      <node concept="3clFbS" id="7L" role="3clFbx">
                        <node concept="3clFbF" id="7N" role="3cqZAp">
                          <node concept="2OqwBi" id="7O" role="3clFbG">
                            <node concept="37vLTw" id="7P" role="2Oq$k0">
                              <ref role="3cqZAo" node="7w" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="7Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7R" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="7S" role="1dyrYi">
                                  <node concept="1pGfFk" id="7T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7U" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="7V" role="37wK5m">
                                      <property role="Xl_RC" value="1227088800234" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7M" role="3clFbw">
                        <node concept="3y3z36" id="7W" role="3uHU7w">
                          <node concept="10Nm6u" id="7Y" role="3uHU7w" />
                          <node concept="37vLTw" id="7Z" role="3uHU7B">
                            <ref role="3cqZAo" node="7w" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7X" role="3uHU7B">
                          <node concept="37vLTw" id="80" role="3fr31v">
                            <ref role="3cqZAo" node="7F" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7D" role="3cqZAp" />
                    <node concept="3clFbF" id="7E" role="3cqZAp">
                      <node concept="37vLTw" id="81" role="3clFbG">
                        <ref role="3cqZAo" node="7F" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="7r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="74" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="82" role="1B3o_S" />
      <node concept="10P_77" id="83" role="3clF45" />
      <node concept="3clFbS" id="84" role="3clF47">
        <node concept="3clFbF" id="86" role="3cqZAp">
          <node concept="22lmx$" id="87" role="3clFbG">
            <node concept="2OqwBi" id="88" role="3uHU7B">
              <node concept="1Q6Npb" id="8a" role="2Oq$k0" />
              <node concept="3zA4fs" id="8b" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="89" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="8c" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8e">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SideTransformHintSubstituteActions_Constraints" />
    <node concept="3Tm1VV" id="8f" role="1B3o_S" />
    <node concept="3uibUv" id="8g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8h" role="jymVt">
      <node concept="3cqZAl" id="8l" role="3clF45" />
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="XkiVB" id="8o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8q" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="8r" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="8s" role="37wK5m">
              <property role="1adDun" value="0x108fad1c116L" />
            </node>
            <node concept="Xl_RD" id="8t" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8i" role="jymVt" />
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
      <node concept="3uibUv" id="8v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="8z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="2ShNRf" id="8_" role="3clFbG">
            <node concept="YeOm9" id="8A" role="2ShVmc">
              <node concept="1Y3b0j" id="8B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8C" role="1B3o_S" />
                <node concept="3clFb_" id="8D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8G" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="8I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="8J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="8N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="8O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="8P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8L" role="3clF47">
                    <node concept="3cpWs8" id="8Q" role="3cqZAp">
                      <node concept="3cpWsn" id="8V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8W" role="1tU5fm" />
                        <node concept="1rXfSq" id="8X" role="33vP2m">
                          <ref role="37wK5l" node="8k" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="8Y" role="37wK5m">
                            <node concept="37vLTw" id="8Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                            </node>
                            <node concept="liA8E" id="90" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8R" role="3cqZAp" />
                    <node concept="3clFbJ" id="8S" role="3cqZAp">
                      <node concept="3clFbS" id="91" role="3clFbx">
                        <node concept="3clFbF" id="93" role="3cqZAp">
                          <node concept="2OqwBi" id="94" role="3clFbG">
                            <node concept="37vLTw" id="95" role="2Oq$k0">
                              <ref role="3cqZAo" node="8K" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="96" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="97" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="98" role="1dyrYi">
                                  <node concept="1pGfFk" id="99" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9a" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="9b" role="37wK5m">
                                      <property role="Xl_RC" value="1227088809666" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="92" role="3clFbw">
                        <node concept="3y3z36" id="9c" role="3uHU7w">
                          <node concept="10Nm6u" id="9e" role="3uHU7w" />
                          <node concept="37vLTw" id="9f" role="3uHU7B">
                            <ref role="3cqZAo" node="8K" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9d" role="3uHU7B">
                          <node concept="37vLTw" id="9g" role="3fr31v">
                            <ref role="3cqZAo" node="8V" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8T" role="3cqZAp" />
                    <node concept="3clFbF" id="8U" role="3cqZAp">
                      <node concept="37vLTw" id="9h" role="3clFbG">
                        <ref role="3cqZAo" node="8V" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="8F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8k" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="9i" role="1B3o_S" />
      <node concept="10P_77" id="9j" role="3clF45" />
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="22lmx$" id="9n" role="3clFbG">
            <node concept="2OqwBi" id="9o" role="3uHU7B">
              <node concept="1Q6Npb" id="9q" role="2Oq$k0" />
              <node concept="3zA4fs" id="9r" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="9p" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="9s" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9u">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SideTransformMenuPart_Constraints" />
    <node concept="3Tm1VV" id="9v" role="1B3o_S" />
    <node concept="3uibUv" id="9w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9x" role="jymVt">
      <node concept="3cqZAl" id="9_" role="3clF45" />
      <node concept="3clFbS" id="9A" role="3clF47">
        <node concept="XkiVB" id="9C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9D" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9E" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="9F" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="9G" role="37wK5m">
              <property role="1adDun" value="0x112283d3033L" />
            </node>
            <node concept="Xl_RD" id="9H" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SideTransformMenuPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9y" role="jymVt" />
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="9I" role="1B3o_S" />
      <node concept="3uibUv" id="9J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="9M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="9N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2ShNRf" id="9P" role="3clFbG">
            <node concept="YeOm9" id="9Q" role="2ShVmc">
              <node concept="1Y3b0j" id="9R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="9S" role="1B3o_S" />
                <node concept="3clFb_" id="9T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="9W" role="1B3o_S" />
                  <node concept="2AHcQZ" id="9X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="9Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="9Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="a2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="a3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="a0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="a4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="a5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="a1" role="3clF47">
                    <node concept="3cpWs8" id="a6" role="3cqZAp">
                      <node concept="3cpWsn" id="ab" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ac" role="1tU5fm" />
                        <node concept="1rXfSq" id="ad" role="33vP2m">
                          <ref role="37wK5l" node="9$" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ae" role="37wK5m">
                            <node concept="37vLTw" id="ai" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="af" role="37wK5m">
                            <node concept="37vLTw" id="ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="al" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ag" role="37wK5m">
                            <node concept="37vLTw" id="am" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="an" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ah" role="37wK5m">
                            <node concept="37vLTw" id="ao" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ap" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a7" role="3cqZAp" />
                    <node concept="3clFbJ" id="a8" role="3cqZAp">
                      <node concept="3clFbS" id="aq" role="3clFbx">
                        <node concept="3clFbF" id="as" role="3cqZAp">
                          <node concept="2OqwBi" id="at" role="3clFbG">
                            <node concept="37vLTw" id="au" role="2Oq$k0">
                              <ref role="3cqZAo" node="a0" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="av" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="aw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ax" role="1dyrYi">
                                  <node concept="1pGfFk" id="ay" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="az" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="a$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560751" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ar" role="3clFbw">
                        <node concept="3y3z36" id="a_" role="3uHU7w">
                          <node concept="10Nm6u" id="aB" role="3uHU7w" />
                          <node concept="37vLTw" id="aC" role="3uHU7B">
                            <ref role="3cqZAo" node="a0" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aA" role="3uHU7B">
                          <node concept="37vLTw" id="aD" role="3fr31v">
                            <ref role="3cqZAo" node="ab" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a9" role="3cqZAp" />
                    <node concept="3clFbF" id="aa" role="3cqZAp">
                      <node concept="37vLTw" id="aE" role="3clFbG">
                        <ref role="3cqZAo" node="ab" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="9V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="9$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="aF" role="3clF45" />
      <node concept="3Tm6S6" id="aG" role="1B3o_S" />
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="3y3z36" id="aN" role="3clFbG">
            <node concept="10Nm6u" id="aO" role="3uHU7w" />
            <node concept="2OqwBi" id="aP" role="3uHU7B">
              <node concept="37vLTw" id="aQ" role="2Oq$k0">
                <ref role="3cqZAo" node="aJ" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="aR" role="2OqNvi">
                <node concept="1xMEDy" id="aS" role="1xVPHs">
                  <node concept="chp4Y" id="aT" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="aV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aY">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SideTransformVariableReference_Constraints" />
    <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
    <node concept="3uibUv" id="b0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="b1" role="jymVt">
      <node concept="3cqZAl" id="b4" role="3clF45" />
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="XkiVB" id="b7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b9" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="ba" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="bb" role="37wK5m">
              <property role="1adDun" value="0x1182d21ed8dL" />
            </node>
            <node concept="Xl_RD" id="bc" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SideTransformVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="b2" role="jymVt" />
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bd" role="1B3o_S" />
      <node concept="3uibUv" id="be" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="bi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="3cpWs8" id="bj" role="3cqZAp">
          <node concept="3cpWsn" id="bm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="bq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bo" role="33vP2m">
              <node concept="1pGfFk" id="br" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="bt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="references" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bx" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="bz" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="b$" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="b_" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="bA" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="bB" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="by" role="37wK5m">
                <node concept="YeOm9" id="bC" role="2ShVmc">
                  <node concept="1Y3b0j" id="bD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bE" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bJ" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="bK" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="bL" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="bM" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bF" role="1B3o_S" />
                    <node concept="Xjq3P" id="bG" role="37wK5m" />
                    <node concept="3clFb_" id="bH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bN" role="1B3o_S" />
                      <node concept="10P_77" id="bO" role="3clF45" />
                      <node concept="3clFbS" id="bP" role="3clF47">
                        <node concept="3clFbF" id="bR" role="3cqZAp">
                          <node concept="3clFbT" id="bS" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
                      <node concept="3uibUv" id="bU" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="bV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bW" role="3clF47">
                        <node concept="3cpWs6" id="bY" role="3cqZAp">
                          <node concept="2ShNRf" id="bZ" role="3cqZAk">
                            <node concept="YeOm9" id="c0" role="2ShVmc">
                              <node concept="1Y3b0j" id="c1" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="c2" role="1B3o_S" />
                                <node concept="3clFb_" id="c3" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="c5" role="1B3o_S" />
                                  <node concept="3clFbS" id="c6" role="3clF47">
                                    <node concept="3cpWs6" id="c9" role="3cqZAp">
                                      <node concept="1dyn4i" id="ca" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="cb" role="1dyrYi">
                                          <node concept="1pGfFk" id="cc" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="cd" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ce" role="37wK5m">
                                              <property role="Xl_RC" value="7945085613660112075" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="c7" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="c8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="c4" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="cf" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cl" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="cg" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cm" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ch" role="1B3o_S" />
                                  <node concept="3uibUv" id="ci" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="cj" role="3clF47">
                                    <node concept="9aQIb" id="cn" role="3cqZAp">
                                      <node concept="3clFbS" id="co" role="9aQI4">
                                        <node concept="3cpWs8" id="cp" role="3cqZAp">
                                          <node concept="3cpWsn" id="cr" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="cs" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="ct" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="cu" role="37wK5m">
                                                <node concept="37vLTw" id="cy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cg" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="cz" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="cv" role="37wK5m">
                                                <node concept="liA8E" id="c$" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="c_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cg" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="cw" role="37wK5m">
                                                <node concept="37vLTw" id="cA" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cg" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="cB" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="cx" role="37wK5m">
                                                <ref role="35c_gD" to="tpdg:hwH6Al_" resolve="SideTransformVariableDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="cq" role="3cqZAp">
                                          <node concept="3K4zz7" id="cC" role="3cqZAk">
                                            <node concept="2ShNRf" id="cD" role="3K4E3e">
                                              <node concept="1pGfFk" id="cG" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="cE" role="3K4GZi">
                                              <ref role="3cqZAo" node="cr" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="cF" role="3K4Cdx">
                                              <node concept="10Nm6u" id="cH" role="3uHU7w" />
                                              <node concept="37vLTw" id="cI" role="3uHU7B">
                                                <ref role="3cqZAo" node="cr" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ck" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <node concept="37vLTw" id="cJ" role="3clFbG">
            <ref role="3cqZAo" node="bm" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cK">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SmartActionParameterReference_Constraints" />
    <node concept="3Tm1VV" id="cL" role="1B3o_S" />
    <node concept="3uibUv" id="cM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cN" role="jymVt">
      <node concept="3cqZAl" id="cQ" role="3clF45" />
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="XkiVB" id="cT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cV" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="cW" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="cX" role="37wK5m">
              <property role="1adDun" value="0x11f8ef01705L" />
            </node>
            <node concept="Xl_RD" id="cY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SmartActionParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cO" role="jymVt" />
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cZ" role="1B3o_S" />
      <node concept="3uibUv" id="d0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="d3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="d4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="3cpWs8" id="d5" role="3cqZAp">
          <node concept="3cpWsn" id="d8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="d9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="db" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="dc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="da" role="33vP2m">
              <node concept="1pGfFk" id="dd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="de" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="df" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="d8" resolve="references" />
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dj" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dl" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="dm" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="dn" role="37wK5m">
                  <property role="1adDun" value="0x11f8ef01705L" />
                </node>
                <node concept="1adDum" id="do" role="37wK5m">
                  <property role="1adDun" value="0x11f8ef0b8d5L" />
                </node>
                <node concept="Xl_RD" id="dp" role="37wK5m">
                  <property role="Xl_RC" value="smartActionParameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="dk" role="37wK5m">
                <node concept="YeOm9" id="dq" role="2ShVmc">
                  <node concept="1Y3b0j" id="dr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ds" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dx" role="37wK5m">
                        <property role="1adDun" value="0xaee9cad2acd44608L" />
                      </node>
                      <node concept="1adDum" id="dy" role="37wK5m">
                        <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                      </node>
                      <node concept="1adDum" id="dz" role="37wK5m">
                        <property role="1adDun" value="0x11f8ef01705L" />
                      </node>
                      <node concept="1adDum" id="d$" role="37wK5m">
                        <property role="1adDun" value="0x11f8ef0b8d5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dt" role="1B3o_S" />
                    <node concept="Xjq3P" id="du" role="37wK5m" />
                    <node concept="3clFb_" id="dv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
                      <node concept="10P_77" id="dA" role="3clF45" />
                      <node concept="3clFbS" id="dB" role="3clF47">
                        <node concept="3clFbF" id="dD" role="3cqZAp">
                          <node concept="3clFbT" id="dE" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
                      <node concept="3uibUv" id="dG" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="dH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="dI" role="3clF47">
                        <node concept="3cpWs6" id="dK" role="3cqZAp">
                          <node concept="2ShNRf" id="dL" role="3cqZAk">
                            <node concept="YeOm9" id="dM" role="2ShVmc">
                              <node concept="1Y3b0j" id="dN" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="dO" role="1B3o_S" />
                                <node concept="3clFb_" id="dP" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="dR" role="1B3o_S" />
                                  <node concept="3clFbS" id="dS" role="3clF47">
                                    <node concept="3cpWs6" id="dV" role="3cqZAp">
                                      <node concept="1dyn4i" id="dW" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="dX" role="1dyrYi">
                                          <node concept="1pGfFk" id="dY" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dZ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="e0" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582778881" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="dT" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="dU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dQ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="e1" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="e7" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="e2" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="e8" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="e3" role="1B3o_S" />
                                  <node concept="3uibUv" id="e4" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="e5" role="3clF47">
                                    <node concept="9aQIb" id="e9" role="3cqZAp">
                                      <node concept="3clFbS" id="ea" role="9aQI4">
                                        <node concept="3cpWs8" id="eb" role="3cqZAp">
                                          <node concept="3cpWsn" id="ee" role="3cpWs9">
                                            <property role="TrG5h" value="ancestor" />
                                            <node concept="3Tqbb2" id="ef" role="1tU5fm">
                                              <ref role="ehGHo" to="tpdg:hYeMx5V" resolve="GenerateCodeAction" />
                                            </node>
                                            <node concept="2OqwBi" id="eg" role="33vP2m">
                                              <node concept="1DoJHT" id="eh" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ej" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ek" role="1EMhIo">
                                                  <ref role="3cqZAo" node="e2" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ei" role="2OqNvi">
                                                <node concept="1xMEDy" id="el" role="1xVPHs">
                                                  <node concept="chp4Y" id="em" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpdg:hYeMx5V" resolve="GenerateCodeAction" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="ec" role="3cqZAp">
                                          <node concept="3clFbS" id="en" role="3clFbx">
                                            <node concept="3cpWs6" id="ep" role="3cqZAp">
                                              <node concept="2YIFZM" id="eq" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="er" role="37wK5m">
                                                  <node concept="kMnCb" id="es" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="et" role="kMuH3">
                                                      <ref role="ehGHo" to="tpdg:hYeVHMO" resolve="SmartActionParameter" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eo" role="3clFbw">
                                            <node concept="37vLTw" id="eu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ee" resolve="ancestor" />
                                            </node>
                                            <node concept="3w_OXm" id="ev" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ed" role="3cqZAp">
                                          <node concept="2YIFZM" id="ew" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="ex" role="37wK5m">
                                              <node concept="37vLTw" id="ey" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ee" resolve="ancestor" />
                                              </node>
                                              <node concept="3Tsc0h" id="ez" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpdg:hYeWvBP" resolve="smartActionParameter" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="e6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="37vLTw" id="e$" role="3clFbG">
            <ref role="3cqZAo" node="d8" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e_">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteMenuPart_Constraints" />
    <node concept="3Tm1VV" id="eA" role="1B3o_S" />
    <node concept="3uibUv" id="eB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eC" role="jymVt">
      <node concept="3cqZAl" id="eG" role="3clF45" />
      <node concept="3clFbS" id="eH" role="3clF47">
        <node concept="XkiVB" id="eJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eL" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="eM" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="eN" role="37wK5m">
              <property role="1adDun" value="0x1121df5451bL" />
            </node>
            <node concept="Xl_RD" id="eO" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SubstituteMenuPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eD" role="jymVt" />
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eP" role="1B3o_S" />
      <node concept="3uibUv" id="eQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="eU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2ShNRf" id="eW" role="3clFbG">
            <node concept="YeOm9" id="eX" role="2ShVmc">
              <node concept="1Y3b0j" id="eY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
                <node concept="3clFb_" id="f0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="f3" role="1B3o_S" />
                  <node concept="2AHcQZ" id="f4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="f5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="f6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="f9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="fa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="f7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="f8" role="3clF47">
                    <node concept="3cpWs8" id="fd" role="3cqZAp">
                      <node concept="3cpWsn" id="fi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fj" role="1tU5fm" />
                        <node concept="1rXfSq" id="fk" role="33vP2m">
                          <ref role="37wK5l" node="eF" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fl" role="37wK5m">
                            <node concept="37vLTw" id="fp" role="2Oq$k0">
                              <ref role="3cqZAo" node="f6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fm" role="37wK5m">
                            <node concept="37vLTw" id="fr" role="2Oq$k0">
                              <ref role="3cqZAo" node="f6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fn" role="37wK5m">
                            <node concept="37vLTw" id="ft" role="2Oq$k0">
                              <ref role="3cqZAo" node="f6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fo" role="37wK5m">
                            <node concept="37vLTw" id="fv" role="2Oq$k0">
                              <ref role="3cqZAo" node="f6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fe" role="3cqZAp" />
                    <node concept="3clFbJ" id="ff" role="3cqZAp">
                      <node concept="3clFbS" id="fx" role="3clFbx">
                        <node concept="3clFbF" id="fz" role="3cqZAp">
                          <node concept="2OqwBi" id="f$" role="3clFbG">
                            <node concept="37vLTw" id="f_" role="2Oq$k0">
                              <ref role="3cqZAo" node="f7" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fC" role="1dyrYi">
                                  <node concept="1pGfFk" id="fD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fE" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fF" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560761" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fy" role="3clFbw">
                        <node concept="3y3z36" id="fG" role="3uHU7w">
                          <node concept="10Nm6u" id="fI" role="3uHU7w" />
                          <node concept="37vLTw" id="fJ" role="3uHU7B">
                            <ref role="3cqZAo" node="f7" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fH" role="3uHU7B">
                          <node concept="37vLTw" id="fK" role="3fr31v">
                            <ref role="3cqZAo" node="fi" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fg" role="3cqZAp" />
                    <node concept="3clFbF" id="fh" role="3cqZAp">
                      <node concept="37vLTw" id="fL" role="3clFbG">
                        <ref role="3cqZAo" node="fi" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="f2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="eF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="fM" role="3clF45" />
      <node concept="3Tm6S6" id="fN" role="1B3o_S" />
      <node concept="3clFbS" id="fO" role="3clF47">
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="3y3z36" id="fU" role="3clFbG">
            <node concept="10Nm6u" id="fV" role="3uHU7w" />
            <node concept="2OqwBi" id="fW" role="3uHU7B">
              <node concept="37vLTw" id="fX" role="2Oq$k0">
                <ref role="3cqZAo" node="fQ" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="fY" role="2OqNvi">
                <node concept="1xMEDy" id="fZ" role="1xVPHs">
                  <node concept="chp4Y" id="g0" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="g2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="g3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g5">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteNodeBuilderVariableReference_Constraints" />
    <node concept="3Tm1VV" id="g6" role="1B3o_S" />
    <node concept="3uibUv" id="g7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="g8" role="jymVt">
      <node concept="3cqZAl" id="gb" role="3clF45" />
      <node concept="3clFbS" id="gc" role="3clF47">
        <node concept="XkiVB" id="ge" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gg" role="37wK5m">
              <property role="1adDun" value="0xaee9cad2acd44608L" />
            </node>
            <node concept="1adDum" id="gh" role="37wK5m">
              <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            </node>
            <node concept="1adDum" id="gi" role="37wK5m">
              <property role="1adDun" value="0x112668f8fe4L" />
            </node>
            <node concept="Xl_RD" id="gj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="g9" role="jymVt" />
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="gk" role="1B3o_S" />
      <node concept="3uibUv" id="gl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="go" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="gp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gm" role="3clF47">
        <node concept="3cpWs8" id="gq" role="3cqZAp">
          <node concept="3cpWsn" id="gt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="gu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="gw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="gx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="gv" role="33vP2m">
              <node concept="1pGfFk" id="gy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="gz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="g$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="references" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="gC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="gE" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="gF" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="gG" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="gH" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="gI" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="gD" role="37wK5m">
                <node concept="YeOm9" id="gJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="gK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="gQ" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="gR" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="gS" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="gT" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="gM" role="1B3o_S" />
                    <node concept="Xjq3P" id="gN" role="37wK5m" />
                    <node concept="3clFb_" id="gO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
                      <node concept="10P_77" id="gV" role="3clF45" />
                      <node concept="3clFbS" id="gW" role="3clF47">
                        <node concept="3clFbF" id="gY" role="3cqZAp">
                          <node concept="3clFbT" id="gZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="gP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="h0" role="1B3o_S" />
                      <node concept="3uibUv" id="h1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="h2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="h3" role="3clF47">
                        <node concept="3cpWs6" id="h5" role="3cqZAp">
                          <node concept="2ShNRf" id="h6" role="3cqZAk">
                            <node concept="YeOm9" id="h7" role="2ShVmc">
                              <node concept="1Y3b0j" id="h8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="h9" role="1B3o_S" />
                                <node concept="3clFb_" id="ha" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="hc" role="1B3o_S" />
                                  <node concept="3clFbS" id="hd" role="3clF47">
                                    <node concept="3cpWs6" id="hg" role="3cqZAp">
                                      <node concept="1dyn4i" id="hh" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="hi" role="1dyrYi">
                                          <node concept="1pGfFk" id="hj" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="hk" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="hl" role="37wK5m">
                                              <property role="Xl_RC" value="7945085613657854145" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="he" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="hf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hb" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="hm" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hs" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hn" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ht" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ho" role="1B3o_S" />
                                  <node concept="3uibUv" id="hp" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="hq" role="3clF47">
                                    <node concept="9aQIb" id="hu" role="3cqZAp">
                                      <node concept="3clFbS" id="hv" role="9aQI4">
                                        <node concept="3cpWs8" id="hw" role="3cqZAp">
                                          <node concept="3cpWsn" id="hy" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="hz" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="h$" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="h_" role="37wK5m">
                                                <node concept="37vLTw" id="hD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hn" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="hE" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="hA" role="37wK5m">
                                                <node concept="liA8E" id="hF" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="hG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hn" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="hB" role="37wK5m">
                                                <node concept="37vLTw" id="hH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hn" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="hI" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="hC" role="37wK5m">
                                                <ref role="35c_gD" to="tpdg:h9At2QK" resolve="SubstituteNodeBuilderVariableDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="hx" role="3cqZAp">
                                          <node concept="3K4zz7" id="hJ" role="3cqZAk">
                                            <node concept="2ShNRf" id="hK" role="3K4E3e">
                                              <node concept="1pGfFk" id="hN" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="hL" role="3K4GZi">
                                              <ref role="3cqZAo" node="hy" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="hM" role="3K4Cdx">
                                              <node concept="10Nm6u" id="hO" role="3uHU7w" />
                                              <node concept="37vLTw" id="hP" role="3uHU7B">
                                                <ref role="3cqZAo" node="hy" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="hr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="h4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <node concept="37vLTw" id="hQ" role="3clFbG">
            <ref role="3cqZAo" node="gt" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

