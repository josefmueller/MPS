<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe3f4e8(checkpoints/jetbrains.mps.samples.Expressions.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AndSimpleMathExpression" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArithmeticSimpleMathExpression" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinarySimpleMathExpression" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LogicalSimpleMathExpression" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotSimpleMathExpression" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrSimpleMathExpression" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathAssignment" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathBooleanConstant" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathBooleanType" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathElementType" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathExpression" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathFloatConstant" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathFloatType" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathIntegerConstant" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathIntegerType" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathLongConstant" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathLongType" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathNumberType" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathType" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathTypedVarDeclaration" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathVarDeclaration" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathVarReference" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleMathWrapper" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnarySimpleMathExpression" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="2tJIrI" id="r" role="jymVt" />
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" node="f$" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1p" role="33vP2m">
              <node concept="3uibUv" id="1q" role="10QFUM">
                <ref role="3uigEE" node="f$" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1r" role="10QFUP">
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1u" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1l" role="3cqZAp">
          <node concept="2OqwBi" id="1v" role="3KbGdf">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" node="g7" resolve="internalIndex" />
              <node concept="37vLTw" id="1U" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="24" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="26" role="33vP2m">
                        <node concept="1pGfFk" id="27" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="28" role="3clFbG">
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="and" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="37vLTI" id="2c" role="3clFbG">
                      <node concept="2OqwBi" id="2d" role="37vLTx">
                        <node concept="37vLTw" id="2f" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2e" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AndSimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2h" role="3uHU7w" />
                  <node concept="37vLTw" id="2i" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AndSimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2j" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AndSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b8" resolve="AndSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="2k" role="3Kbo56">
              <node concept="3clFbJ" id="2m" role="3cqZAp">
                <node concept="3clFbS" id="2o" role="3clFbx">
                  <node concept="3cpWs8" id="2q" role="3cqZAp">
                    <node concept="3cpWsn" id="2t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2v" role="33vP2m">
                        <node concept="1pGfFk" id="2w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="2OqwBi" id="2x" role="3clFbG">
                      <node concept="37vLTw" id="2y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2$" role="37wK5m">
                          <property role="Xl_RC" value="ArithmeticSimpleMathExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="37vLTI" id="2_" role="3clFbG">
                      <node concept="2OqwBi" id="2A" role="37vLTx">
                        <node concept="37vLTw" id="2C" role="2Oq$k0">
                          <ref role="3cqZAo" node="2t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2B" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ArithmeticSimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2p" role="3clFbw">
                  <node concept="10Nm6u" id="2E" role="3uHU7w" />
                  <node concept="37vLTw" id="2F" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ArithmeticSimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="37vLTw" id="2G" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ArithmeticSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2l" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b9" resolve="ArithmeticSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="2H" role="3Kbo56">
              <node concept="3clFbJ" id="2J" role="3cqZAp">
                <node concept="3clFbS" id="2L" role="3clFbx">
                  <node concept="3cpWs8" id="2N" role="3cqZAp">
                    <node concept="3cpWsn" id="2P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2R" role="33vP2m">
                        <node concept="1pGfFk" id="2S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="37vLTI" id="2T" role="3clFbG">
                      <node concept="2OqwBi" id="2U" role="37vLTx">
                        <node concept="37vLTw" id="2W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BinarySimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2M" role="3clFbw">
                  <node concept="10Nm6u" id="2Y" role="3uHU7w" />
                  <node concept="37vLTw" id="2Z" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BinarySimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="37vLTw" id="30" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BinarySimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2I" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ba" resolve="BinarySimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="31" role="3Kbo56">
              <node concept="3clFbJ" id="33" role="3cqZAp">
                <node concept="3clFbS" id="35" role="3clFbx">
                  <node concept="3cpWs8" id="37" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_LogicalSimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="36" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_LogicalSimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_LogicalSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="32" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bb" resolve="LogicalSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="not" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3A" role="3clFbG">
                      <node concept="2OqwBi" id="3B" role="37vLTx">
                        <node concept="37vLTw" id="3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3C" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_NotSimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3F" role="3uHU7w" />
                  <node concept="37vLTw" id="3G" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NotSimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3H" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NotSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bc" resolve="NotSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="3I" role="3Kbo56">
              <node concept="3clFbJ" id="3K" role="3cqZAp">
                <node concept="3clFbS" id="3M" role="3clFbx">
                  <node concept="3cpWs8" id="3O" role="3cqZAp">
                    <node concept="3cpWsn" id="3R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3T" role="33vP2m">
                        <node concept="1pGfFk" id="3U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="2OqwBi" id="3V" role="3clFbG">
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="or" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_OrSimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3N" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_OrSimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_OrSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3J" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bd" resolve="OrSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
                    <node concept="3cpWsn" id="4g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4i" role="33vP2m">
                        <node concept="1pGfFk" id="4j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value=":=" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_SimpleMathAssignment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_SimpleMathAssignment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_SimpleMathAssignment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="be" resolve="SimpleMathAssignment" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="4w" role="3Kbo56">
              <node concept="3clFbJ" id="4y" role="3cqZAp">
                <node concept="3clFbS" id="4$" role="3clFbx">
                  <node concept="3cpWs8" id="4A" role="3cqZAp">
                    <node concept="3cpWsn" id="4D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4F" role="33vP2m">
                        <node concept="1pGfFk" id="4G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="2OqwBi" id="4H" role="3clFbG">
                      <node concept="37vLTw" id="4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="SimpleMathBooleanConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="37vLTI" id="4L" role="3clFbG">
                      <node concept="2OqwBi" id="4M" role="37vLTx">
                        <node concept="37vLTw" id="4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4N" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_SimpleMathBooleanConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4_" role="3clFbw">
                  <node concept="10Nm6u" id="4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4R" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_SimpleMathBooleanConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_SimpleMathBooleanConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4x" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bf" resolve="SimpleMathBooleanConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="4T" role="3Kbo56">
              <node concept="3clFbJ" id="4V" role="3cqZAp">
                <node concept="3clFbS" id="4X" role="3clFbx">
                  <node concept="3cpWs8" id="4Z" role="3cqZAp">
                    <node concept="3cpWsn" id="52" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="53" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="54" role="33vP2m">
                        <node concept="1pGfFk" id="55" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="2OqwBi" id="56" role="3clFbG">
                      <node concept="37vLTw" id="57" role="2Oq$k0">
                        <ref role="3cqZAo" node="52" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="59" role="37wK5m">
                          <property role="Xl_RC" value="Bool" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51" role="3cqZAp">
                    <node concept="37vLTI" id="5a" role="3clFbG">
                      <node concept="2OqwBi" id="5b" role="37vLTx">
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="52" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5c" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_SimpleMathBooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Y" role="3clFbw">
                  <node concept="10Nm6u" id="5f" role="3uHU7w" />
                  <node concept="37vLTw" id="5g" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_SimpleMathBooleanType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="37vLTw" id="5h" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_SimpleMathBooleanType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4U" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bg" resolve="SimpleMathBooleanType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="5i" role="3Kbo56">
              <node concept="3clFbJ" id="5k" role="3cqZAp">
                <node concept="3clFbS" id="5m" role="3clFbx">
                  <node concept="3cpWs8" id="5o" role="3cqZAp">
                    <node concept="3cpWsn" id="5r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5t" role="33vP2m">
                        <node concept="1pGfFk" id="5u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="2OqwBi" id="5v" role="3clFbG">
                      <node concept="37vLTw" id="5w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5y" role="37wK5m">
                          <property role="Xl_RC" value="Element" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="37vLTI" id="5z" role="3clFbG">
                      <node concept="2OqwBi" id="5$" role="37vLTx">
                        <node concept="37vLTw" id="5A" role="2Oq$k0">
                          <ref role="3cqZAo" node="5r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5_" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_SimpleMathElementType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5n" role="3clFbw">
                  <node concept="10Nm6u" id="5C" role="3uHU7w" />
                  <node concept="37vLTw" id="5D" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_SimpleMathElementType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5E" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_SimpleMathElementType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5j" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bh" resolve="SimpleMathElementType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="5F" role="3Kbo56">
              <node concept="3clFbJ" id="5H" role="3cqZAp">
                <node concept="3clFbS" id="5J" role="3clFbx">
                  <node concept="3cpWs8" id="5L" role="3cqZAp">
                    <node concept="3cpWsn" id="5N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5P" role="33vP2m">
                        <node concept="1pGfFk" id="5Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_SimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5K" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_SimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_SimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5G" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bi" resolve="SimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="68" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="69" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6a" role="33vP2m">
                        <node concept="1pGfFk" id="6b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="2OqwBi" id="6c" role="3clFbG">
                      <node concept="37vLTw" id="6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="68" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="SimpleMathFloatConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="37vLTI" id="6g" role="3clFbG">
                      <node concept="2OqwBi" id="6h" role="37vLTx">
                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6i" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_SimpleMathFloatConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6l" role="3uHU7w" />
                  <node concept="37vLTw" id="6m" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_SimpleMathFloatConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6n" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_SimpleMathFloatConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bj" resolve="SimpleMathFloatConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="6o" role="3Kbo56">
              <node concept="3clFbJ" id="6q" role="3cqZAp">
                <node concept="3clFbS" id="6s" role="3clFbx">
                  <node concept="3cpWs8" id="6u" role="3cqZAp">
                    <node concept="3cpWsn" id="6x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6z" role="33vP2m">
                        <node concept="1pGfFk" id="6$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="2OqwBi" id="6_" role="3clFbG">
                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="6x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="Float" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="37vLTI" id="6D" role="3clFbG">
                      <node concept="2OqwBi" id="6E" role="37vLTx">
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6F" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_SimpleMathFloatType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6t" role="3clFbw">
                  <node concept="10Nm6u" id="6I" role="3uHU7w" />
                  <node concept="37vLTw" id="6J" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_SimpleMathFloatType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6r" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_SimpleMathFloatType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6p" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bk" resolve="SimpleMathFloatType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <node concept="3clFbJ" id="6N" role="3cqZAp">
                <node concept="3clFbS" id="6P" role="3clFbx">
                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                    <node concept="3cpWsn" id="6U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6W" role="33vP2m">
                        <node concept="1pGfFk" id="6X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y" role="3clFbG">
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="SimpleMathIntegerConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="37vLTI" id="72" role="3clFbG">
                      <node concept="2OqwBi" id="73" role="37vLTx">
                        <node concept="37vLTw" id="75" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="76" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="74" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_SimpleMathIntegerConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Q" role="3clFbw">
                  <node concept="10Nm6u" id="77" role="3uHU7w" />
                  <node concept="37vLTw" id="78" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_SimpleMathIntegerConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="79" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_SimpleMathIntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6M" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bl" resolve="SimpleMathIntegerConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="7a" role="3Kbo56">
              <node concept="3clFbJ" id="7c" role="3cqZAp">
                <node concept="3clFbS" id="7e" role="3clFbx">
                  <node concept="3cpWs8" id="7g" role="3cqZAp">
                    <node concept="3cpWsn" id="7j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7l" role="33vP2m">
                        <node concept="1pGfFk" id="7m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7h" role="3cqZAp">
                    <node concept="2OqwBi" id="7n" role="3clFbG">
                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7q" role="37wK5m">
                          <property role="Xl_RC" value="Int" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7i" role="3cqZAp">
                    <node concept="37vLTI" id="7r" role="3clFbG">
                      <node concept="2OqwBi" id="7s" role="37vLTx">
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7t" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_SimpleMathIntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7f" role="3clFbw">
                  <node concept="10Nm6u" id="7w" role="3uHU7w" />
                  <node concept="37vLTw" id="7x" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_SimpleMathIntegerType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_SimpleMathIntegerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7b" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bm" resolve="SimpleMathIntegerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3clFbJ" id="7_" role="3cqZAp">
                <node concept="3clFbS" id="7B" role="3clFbx">
                  <node concept="3cpWs8" id="7D" role="3cqZAp">
                    <node concept="3cpWsn" id="7G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7I" role="33vP2m">
                        <node concept="1pGfFk" id="7J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="2OqwBi" id="7K" role="3clFbG">
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="SimpleMathLongConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="37vLTI" id="7O" role="3clFbG">
                      <node concept="2OqwBi" id="7P" role="37vLTx">
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Q" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_SimpleMathLongConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7C" role="3clFbw">
                  <node concept="10Nm6u" id="7T" role="3uHU7w" />
                  <node concept="37vLTw" id="7U" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_SimpleMathLongConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_SimpleMathLongConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bn" resolve="SimpleMathLongConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="7W" role="3Kbo56">
              <node concept="3clFbJ" id="7Y" role="3cqZAp">
                <node concept="3clFbS" id="80" role="3clFbx">
                  <node concept="3cpWs8" id="82" role="3cqZAp">
                    <node concept="3cpWsn" id="85" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="86" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="87" role="33vP2m">
                        <node concept="1pGfFk" id="88" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="2OqwBi" id="89" role="3clFbG">
                      <node concept="37vLTw" id="8a" role="2Oq$k0">
                        <ref role="3cqZAo" node="85" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8c" role="37wK5m">
                          <property role="Xl_RC" value="Long" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="84" role="3cqZAp">
                    <node concept="37vLTI" id="8d" role="3clFbG">
                      <node concept="2OqwBi" id="8e" role="37vLTx">
                        <node concept="37vLTw" id="8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="85" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8f" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_SimpleMathLongType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="81" role="3clFbw">
                  <node concept="10Nm6u" id="8i" role="3uHU7w" />
                  <node concept="37vLTw" id="8j" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_SimpleMathLongType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="37vLTw" id="8k" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_SimpleMathLongType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7X" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bo" resolve="SimpleMathLongType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="8l" role="3Kbo56">
              <node concept="3clFbJ" id="8n" role="3cqZAp">
                <node concept="3clFbS" id="8p" role="3clFbx">
                  <node concept="3cpWs8" id="8r" role="3cqZAp">
                    <node concept="3cpWsn" id="8u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8w" role="33vP2m">
                        <node concept="1pGfFk" id="8x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8s" role="3cqZAp">
                    <node concept="2OqwBi" id="8y" role="3clFbG">
                      <node concept="37vLTw" id="8z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8_" role="37wK5m">
                          <property role="Xl_RC" value="Number" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="37vLTI" id="8A" role="3clFbG">
                      <node concept="2OqwBi" id="8B" role="37vLTx">
                        <node concept="37vLTw" id="8D" role="2Oq$k0">
                          <ref role="3cqZAo" node="8u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8C" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_SimpleMathNumberType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8q" role="3clFbw">
                  <node concept="10Nm6u" id="8F" role="3uHU7w" />
                  <node concept="37vLTw" id="8G" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_SimpleMathNumberType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="37vLTw" id="8H" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_SimpleMathNumberType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8m" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bp" resolve="SimpleMathNumberType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="8I" role="3Kbo56">
              <node concept="3clFbJ" id="8K" role="3cqZAp">
                <node concept="3clFbS" id="8M" role="3clFbx">
                  <node concept="3cpWs8" id="8O" role="3cqZAp">
                    <node concept="3cpWsn" id="8Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8S" role="33vP2m">
                        <node concept="1pGfFk" id="8T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="37vLTI" id="8U" role="3clFbG">
                      <node concept="2OqwBi" id="8V" role="37vLTx">
                        <node concept="37vLTw" id="8X" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8W" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_SimpleMathType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8N" role="3clFbw">
                  <node concept="10Nm6u" id="8Z" role="3uHU7w" />
                  <node concept="37vLTw" id="90" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_SimpleMathType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="91" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_SimpleMathType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8J" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bq" resolve="SimpleMathType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="92" role="3Kbo56">
              <node concept="3clFbJ" id="94" role="3cqZAp">
                <node concept="3clFbS" id="96" role="3clFbx">
                  <node concept="3cpWs8" id="98" role="3cqZAp">
                    <node concept="3cpWsn" id="9b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9d" role="33vP2m">
                        <node concept="1pGfFk" id="9e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="99" role="3cqZAp">
                    <node concept="2OqwBi" id="9f" role="3clFbG">
                      <node concept="37vLTw" id="9g" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9a" role="3cqZAp">
                    <node concept="37vLTI" id="9i" role="3clFbG">
                      <node concept="2OqwBi" id="9j" role="37vLTx">
                        <node concept="37vLTw" id="9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9k" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_SimpleMathTypedVarDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="97" role="3clFbw">
                  <node concept="10Nm6u" id="9n" role="3uHU7w" />
                  <node concept="37vLTw" id="9o" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_SimpleMathTypedVarDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <node concept="37vLTw" id="9p" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_SimpleMathTypedVarDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="93" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="br" resolve="SimpleMathTypedVarDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="9q" role="3Kbo56">
              <node concept="3clFbJ" id="9s" role="3cqZAp">
                <node concept="3clFbS" id="9u" role="3clFbx">
                  <node concept="3cpWs8" id="9w" role="3cqZAp">
                    <node concept="3cpWsn" id="9z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9_" role="33vP2m">
                        <node concept="1pGfFk" id="9A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="2OqwBi" id="9B" role="3clFbG">
                      <node concept="37vLTw" id="9C" role="2Oq$k0">
                        <ref role="3cqZAo" node="9z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="37vLTI" id="9E" role="3clFbG">
                      <node concept="2OqwBi" id="9F" role="37vLTx">
                        <node concept="37vLTw" id="9H" role="2Oq$k0">
                          <ref role="3cqZAo" node="9z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9G" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_SimpleMathVarDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9v" role="3clFbw">
                  <node concept="10Nm6u" id="9J" role="3uHU7w" />
                  <node concept="37vLTw" id="9K" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_SimpleMathVarDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="37vLTw" id="9L" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_SimpleMathVarDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9r" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bs" resolve="SimpleMathVarDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="9M" role="3Kbo56">
              <node concept="3clFbJ" id="9O" role="3cqZAp">
                <node concept="3clFbS" id="9Q" role="3clFbx">
                  <node concept="3cpWs8" id="9S" role="3cqZAp">
                    <node concept="3cpWsn" id="9V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9X" role="33vP2m">
                        <node concept="1pGfFk" id="9Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9T" role="3cqZAp">
                    <node concept="2OqwBi" id="9Z" role="3clFbG">
                      <node concept="37vLTw" id="a0" role="2Oq$k0">
                        <ref role="3cqZAo" node="9V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="a2" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="a3" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="a4" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b832e4e1L" />
                        </node>
                        <node concept="1adDum" id="a5" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b832e4e2L" />
                        </node>
                        <node concept="Xl_RD" id="a6" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                        </node>
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="a8" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9U" role="3cqZAp">
                    <node concept="37vLTI" id="a9" role="3clFbG">
                      <node concept="2OqwBi" id="aa" role="37vLTx">
                        <node concept="37vLTw" id="ac" role="2Oq$k0">
                          <ref role="3cqZAo" node="9V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ad" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ab" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_SimpleMathVarReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9R" role="3clFbw">
                  <node concept="10Nm6u" id="ae" role="3uHU7w" />
                  <node concept="37vLTw" id="af" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_SimpleMathVarReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9P" role="3cqZAp">
                <node concept="37vLTw" id="ag" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_SimpleMathVarReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9N" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bt" resolve="SimpleMathVarReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="ah" role="3Kbo56">
              <node concept="3clFbJ" id="aj" role="3cqZAp">
                <node concept="3clFbS" id="al" role="3clFbx">
                  <node concept="3cpWs8" id="an" role="3cqZAp">
                    <node concept="3cpWsn" id="aq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ar" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="as" role="33vP2m">
                        <node concept="1pGfFk" id="at" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ao" role="3cqZAp">
                    <node concept="2OqwBi" id="au" role="3clFbG">
                      <node concept="37vLTw" id="av" role="2Oq$k0">
                        <ref role="3cqZAo" node="aq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ax" role="37wK5m">
                          <property role="Xl_RC" value="SimpleMathWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ap" role="3cqZAp">
                    <node concept="37vLTI" id="ay" role="3clFbG">
                      <node concept="2OqwBi" id="az" role="37vLTx">
                        <node concept="37vLTw" id="a_" role="2Oq$k0">
                          <ref role="3cqZAo" node="aq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a$" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_SimpleMathWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="am" role="3clFbw">
                  <node concept="10Nm6u" id="aB" role="3uHU7w" />
                  <node concept="37vLTw" id="aC" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_SimpleMathWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ak" role="3cqZAp">
                <node concept="37vLTw" id="aD" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_SimpleMathWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ai" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bu" resolve="SimpleMathWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="aE" role="3Kbo56">
              <node concept="3clFbJ" id="aG" role="3cqZAp">
                <node concept="3clFbS" id="aI" role="3clFbx">
                  <node concept="3cpWs8" id="aK" role="3cqZAp">
                    <node concept="3cpWsn" id="aM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aO" role="33vP2m">
                        <node concept="1pGfFk" id="aP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="37vLTI" id="aQ" role="3clFbG">
                      <node concept="2OqwBi" id="aR" role="37vLTx">
                        <node concept="37vLTw" id="aT" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aS" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_UnarySimpleMathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aJ" role="3clFbw">
                  <node concept="10Nm6u" id="aV" role="3uHU7w" />
                  <node concept="37vLTw" id="aW" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_UnarySimpleMathExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aH" role="3cqZAp">
                <node concept="37vLTw" id="aX" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_UnarySimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aF" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bv" resolve="UnarySimpleMathExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <node concept="10Nm6u" id="aY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aZ">
    <node concept="39e2AJ" id="b0" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b1" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="g1" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b6">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="b7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bB" role="1B3o_S" />
      <node concept="3uibUv" id="bC" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="b8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AndSimpleMathExpression" />
      <node concept="3Tm1VV" id="bD" role="1B3o_S" />
      <node concept="10Oyi0" id="bE" role="1tU5fm" />
      <node concept="3cmrfG" id="bF" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="b9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArithmeticSimpleMathExpression" />
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
      <node concept="10Oyi0" id="bH" role="1tU5fm" />
      <node concept="3cmrfG" id="bI" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ba" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinarySimpleMathExpression" />
      <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
      <node concept="10Oyi0" id="bK" role="1tU5fm" />
      <node concept="3cmrfG" id="bL" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LogicalSimpleMathExpression" />
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
      <node concept="10Oyi0" id="bN" role="1tU5fm" />
      <node concept="3cmrfG" id="bO" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="bc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotSimpleMathExpression" />
      <node concept="3Tm1VV" id="bP" role="1B3o_S" />
      <node concept="10Oyi0" id="bQ" role="1tU5fm" />
      <node concept="3cmrfG" id="bR" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="bd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrSimpleMathExpression" />
      <node concept="3Tm1VV" id="bS" role="1B3o_S" />
      <node concept="10Oyi0" id="bT" role="1tU5fm" />
      <node concept="3cmrfG" id="bU" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="be" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathAssignment" />
      <node concept="3Tm1VV" id="bV" role="1B3o_S" />
      <node concept="10Oyi0" id="bW" role="1tU5fm" />
      <node concept="3cmrfG" id="bX" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="bf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathBooleanConstant" />
      <node concept="3Tm1VV" id="bY" role="1B3o_S" />
      <node concept="10Oyi0" id="bZ" role="1tU5fm" />
      <node concept="3cmrfG" id="c0" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="bg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathBooleanType" />
      <node concept="3Tm1VV" id="c1" role="1B3o_S" />
      <node concept="10Oyi0" id="c2" role="1tU5fm" />
      <node concept="3cmrfG" id="c3" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="bh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathElementType" />
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
      <node concept="10Oyi0" id="c5" role="1tU5fm" />
      <node concept="3cmrfG" id="c6" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="bi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathExpression" />
      <node concept="3Tm1VV" id="c7" role="1B3o_S" />
      <node concept="10Oyi0" id="c8" role="1tU5fm" />
      <node concept="3cmrfG" id="c9" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="bj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathFloatConstant" />
      <node concept="3Tm1VV" id="ca" role="1B3o_S" />
      <node concept="10Oyi0" id="cb" role="1tU5fm" />
      <node concept="3cmrfG" id="cc" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="bk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathFloatType" />
      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
      <node concept="10Oyi0" id="ce" role="1tU5fm" />
      <node concept="3cmrfG" id="cf" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="bl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathIntegerConstant" />
      <node concept="3Tm1VV" id="cg" role="1B3o_S" />
      <node concept="10Oyi0" id="ch" role="1tU5fm" />
      <node concept="3cmrfG" id="ci" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="bm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathIntegerType" />
      <node concept="3Tm1VV" id="cj" role="1B3o_S" />
      <node concept="10Oyi0" id="ck" role="1tU5fm" />
      <node concept="3cmrfG" id="cl" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="bn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathLongConstant" />
      <node concept="3Tm1VV" id="cm" role="1B3o_S" />
      <node concept="10Oyi0" id="cn" role="1tU5fm" />
      <node concept="3cmrfG" id="co" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="bo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathLongType" />
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
      <node concept="10Oyi0" id="cq" role="1tU5fm" />
      <node concept="3cmrfG" id="cr" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="bp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathNumberType" />
      <node concept="3Tm1VV" id="cs" role="1B3o_S" />
      <node concept="10Oyi0" id="ct" role="1tU5fm" />
      <node concept="3cmrfG" id="cu" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="bq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathType" />
      <node concept="3Tm1VV" id="cv" role="1B3o_S" />
      <node concept="10Oyi0" id="cw" role="1tU5fm" />
      <node concept="3cmrfG" id="cx" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="br" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathTypedVarDeclaration" />
      <node concept="3Tm1VV" id="cy" role="1B3o_S" />
      <node concept="10Oyi0" id="cz" role="1tU5fm" />
      <node concept="3cmrfG" id="c$" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="bs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathVarDeclaration" />
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
      <node concept="10Oyi0" id="cA" role="1tU5fm" />
      <node concept="3cmrfG" id="cB" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="bt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathVarReference" />
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
      <node concept="10Oyi0" id="cD" role="1tU5fm" />
      <node concept="3cmrfG" id="cE" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="bu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleMathWrapper" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
      <node concept="10Oyi0" id="cG" role="1tU5fm" />
      <node concept="3cmrfG" id="cH" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="bv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnarySimpleMathExpression" />
      <node concept="3Tm1VV" id="cI" role="1B3o_S" />
      <node concept="10Oyi0" id="cJ" role="1tU5fm" />
      <node concept="3cmrfG" id="cK" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="bw" role="jymVt" />
    <node concept="3clFbW" id="bx" role="jymVt">
      <node concept="3cqZAl" id="cL" role="3clF45" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="3cpWs8" id="cO" role="3cqZAp">
          <node concept="3cpWsn" id="de" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="df" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dg" role="33vP2m">
              <node concept="1pGfFk" id="dh" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="di" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="dj" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dn" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b825cc49L" />
              </node>
              <node concept="37vLTw" id="do" role="37wK5m">
                <ref role="3cqZAo" node="b8" resolve="AndSimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ds" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b8289497L" />
              </node>
              <node concept="37vLTw" id="dt" role="37wK5m">
                <ref role="3cqZAo" node="b9" resolve="ArithmeticSimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dx" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c52ccL" />
              </node>
              <node concept="37vLTw" id="dy" role="37wK5m">
                <ref role="3cqZAo" node="ba" resolve="BinarySimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dA" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81dcba5L" />
              </node>
              <node concept="37vLTw" id="dB" role="37wK5m">
                <ref role="3cqZAo" node="bb" resolve="LogicalSimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dF" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81d5484L" />
              </node>
              <node concept="37vLTw" id="dG" role="37wK5m">
                <ref role="3cqZAo" node="bc" resolve="NotSimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dK" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b825cc4aL" />
              </node>
              <node concept="37vLTw" id="dL" role="37wK5m">
                <ref role="3cqZAo" node="bd" resolve="OrSimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dP" role="37wK5m">
                <property role="1adDun" value="0xce8a4f56651064cL" />
              </node>
              <node concept="37vLTw" id="dQ" role="37wK5m">
                <ref role="3cqZAo" node="be" resolve="SimpleMathAssignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dU" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b826823eL" />
              </node>
              <node concept="37vLTw" id="dV" role="37wK5m">
                <ref role="3cqZAo" node="bf" resolve="SimpleMathBooleanConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dZ" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f68L" />
              </node>
              <node concept="37vLTw" id="e0" role="37wK5m">
                <ref role="3cqZAo" node="bg" resolve="SimpleMathBooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="e4" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b835454eL" />
              </node>
              <node concept="37vLTw" id="e5" role="37wK5m">
                <ref role="3cqZAo" node="bh" resolve="SimpleMathElementType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="e9" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
              <node concept="37vLTw" id="ea" role="37wK5m">
                <ref role="3cqZAo" node="bi" resolve="SimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ee" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b84b40a4L" />
              </node>
              <node concept="37vLTw" id="ef" role="37wK5m">
                <ref role="3cqZAo" node="bj" resolve="SimpleMathFloatConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ej" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b84b3e3eL" />
              </node>
              <node concept="37vLTw" id="ek" role="37wK5m">
                <ref role="3cqZAo" node="bk" resolve="SimpleMathFloatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eo" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b826940aL" />
              </node>
              <node concept="37vLTw" id="ep" role="37wK5m">
                <ref role="3cqZAo" node="bl" resolve="SimpleMathIntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="et" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b82698e0L" />
              </node>
              <node concept="37vLTw" id="eu" role="37wK5m">
                <ref role="3cqZAo" node="bm" resolve="SimpleMathIntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ey" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b83bf7eaL" />
              </node>
              <node concept="37vLTw" id="ez" role="37wK5m">
                <ref role="3cqZAo" node="bn" resolve="SimpleMathLongConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eB" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b837a88aL" />
              </node>
              <node concept="37vLTw" id="eC" role="37wK5m">
                <ref role="3cqZAo" node="bo" resolve="SimpleMathLongType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eG" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b8354763L" />
              </node>
              <node concept="37vLTw" id="eH" role="37wK5m">
                <ref role="3cqZAo" node="bp" resolve="SimpleMathNumberType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eL" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
              <node concept="37vLTw" id="eM" role="37wK5m">
                <ref role="3cqZAo" node="bq" resolve="SimpleMathType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eQ" role="37wK5m">
                <property role="1adDun" value="0x77a1220187231476L" />
              </node>
              <node concept="37vLTw" id="eR" role="37wK5m">
                <ref role="3cqZAo" node="br" resolve="SimpleMathTypedVarDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eV" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b832ccbfL" />
              </node>
              <node concept="37vLTw" id="eW" role="37wK5m">
                <ref role="3cqZAo" node="bs" resolve="SimpleMathVarDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="f0" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b832e4e1L" />
              </node>
              <node concept="37vLTw" id="f1" role="37wK5m">
                <ref role="3cqZAo" node="bt" resolve="SimpleMathVarReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b8237002L" />
              </node>
              <node concept="37vLTw" id="f6" role="37wK5m">
                <ref role="3cqZAo" node="bu" resolve="SimpleMathWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="builder" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="fa" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81d547bL" />
              </node>
              <node concept="37vLTw" id="fb" role="37wK5m">
                <ref role="3cqZAo" node="bv" resolve="UnarySimpleMathExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="37vLTI" id="fc" role="3clFbG">
            <node concept="2OqwBi" id="fd" role="37vLTx">
              <node concept="37vLTw" id="ff" role="2Oq$k0">
                <ref role="3cqZAo" node="de" resolve="builder" />
              </node>
              <node concept="liA8E" id="fg" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fe" role="37vLTJ">
              <ref role="3cqZAo" node="b7" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="by" role="jymVt" />
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fh" role="3clF45" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs6" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3cqZAk">
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="b7" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="fo" role="37wK5m">
                <ref role="3cqZAo" node="fj" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fp" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt" />
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fq" role="3clF45" />
      <node concept="3Tm1VV" id="fr" role="1B3o_S" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3cqZAk">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="b7" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="fy" role="37wK5m">
                <ref role="3cqZAo" node="ft" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f$">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="f_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="fA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAndSimpleMathExpression" />
      <node concept="3uibUv" id="gx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gy" role="33vP2m">
        <ref role="37wK5l" node="g9" resolve="createDescriptorForAndSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="fB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArithmeticSimpleMathExpression" />
      <node concept="3uibUv" id="gz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g$" role="33vP2m">
        <ref role="37wK5l" node="ga" resolve="createDescriptorForArithmeticSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="fC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinarySimpleMathExpression" />
      <node concept="3uibUv" id="g_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gA" role="33vP2m">
        <ref role="37wK5l" node="gb" resolve="createDescriptorForBinarySimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="fD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogicalSimpleMathExpression" />
      <node concept="3uibUv" id="gB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gC" role="33vP2m">
        <ref role="37wK5l" node="gc" resolve="createDescriptorForLogicalSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="fE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotSimpleMathExpression" />
      <node concept="3uibUv" id="gD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gE" role="33vP2m">
        <ref role="37wK5l" node="gd" resolve="createDescriptorForNotSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="fF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrSimpleMathExpression" />
      <node concept="3uibUv" id="gF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gG" role="33vP2m">
        <ref role="37wK5l" node="ge" resolve="createDescriptorForOrSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="fG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathAssignment" />
      <node concept="3uibUv" id="gH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gI" role="33vP2m">
        <ref role="37wK5l" node="gf" resolve="createDescriptorForSimpleMathAssignment" />
      </node>
    </node>
    <node concept="312cEg" id="fH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathBooleanConstant" />
      <node concept="3uibUv" id="gJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gK" role="33vP2m">
        <ref role="37wK5l" node="gg" resolve="createDescriptorForSimpleMathBooleanConstant" />
      </node>
    </node>
    <node concept="312cEg" id="fI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathBooleanType" />
      <node concept="3uibUv" id="gL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gM" role="33vP2m">
        <ref role="37wK5l" node="gh" resolve="createDescriptorForSimpleMathBooleanType" />
      </node>
    </node>
    <node concept="312cEg" id="fJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathElementType" />
      <node concept="3uibUv" id="gN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gO" role="33vP2m">
        <ref role="37wK5l" node="gi" resolve="createDescriptorForSimpleMathElementType" />
      </node>
    </node>
    <node concept="312cEg" id="fK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathExpression" />
      <node concept="3uibUv" id="gP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gQ" role="33vP2m">
        <ref role="37wK5l" node="gj" resolve="createDescriptorForSimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="fL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathFloatConstant" />
      <node concept="3uibUv" id="gR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gS" role="33vP2m">
        <ref role="37wK5l" node="gk" resolve="createDescriptorForSimpleMathFloatConstant" />
      </node>
    </node>
    <node concept="312cEg" id="fM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathFloatType" />
      <node concept="3uibUv" id="gT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gU" role="33vP2m">
        <ref role="37wK5l" node="gl" resolve="createDescriptorForSimpleMathFloatType" />
      </node>
    </node>
    <node concept="312cEg" id="fN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathIntegerConstant" />
      <node concept="3uibUv" id="gV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gW" role="33vP2m">
        <ref role="37wK5l" node="gm" resolve="createDescriptorForSimpleMathIntegerConstant" />
      </node>
    </node>
    <node concept="312cEg" id="fO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathIntegerType" />
      <node concept="3uibUv" id="gX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gY" role="33vP2m">
        <ref role="37wK5l" node="gn" resolve="createDescriptorForSimpleMathIntegerType" />
      </node>
    </node>
    <node concept="312cEg" id="fP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathLongConstant" />
      <node concept="3uibUv" id="gZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h0" role="33vP2m">
        <ref role="37wK5l" node="go" resolve="createDescriptorForSimpleMathLongConstant" />
      </node>
    </node>
    <node concept="312cEg" id="fQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathLongType" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h2" role="33vP2m">
        <ref role="37wK5l" node="gp" resolve="createDescriptorForSimpleMathLongType" />
      </node>
    </node>
    <node concept="312cEg" id="fR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathNumberType" />
      <node concept="3uibUv" id="h3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h4" role="33vP2m">
        <ref role="37wK5l" node="gq" resolve="createDescriptorForSimpleMathNumberType" />
      </node>
    </node>
    <node concept="312cEg" id="fS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathType" />
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h6" role="33vP2m">
        <ref role="37wK5l" node="gr" resolve="createDescriptorForSimpleMathType" />
      </node>
    </node>
    <node concept="312cEg" id="fT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathTypedVarDeclaration" />
      <node concept="3uibUv" id="h7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h8" role="33vP2m">
        <ref role="37wK5l" node="gs" resolve="createDescriptorForSimpleMathTypedVarDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="fU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathVarDeclaration" />
      <node concept="3uibUv" id="h9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ha" role="33vP2m">
        <ref role="37wK5l" node="gt" resolve="createDescriptorForSimpleMathVarDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="fV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathVarReference" />
      <node concept="3uibUv" id="hb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hc" role="33vP2m">
        <ref role="37wK5l" node="gu" resolve="createDescriptorForSimpleMathVarReference" />
      </node>
    </node>
    <node concept="312cEg" id="fW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleMathWrapper" />
      <node concept="3uibUv" id="hd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="he" role="33vP2m">
        <ref role="37wK5l" node="gv" resolve="createDescriptorForSimpleMathWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="fX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnarySimpleMathExpression" />
      <node concept="3uibUv" id="hf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hg" role="33vP2m">
        <ref role="37wK5l" node="gw" resolve="createDescriptorForUnarySimpleMathExpression" />
      </node>
    </node>
    <node concept="312cEg" id="fY" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hh" role="1B3o_S" />
      <node concept="3uibUv" id="hi" role="1tU5fm">
        <ref role="3uigEE" node="b6" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
    <node concept="2tJIrI" id="g0" role="jymVt" />
    <node concept="3clFbW" id="g1" role="jymVt">
      <node concept="3cqZAl" id="hj" role="3clF45" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="37vLTI" id="hn" role="3clFbG">
            <node concept="2ShNRf" id="ho" role="37vLTx">
              <node concept="1pGfFk" id="hq" role="2ShVmc">
                <ref role="37wK5l" node="bx" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hp" role="37vLTJ">
              <ref role="3cqZAo" node="fY" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g2" role="jymVt" />
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hr" role="3clF47">
        <node concept="3cpWs6" id="hv" role="3cqZAp">
          <node concept="2YIFZM" id="hw" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="hx" role="37wK5m">
              <ref role="3cqZAo" node="fA" resolve="myConceptAndSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="hy" role="37wK5m">
              <ref role="3cqZAo" node="fB" resolve="myConceptArithmeticSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="hz" role="37wK5m">
              <ref role="3cqZAo" node="fC" resolve="myConceptBinarySimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="h$" role="37wK5m">
              <ref role="3cqZAo" node="fD" resolve="myConceptLogicalSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="h_" role="37wK5m">
              <ref role="3cqZAo" node="fE" resolve="myConceptNotSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="hA" role="37wK5m">
              <ref role="3cqZAo" node="fF" resolve="myConceptOrSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="hB" role="37wK5m">
              <ref role="3cqZAo" node="fG" resolve="myConceptSimpleMathAssignment" />
            </node>
            <node concept="37vLTw" id="hC" role="37wK5m">
              <ref role="3cqZAo" node="fH" resolve="myConceptSimpleMathBooleanConstant" />
            </node>
            <node concept="37vLTw" id="hD" role="37wK5m">
              <ref role="3cqZAo" node="fI" resolve="myConceptSimpleMathBooleanType" />
            </node>
            <node concept="37vLTw" id="hE" role="37wK5m">
              <ref role="3cqZAo" node="fJ" resolve="myConceptSimpleMathElementType" />
            </node>
            <node concept="37vLTw" id="hF" role="37wK5m">
              <ref role="3cqZAo" node="fK" resolve="myConceptSimpleMathExpression" />
            </node>
            <node concept="37vLTw" id="hG" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="myConceptSimpleMathFloatConstant" />
            </node>
            <node concept="37vLTw" id="hH" role="37wK5m">
              <ref role="3cqZAo" node="fM" resolve="myConceptSimpleMathFloatType" />
            </node>
            <node concept="37vLTw" id="hI" role="37wK5m">
              <ref role="3cqZAo" node="fN" resolve="myConceptSimpleMathIntegerConstant" />
            </node>
            <node concept="37vLTw" id="hJ" role="37wK5m">
              <ref role="3cqZAo" node="fO" resolve="myConceptSimpleMathIntegerType" />
            </node>
            <node concept="37vLTw" id="hK" role="37wK5m">
              <ref role="3cqZAo" node="fP" resolve="myConceptSimpleMathLongConstant" />
            </node>
            <node concept="37vLTw" id="hL" role="37wK5m">
              <ref role="3cqZAo" node="fQ" resolve="myConceptSimpleMathLongType" />
            </node>
            <node concept="37vLTw" id="hM" role="37wK5m">
              <ref role="3cqZAo" node="fR" resolve="myConceptSimpleMathNumberType" />
            </node>
            <node concept="37vLTw" id="hN" role="37wK5m">
              <ref role="3cqZAo" node="fS" resolve="myConceptSimpleMathType" />
            </node>
            <node concept="37vLTw" id="hO" role="37wK5m">
              <ref role="3cqZAo" node="fT" resolve="myConceptSimpleMathTypedVarDeclaration" />
            </node>
            <node concept="37vLTw" id="hP" role="37wK5m">
              <ref role="3cqZAo" node="fU" resolve="myConceptSimpleMathVarDeclaration" />
            </node>
            <node concept="37vLTw" id="hQ" role="37wK5m">
              <ref role="3cqZAo" node="fV" resolve="myConceptSimpleMathVarReference" />
            </node>
            <node concept="37vLTw" id="hR" role="37wK5m">
              <ref role="3cqZAo" node="fW" resolve="myConceptSimpleMathWrapper" />
            </node>
            <node concept="37vLTw" id="hS" role="37wK5m">
              <ref role="3cqZAo" node="fX" resolve="myConceptUnarySimpleMathExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="3uibUv" id="ht" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g4" role="jymVt" />
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="i0" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="3KaCP$" id="i1" role="3cqZAp">
          <node concept="3KbdKl" id="i2" role="3KbHQx">
            <node concept="3clFbS" id="is" role="3Kbo56">
              <node concept="3cpWs6" id="iu" role="3cqZAp">
                <node concept="37vLTw" id="iv" role="3cqZAk">
                  <ref role="3cqZAo" node="fA" resolve="myConceptAndSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="it" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b8" resolve="AndSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="i3" role="3KbHQx">
            <node concept="3clFbS" id="iw" role="3Kbo56">
              <node concept="3cpWs6" id="iy" role="3cqZAp">
                <node concept="37vLTw" id="iz" role="3cqZAk">
                  <ref role="3cqZAo" node="fB" resolve="myConceptArithmeticSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ix" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b9" resolve="ArithmeticSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <node concept="3clFbS" id="i$" role="3Kbo56">
              <node concept="3cpWs6" id="iA" role="3cqZAp">
                <node concept="37vLTw" id="iB" role="3cqZAk">
                  <ref role="3cqZAo" node="fC" resolve="myConceptBinarySimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i_" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ba" resolve="BinarySimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <node concept="3clFbS" id="iC" role="3Kbo56">
              <node concept="3cpWs6" id="iE" role="3cqZAp">
                <node concept="37vLTw" id="iF" role="3cqZAk">
                  <ref role="3cqZAo" node="fD" resolve="myConceptLogicalSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iD" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bb" resolve="LogicalSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="i6" role="3KbHQx">
            <node concept="3clFbS" id="iG" role="3Kbo56">
              <node concept="3cpWs6" id="iI" role="3cqZAp">
                <node concept="37vLTw" id="iJ" role="3cqZAk">
                  <ref role="3cqZAo" node="fE" resolve="myConceptNotSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iH" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bc" resolve="NotSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="i7" role="3KbHQx">
            <node concept="3clFbS" id="iK" role="3Kbo56">
              <node concept="3cpWs6" id="iM" role="3cqZAp">
                <node concept="37vLTw" id="iN" role="3cqZAk">
                  <ref role="3cqZAo" node="fF" resolve="myConceptOrSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iL" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bd" resolve="OrSimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <node concept="3clFbS" id="iO" role="3Kbo56">
              <node concept="3cpWs6" id="iQ" role="3cqZAp">
                <node concept="37vLTw" id="iR" role="3cqZAk">
                  <ref role="3cqZAo" node="fG" resolve="myConceptSimpleMathAssignment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iP" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="be" resolve="SimpleMathAssignment" />
            </node>
          </node>
          <node concept="3KbdKl" id="i9" role="3KbHQx">
            <node concept="3clFbS" id="iS" role="3Kbo56">
              <node concept="3cpWs6" id="iU" role="3cqZAp">
                <node concept="37vLTw" id="iV" role="3cqZAk">
                  <ref role="3cqZAo" node="fH" resolve="myConceptSimpleMathBooleanConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iT" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bf" resolve="SimpleMathBooleanConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="ia" role="3KbHQx">
            <node concept="3clFbS" id="iW" role="3Kbo56">
              <node concept="3cpWs6" id="iY" role="3cqZAp">
                <node concept="37vLTw" id="iZ" role="3cqZAk">
                  <ref role="3cqZAo" node="fI" resolve="myConceptSimpleMathBooleanType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iX" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bg" resolve="SimpleMathBooleanType" />
            </node>
          </node>
          <node concept="3KbdKl" id="ib" role="3KbHQx">
            <node concept="3clFbS" id="j0" role="3Kbo56">
              <node concept="3cpWs6" id="j2" role="3cqZAp">
                <node concept="37vLTw" id="j3" role="3cqZAk">
                  <ref role="3cqZAo" node="fJ" resolve="myConceptSimpleMathElementType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j1" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bh" resolve="SimpleMathElementType" />
            </node>
          </node>
          <node concept="3KbdKl" id="ic" role="3KbHQx">
            <node concept="3clFbS" id="j4" role="3Kbo56">
              <node concept="3cpWs6" id="j6" role="3cqZAp">
                <node concept="37vLTw" id="j7" role="3cqZAk">
                  <ref role="3cqZAo" node="fK" resolve="myConceptSimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j5" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bi" resolve="SimpleMathExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="id" role="3KbHQx">
            <node concept="3clFbS" id="j8" role="3Kbo56">
              <node concept="3cpWs6" id="ja" role="3cqZAp">
                <node concept="37vLTw" id="jb" role="3cqZAk">
                  <ref role="3cqZAo" node="fL" resolve="myConceptSimpleMathFloatConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j9" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bj" resolve="SimpleMathFloatConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="ie" role="3KbHQx">
            <node concept="3clFbS" id="jc" role="3Kbo56">
              <node concept="3cpWs6" id="je" role="3cqZAp">
                <node concept="37vLTw" id="jf" role="3cqZAk">
                  <ref role="3cqZAo" node="fM" resolve="myConceptSimpleMathFloatType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jd" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bk" resolve="SimpleMathFloatType" />
            </node>
          </node>
          <node concept="3KbdKl" id="if" role="3KbHQx">
            <node concept="3clFbS" id="jg" role="3Kbo56">
              <node concept="3cpWs6" id="ji" role="3cqZAp">
                <node concept="37vLTw" id="jj" role="3cqZAk">
                  <ref role="3cqZAo" node="fN" resolve="myConceptSimpleMathIntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jh" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bl" resolve="SimpleMathIntegerConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="ig" role="3KbHQx">
            <node concept="3clFbS" id="jk" role="3Kbo56">
              <node concept="3cpWs6" id="jm" role="3cqZAp">
                <node concept="37vLTw" id="jn" role="3cqZAk">
                  <ref role="3cqZAo" node="fO" resolve="myConceptSimpleMathIntegerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jl" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bm" resolve="SimpleMathIntegerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="ih" role="3KbHQx">
            <node concept="3clFbS" id="jo" role="3Kbo56">
              <node concept="3cpWs6" id="jq" role="3cqZAp">
                <node concept="37vLTw" id="jr" role="3cqZAk">
                  <ref role="3cqZAo" node="fP" resolve="myConceptSimpleMathLongConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jp" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bn" resolve="SimpleMathLongConstant" />
            </node>
          </node>
          <node concept="3KbdKl" id="ii" role="3KbHQx">
            <node concept="3clFbS" id="js" role="3Kbo56">
              <node concept="3cpWs6" id="ju" role="3cqZAp">
                <node concept="37vLTw" id="jv" role="3cqZAk">
                  <ref role="3cqZAo" node="fQ" resolve="myConceptSimpleMathLongType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jt" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bo" resolve="SimpleMathLongType" />
            </node>
          </node>
          <node concept="3KbdKl" id="ij" role="3KbHQx">
            <node concept="3clFbS" id="jw" role="3Kbo56">
              <node concept="3cpWs6" id="jy" role="3cqZAp">
                <node concept="37vLTw" id="jz" role="3cqZAk">
                  <ref role="3cqZAo" node="fR" resolve="myConceptSimpleMathNumberType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jx" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bp" resolve="SimpleMathNumberType" />
            </node>
          </node>
          <node concept="3KbdKl" id="ik" role="3KbHQx">
            <node concept="3clFbS" id="j$" role="3Kbo56">
              <node concept="3cpWs6" id="jA" role="3cqZAp">
                <node concept="37vLTw" id="jB" role="3cqZAk">
                  <ref role="3cqZAo" node="fS" resolve="myConceptSimpleMathType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j_" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bq" resolve="SimpleMathType" />
            </node>
          </node>
          <node concept="3KbdKl" id="il" role="3KbHQx">
            <node concept="3clFbS" id="jC" role="3Kbo56">
              <node concept="3cpWs6" id="jE" role="3cqZAp">
                <node concept="37vLTw" id="jF" role="3cqZAk">
                  <ref role="3cqZAo" node="fT" resolve="myConceptSimpleMathTypedVarDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jD" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="br" resolve="SimpleMathTypedVarDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="im" role="3KbHQx">
            <node concept="3clFbS" id="jG" role="3Kbo56">
              <node concept="3cpWs6" id="jI" role="3cqZAp">
                <node concept="37vLTw" id="jJ" role="3cqZAk">
                  <ref role="3cqZAo" node="fU" resolve="myConceptSimpleMathVarDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jH" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bs" resolve="SimpleMathVarDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="in" role="3KbHQx">
            <node concept="3clFbS" id="jK" role="3Kbo56">
              <node concept="3cpWs6" id="jM" role="3cqZAp">
                <node concept="37vLTw" id="jN" role="3cqZAk">
                  <ref role="3cqZAo" node="fV" resolve="myConceptSimpleMathVarReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jL" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bt" resolve="SimpleMathVarReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="io" role="3KbHQx">
            <node concept="3clFbS" id="jO" role="3Kbo56">
              <node concept="3cpWs6" id="jQ" role="3cqZAp">
                <node concept="37vLTw" id="jR" role="3cqZAk">
                  <ref role="3cqZAo" node="fW" resolve="myConceptSimpleMathWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jP" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bu" resolve="SimpleMathWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="ip" role="3KbHQx">
            <node concept="3clFbS" id="jS" role="3Kbo56">
              <node concept="3cpWs6" id="jU" role="3cqZAp">
                <node concept="37vLTw" id="jV" role="3cqZAk">
                  <ref role="3cqZAo" node="fX" resolve="myConceptUnarySimpleMathExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jT" role="3Kbmr1">
              <ref role="1PxDUh" node="b6" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bv" resolve="UnarySimpleMathExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="iq" role="3KbGdf">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="fY" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" node="bz" resolve="index" />
              <node concept="37vLTw" id="jY" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ir" role="3Kb1Dw">
            <node concept="3cpWs6" id="jZ" role="3cqZAp">
              <node concept="10Nm6u" id="k0" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="g6" role="jymVt" />
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="k1" role="3clF45" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="3cpWs6" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3cqZAk">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="fY" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" node="b_" resolve="index" />
              <node concept="37vLTw" id="k8" role="37wK5m">
                <ref role="3cqZAo" node="k3" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="k9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g8" role="jymVt" />
    <node concept="2YIFZL" id="g9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAndSimpleMathExpression" />
      <node concept="3clFbS" id="ka" role="3clF47">
        <node concept="3cpWs8" id="kd" role="3cqZAp">
          <node concept="3cpWsn" id="kj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kl" role="33vP2m">
              <node concept="1pGfFk" id="km" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="ko" role="37wK5m">
                  <property role="Xl_RC" value="AndSimpleMathExpression" />
                </node>
                <node concept="1adDum" id="kp" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="kq" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b825cc49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="ky" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="k_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.LogicalSimpleMathExpression" />
              </node>
              <node concept="1adDum" id="kA" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81dcba5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kG" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208490057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="kK" role="37wK5m">
                <property role="Xl_RC" value="and" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3cqZAk">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kb" role="1B3o_S" />
      <node concept="3uibUv" id="kc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ga" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArithmeticSimpleMathExpression" />
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="3cpWs8" id="kR" role="3cqZAp">
          <node concept="3cpWsn" id="kY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l0" role="33vP2m">
              <node concept="1pGfFk" id="l1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="l3" role="37wK5m">
                  <property role="Xl_RC" value="ArithmeticSimpleMathExpression" />
                </node>
                <node concept="1adDum" id="l4" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="l5" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="l6" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b8289497L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="la" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="lg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.BinarySimpleMathExpression" />
              </node>
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c52ccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ln" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208672407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="lr" role="37wK5m">
                <property role="Xl_RC" value="operator" />
              </node>
              <node concept="1adDum" id="ls" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b82894eaL" />
              </node>
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="2073504467208672490" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="lx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="ly" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3cqZAk">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="b" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kP" role="1B3o_S" />
      <node concept="3uibUv" id="kQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinarySimpleMathExpression" />
      <node concept="3clFbS" id="lA" role="3clF47">
        <node concept="3cpWs8" id="lD" role="3cqZAp">
          <node concept="3cpWsn" id="lK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lM" role="33vP2m">
              <node concept="1pGfFk" id="lN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="lP" role="37wK5m">
                  <property role="Xl_RC" value="BinarySimpleMathExpression" />
                </node>
                <node concept="1adDum" id="lQ" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="lR" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="lS" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81c52ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="lY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="m2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="m5" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="m9" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467207869132" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="2OqwBi" id="mb" role="2Oq$k0">
              <node concept="2OqwBi" id="md" role="2Oq$k0">
                <node concept="2OqwBi" id="mf" role="2Oq$k0">
                  <node concept="2OqwBi" id="mh" role="2Oq$k0">
                    <node concept="2OqwBi" id="mj" role="2Oq$k0">
                      <node concept="2OqwBi" id="ml" role="2Oq$k0">
                        <node concept="37vLTw" id="mn" role="2Oq$k0">
                          <ref role="3cqZAo" node="lK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mp" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="mq" role="37wK5m">
                            <property role="1adDun" value="0x1cc69153b81d5476L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="mr" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="ms" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="mt" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="mu" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mw" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="me" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mx" role="37wK5m">
                  <property role="Xl_RC" value="2073504467207935094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="2OqwBi" id="mz" role="2Oq$k0">
              <node concept="2OqwBi" id="m_" role="2Oq$k0">
                <node concept="2OqwBi" id="mB" role="2Oq$k0">
                  <node concept="2OqwBi" id="mD" role="2Oq$k0">
                    <node concept="2OqwBi" id="mF" role="2Oq$k0">
                      <node concept="2OqwBi" id="mH" role="2Oq$k0">
                        <node concept="37vLTw" id="mJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="lK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mL" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="mM" role="37wK5m">
                            <property role="1adDun" value="0x1cc69153b81d5478L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="mN" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="mO" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="mP" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="mQ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mS" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mT" role="37wK5m">
                  <property role="Xl_RC" value="2073504467207935096" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3cqZAk">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="b" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lB" role="1B3o_S" />
      <node concept="3uibUv" id="lC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogicalSimpleMathExpression" />
      <node concept="3clFbS" id="mX" role="3clF47">
        <node concept="3cpWs8" id="n0" role="3cqZAp">
          <node concept="3cpWsn" id="n5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n7" role="33vP2m">
              <node concept="1pGfFk" id="n8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="na" role="37wK5m">
                  <property role="Xl_RC" value="LogicalSimpleMathExpression" />
                </node>
                <node concept="1adDum" id="nb" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="nc" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="nd" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81dcba5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ni" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="nj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.BinarySimpleMathExpression" />
              </node>
              <node concept="1adDum" id="no" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="np" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="nq" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c52ccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nu" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467207965605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3cqZAk">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="b" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mY" role="1B3o_S" />
      <node concept="3uibUv" id="mZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotSimpleMathExpression" />
      <node concept="3clFbS" id="ny" role="3clF47">
        <node concept="3cpWs8" id="n_" role="3cqZAp">
          <node concept="3cpWsn" id="nF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nH" role="33vP2m">
              <node concept="1pGfFk" id="nI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="nK" role="37wK5m">
                  <property role="Xl_RC" value="NotSimpleMathExpression" />
                </node>
                <node concept="1adDum" id="nL" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="nM" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="nN" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81d5484L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="nF" resolve="b" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="nF" resolve="b" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.UnarySimpleMathExpression" />
              </node>
              <node concept="1adDum" id="nY" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="nZ" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="o0" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81d547bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="nF" resolve="b" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="o4" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467207935108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nF" resolve="b" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="o8" role="37wK5m">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="o9" role="3cqZAk">
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="nF" resolve="b" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nz" role="1B3o_S" />
      <node concept="3uibUv" id="n$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ge" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrSimpleMathExpression" />
      <node concept="3clFbS" id="oc" role="3clF47">
        <node concept="3cpWs8" id="of" role="3cqZAp">
          <node concept="3cpWsn" id="ol" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="om" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="on" role="33vP2m">
              <node concept="1pGfFk" id="oo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="op" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="oq" role="37wK5m">
                  <property role="Xl_RC" value="OrSimpleMathExpression" />
                </node>
                <node concept="1adDum" id="or" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="os" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="ot" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b825cc4aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ox" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="oB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.LogicalSimpleMathExpression" />
              </node>
              <node concept="1adDum" id="oC" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="oD" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="oE" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81dcba5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oI" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208490058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oM" role="37wK5m">
                <property role="Xl_RC" value="or" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3cqZAk">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="od" role="1B3o_S" />
      <node concept="3uibUv" id="oe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathAssignment" />
      <node concept="3clFbS" id="oQ" role="3clF47">
        <node concept="3cpWs8" id="oT" role="3cqZAp">
          <node concept="3cpWsn" id="p1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p3" role="33vP2m">
              <node concept="1pGfFk" id="p4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="p6" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathAssignment" />
                </node>
                <node concept="1adDum" id="p7" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="p8" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="p9" role="37wK5m">
                  <property role="1adDun" value="0xce8a4f56651064cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="pk" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="pl" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="pm" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pq" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/930174696942536268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="2OqwBi" id="ps" role="2Oq$k0">
              <node concept="2OqwBi" id="pu" role="2Oq$k0">
                <node concept="2OqwBi" id="pw" role="2Oq$k0">
                  <node concept="2OqwBi" id="py" role="2Oq$k0">
                    <node concept="2OqwBi" id="p$" role="2Oq$k0">
                      <node concept="2OqwBi" id="pA" role="2Oq$k0">
                        <node concept="37vLTw" id="pC" role="2Oq$k0">
                          <ref role="3cqZAo" node="p1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="pE" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="1adDum" id="pF" role="37wK5m">
                            <property role="1adDun" value="0xce8a4f566511a30L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="pG" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="pH" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="pI" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b832e4e1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="pJ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="pK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="px" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="pL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pM" role="37wK5m">
                  <property role="Xl_RC" value="930174696942541360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="2OqwBi" id="pO" role="2Oq$k0">
              <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                <node concept="2OqwBi" id="pS" role="2Oq$k0">
                  <node concept="2OqwBi" id="pU" role="2Oq$k0">
                    <node concept="2OqwBi" id="pW" role="2Oq$k0">
                      <node concept="2OqwBi" id="pY" role="2Oq$k0">
                        <node concept="37vLTw" id="q0" role="2Oq$k0">
                          <ref role="3cqZAo" node="p1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="q2" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="q3" role="37wK5m">
                            <property role="1adDun" value="0xce8a4f566511a32L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="q4" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="q5" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="q6" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="q7" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="q8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="q9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qa" role="37wK5m">
                  <property role="Xl_RC" value="930174696942541362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="qe" role="37wK5m">
                <property role="Xl_RC" value=":=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3cqZAk">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oR" role="1B3o_S" />
      <node concept="3uibUv" id="oS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathBooleanConstant" />
      <node concept="3clFbS" id="qi" role="3clF47">
        <node concept="3cpWs8" id="ql" role="3cqZAp">
          <node concept="3cpWsn" id="qr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qt" role="33vP2m">
              <node concept="1pGfFk" id="qu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="qw" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathBooleanConstant" />
                </node>
                <node concept="1adDum" id="qx" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="qy" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="qz" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b826823eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="b" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="b" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="qI" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="qJ" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="qK" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="b" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qO" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208536638" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="b" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="qS" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b826823fL" />
              </node>
              <node concept="Xl_RD" id="qU" role="37wK5m">
                <property role="Xl_RC" value="2073504467208536639" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3cqZAk">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qj" role="1B3o_S" />
      <node concept="3uibUv" id="qk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathBooleanType" />
      <node concept="3clFbS" id="qY" role="3clF47">
        <node concept="3cpWs8" id="r1" role="3cqZAp">
          <node concept="3cpWsn" id="r8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ra" role="33vP2m">
              <node concept="1pGfFk" id="rb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="rd" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathBooleanType" />
                </node>
                <node concept="1adDum" id="re" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="rf" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="rg" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81f9f68L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="rr" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="rs" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="rt" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208085352" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="r_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="rA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="rE" role="37wK5m">
                <property role="Xl_RC" value="Bool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3cqZAk">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="b" />
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qZ" role="1B3o_S" />
      <node concept="3uibUv" id="r0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathElementType" />
      <node concept="3clFbS" id="rI" role="3clF47">
        <node concept="3cpWs8" id="rL" role="3cqZAp">
          <node concept="3cpWsn" id="rR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rT" role="33vP2m">
              <node concept="1pGfFk" id="rU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="rW" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathElementType" />
                </node>
                <node concept="1adDum" id="rX" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="rY" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="rZ" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b835454eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="s3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="s4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="s5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="s9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="sa" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="sb" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="sc" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sg" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209504078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="sk" role="37wK5m">
                <property role="Xl_RC" value="Element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3cqZAk">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rJ" role="1B3o_S" />
      <node concept="3uibUv" id="rK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathExpression" />
      <node concept="3clFbS" id="so" role="3clF47">
        <node concept="3cpWs8" id="sr" role="3cqZAp">
          <node concept="3cpWsn" id="sv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sx" role="33vP2m">
              <node concept="1pGfFk" id="sy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="s$" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathExpression" />
                </node>
                <node concept="1adDum" id="s_" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="sA" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="sB" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="sv" resolve="b" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="sH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <node concept="37vLTw" id="sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="sv" resolve="b" />
            </node>
            <node concept="liA8E" id="sK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sL" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467207867403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3cqZAk">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="sv" resolve="b" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sp" role="1B3o_S" />
      <node concept="3uibUv" id="sq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathFloatConstant" />
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="3cpWs8" id="sS" role="3cqZAp">
          <node concept="3cpWsn" id="sY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t0" role="33vP2m">
              <node concept="1pGfFk" id="t1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="t3" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathFloatConstant" />
                </node>
                <node concept="1adDum" id="t4" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="t5" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="t6" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b84b40a4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="37vLTw" id="t8" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ta" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="th" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="ti" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="tj" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tn" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467210944676" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="to" role="3clFbG">
            <node concept="37vLTw" id="tp" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="tr" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="ts" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b84b40a5L" />
              </node>
              <node concept="Xl_RD" id="tt" role="37wK5m">
                <property role="Xl_RC" value="2073504467210944677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="tu" role="3cqZAk">
            <node concept="37vLTw" id="tv" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sQ" role="1B3o_S" />
      <node concept="3uibUv" id="sR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathFloatType" />
      <node concept="3clFbS" id="tx" role="3clF47">
        <node concept="3cpWs8" id="t$" role="3cqZAp">
          <node concept="3cpWsn" id="tE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tG" role="33vP2m">
              <node concept="1pGfFk" id="tH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="tJ" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathFloatType" />
                </node>
                <node concept="1adDum" id="tK" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="tL" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="tM" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b84b3e3eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="b" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="b" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="tX" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="tY" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="tZ" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="b" />
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="u3" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467210944062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="b" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="u7" role="37wK5m">
                <property role="Xl_RC" value="Float" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3cqZAk">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="b" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ty" role="1B3o_S" />
      <node concept="3uibUv" id="tz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathIntegerConstant" />
      <node concept="3clFbS" id="ub" role="3clF47">
        <node concept="3cpWs8" id="ue" role="3cqZAp">
          <node concept="3cpWsn" id="uk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ul" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="um" role="33vP2m">
              <node concept="1pGfFk" id="un" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="up" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathIntegerConstant" />
                </node>
                <node concept="1adDum" id="uq" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="ur" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="us" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b826940aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ux" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="uC" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="uD" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uH" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208541194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="uL" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="uM" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b826940bL" />
              </node>
              <node concept="Xl_RD" id="uN" role="37wK5m">
                <property role="Xl_RC" value="2073504467208541195" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3cqZAk">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uc" role="1B3o_S" />
      <node concept="3uibUv" id="ud" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathIntegerType" />
      <node concept="3clFbS" id="uR" role="3clF47">
        <node concept="3cpWs8" id="uU" role="3cqZAp">
          <node concept="3cpWsn" id="v0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v2" role="33vP2m">
              <node concept="1pGfFk" id="v3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="v5" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathIntegerType" />
                </node>
                <node concept="1adDum" id="v6" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="v7" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="v8" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b82698e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ve" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="vj" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="vk" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vp" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208542432" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="vt" role="37wK5m">
                <property role="Xl_RC" value="Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3cqZAk">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uS" role="1B3o_S" />
      <node concept="3uibUv" id="uT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="go" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathLongConstant" />
      <node concept="3clFbS" id="vx" role="3clF47">
        <node concept="3cpWs8" id="v$" role="3cqZAp">
          <node concept="3cpWsn" id="vE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vG" role="33vP2m">
              <node concept="1pGfFk" id="vH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="vJ" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathLongConstant" />
                </node>
                <node concept="1adDum" id="vK" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="vL" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="vM" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b83bf7eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="vE" resolve="b" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <node concept="37vLTw" id="vU" role="2Oq$k0">
              <ref role="3cqZAo" node="vE" resolve="b" />
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="vX" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="vY" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="vZ" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <node concept="2OqwBi" id="w0" role="3clFbG">
            <node concept="37vLTw" id="w1" role="2Oq$k0">
              <ref role="3cqZAo" node="vE" resolve="b" />
            </node>
            <node concept="liA8E" id="w2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="w3" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209943018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vC" role="3cqZAp">
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="vE" resolve="b" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="w7" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="w8" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b83bf81eL" />
              </node>
              <node concept="Xl_RD" id="w9" role="37wK5m">
                <property role="Xl_RC" value="2073504467209943070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vD" role="3cqZAp">
          <node concept="2OqwBi" id="wa" role="3cqZAk">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="vE" resolve="b" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vy" role="1B3o_S" />
      <node concept="3uibUv" id="vz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathLongType" />
      <node concept="3clFbS" id="wd" role="3clF47">
        <node concept="3cpWs8" id="wg" role="3cqZAp">
          <node concept="3cpWsn" id="wm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wo" role="33vP2m">
              <node concept="1pGfFk" id="wp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="wr" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathLongType" />
                </node>
                <node concept="1adDum" id="ws" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="wt" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="wu" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b837a88aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="wm" resolve="b" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="w$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="wm" resolve="b" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="wD" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="wE" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="wF" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wm" resolve="b" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wJ" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209660554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <node concept="2OqwBi" id="wK" role="3clFbG">
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="wm" resolve="b" />
            </node>
            <node concept="liA8E" id="wM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="wN" role="37wK5m">
                <property role="Xl_RC" value="Long" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wl" role="3cqZAp">
          <node concept="2OqwBi" id="wO" role="3cqZAk">
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="wm" resolve="b" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="we" role="1B3o_S" />
      <node concept="3uibUv" id="wf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathNumberType" />
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="3cpWs8" id="wU" role="3cqZAp">
          <node concept="3cpWsn" id="x0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x2" role="33vP2m">
              <node concept="1pGfFk" id="x3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="x5" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathNumberType" />
                </node>
                <node concept="1adDum" id="x6" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="x7" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="x8" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b8354763L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="xf" role="3clFbG">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathType" />
              </node>
              <node concept="1adDum" id="xj" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="xk" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81f9f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xp" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209504611" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xt" role="37wK5m">
                <property role="Xl_RC" value="Number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3cqZAk">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wS" role="1B3o_S" />
      <node concept="3uibUv" id="wT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathType" />
      <node concept="3clFbS" id="xx" role="3clF47">
        <node concept="3cpWs8" id="x$" role="3cqZAp">
          <node concept="3cpWsn" id="xC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xE" role="33vP2m">
              <node concept="1pGfFk" id="xF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="xH" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathType" />
                </node>
                <node concept="1adDum" id="xI" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="xJ" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="xK" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81f9f67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="xC" resolve="b" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="xQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xC" resolve="b" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xU" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208085351" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3cqZAk">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="xC" resolve="b" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xy" role="1B3o_S" />
      <node concept="3uibUv" id="xz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathTypedVarDeclaration" />
      <node concept="3clFbS" id="xY" role="3clF47">
        <node concept="3cpWs8" id="y1" role="3cqZAp">
          <node concept="3cpWsn" id="y7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y9" role="33vP2m">
              <node concept="1pGfFk" id="ya" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="yc" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathTypedVarDeclaration" />
                </node>
                <node concept="1adDum" id="yd" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="ye" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="yf" role="37wK5m">
                  <property role="1adDun" value="0x77a1220187231476L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="y7" resolve="b" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3clFbG">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="y7" resolve="b" />
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathVarDeclaration" />
              </node>
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="yr" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="ys" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b832ccbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="y7" resolve="b" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yw" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/8620208551721374838" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="2OqwBi" id="yy" role="2Oq$k0">
              <node concept="2OqwBi" id="y$" role="2Oq$k0">
                <node concept="2OqwBi" id="yA" role="2Oq$k0">
                  <node concept="2OqwBi" id="yC" role="2Oq$k0">
                    <node concept="2OqwBi" id="yE" role="2Oq$k0">
                      <node concept="2OqwBi" id="yG" role="2Oq$k0">
                        <node concept="37vLTw" id="yI" role="2Oq$k0">
                          <ref role="3cqZAo" node="y7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yK" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="yL" role="37wK5m">
                            <property role="1adDun" value="0x77a122018723285dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yM" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="yN" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="yO" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81f9f67L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yP" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yS" role="37wK5m">
                  <property role="Xl_RC" value="8620208551721379933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y6" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3cqZAk">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="y7" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xZ" role="1B3o_S" />
      <node concept="3uibUv" id="y0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathVarDeclaration" />
      <node concept="3clFbS" id="yW" role="3clF47">
        <node concept="3cpWs8" id="yZ" role="3cqZAp">
          <node concept="3cpWsn" id="z7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z9" role="33vP2m">
              <node concept="1pGfFk" id="za" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="zc" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathVarDeclaration" />
                </node>
                <node concept="1adDum" id="zd" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="ze" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="zf" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b832ccbfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="zq" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="zr" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zy" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zA" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209342143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="2OqwBi" id="zC" role="2Oq$k0">
              <node concept="2OqwBi" id="zE" role="2Oq$k0">
                <node concept="2OqwBi" id="zG" role="2Oq$k0">
                  <node concept="2OqwBi" id="zI" role="2Oq$k0">
                    <node concept="2OqwBi" id="zK" role="2Oq$k0">
                      <node concept="2OqwBi" id="zM" role="2Oq$k0">
                        <node concept="37vLTw" id="zO" role="2Oq$k0">
                          <ref role="3cqZAo" node="z7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zQ" role="37wK5m">
                            <property role="Xl_RC" value="initializer" />
                          </node>
                          <node concept="1adDum" id="zR" role="37wK5m">
                            <property role="1adDun" value="0x1cc69153b832cd14L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zS" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="zT" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="zU" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="zV" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zX" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zY" role="37wK5m">
                  <property role="Xl_RC" value="2073504467209342228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$2" role="37wK5m">
                <property role="Xl_RC" value="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3cqZAk">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yX" role="1B3o_S" />
      <node concept="3uibUv" id="yY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathVarReference" />
      <node concept="3clFbS" id="$6" role="3clF47">
        <node concept="3cpWs8" id="$9" role="3cqZAp">
          <node concept="3cpWsn" id="$f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$h" role="33vP2m">
              <node concept="1pGfFk" id="$i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$j" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="$k" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathVarReference" />
                </node>
                <node concept="1adDum" id="$l" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="$m" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="$n" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b832e4e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$r" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$s" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$t" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="$y" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="$z" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="$$" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$C" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467209348321" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <node concept="2OqwBi" id="$E" role="2Oq$k0">
              <node concept="2OqwBi" id="$G" role="2Oq$k0">
                <node concept="2OqwBi" id="$I" role="2Oq$k0">
                  <node concept="2OqwBi" id="$K" role="2Oq$k0">
                    <node concept="37vLTw" id="$M" role="2Oq$k0">
                      <ref role="3cqZAo" node="$f" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$N" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="$O" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="$P" role="37wK5m">
                        <property role="1adDun" value="0x1cc69153b832e4e2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="$Q" role="37wK5m">
                      <property role="1adDun" value="0x7e282943fc6b4900L" />
                    </node>
                    <node concept="1adDum" id="$R" role="37wK5m">
                      <property role="1adDun" value="0xada534c0024cc4f4L" />
                    </node>
                    <node concept="1adDum" id="$S" role="37wK5m">
                      <property role="1adDun" value="0x1cc69153b832ccbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="$T" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$U" role="37wK5m">
                  <property role="Xl_RC" value="2073504467209348322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3cqZAk">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$7" role="1B3o_S" />
      <node concept="3uibUv" id="$8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleMathWrapper" />
      <node concept="3clFbS" id="$Y" role="3clF47">
        <node concept="3cpWs8" id="_1" role="3cqZAp">
          <node concept="3cpWsn" id="_7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_9" role="33vP2m">
              <node concept="1pGfFk" id="_a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_b" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="_c" role="37wK5m">
                  <property role="Xl_RC" value="SimpleMathWrapper" />
                </node>
                <node concept="1adDum" id="_d" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="_e" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="_f" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b8237002L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_j" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_k" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_l" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="_q" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="_r" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="_s" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_w" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467208335362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_x" role="3clFbG">
            <node concept="2OqwBi" id="_y" role="2Oq$k0">
              <node concept="2OqwBi" id="_$" role="2Oq$k0">
                <node concept="2OqwBi" id="_A" role="2Oq$k0">
                  <node concept="2OqwBi" id="_C" role="2Oq$k0">
                    <node concept="2OqwBi" id="_E" role="2Oq$k0">
                      <node concept="2OqwBi" id="_G" role="2Oq$k0">
                        <node concept="37vLTw" id="_I" role="2Oq$k0">
                          <ref role="3cqZAo" node="_7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_J" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_K" role="37wK5m">
                            <property role="Xl_RC" value="expressions" />
                          </node>
                          <node concept="1adDum" id="_L" role="37wK5m">
                            <property role="1adDun" value="0x1cc69153b8237177L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_H" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_M" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="_N" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="_O" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_Q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_R" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="__" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_S" role="37wK5m">
                  <property role="Xl_RC" value="2073504467208335735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3cqZAk">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$Z" role="1B3o_S" />
      <node concept="3uibUv" id="_0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnarySimpleMathExpression" />
      <node concept="3clFbS" id="_W" role="3clF47">
        <node concept="3cpWs8" id="_Z" role="3cqZAp">
          <node concept="3cpWsn" id="A5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A7" role="33vP2m">
              <node concept="1pGfFk" id="A8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Expressions" />
                </node>
                <node concept="Xl_RD" id="Aa" role="37wK5m">
                  <property role="Xl_RC" value="UnarySimpleMathExpression" />
                </node>
                <node concept="1adDum" id="Ab" role="37wK5m">
                  <property role="1adDun" value="0x7e282943fc6b4900L" />
                </node>
                <node concept="1adDum" id="Ac" role="37wK5m">
                  <property role="1adDun" value="0xada534c0024cc4f4L" />
                </node>
                <node concept="1adDum" id="Ad" role="37wK5m">
                  <property role="1adDun" value="0x1cc69153b81d547bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="Ae" role="3clFbG">
            <node concept="37vLTw" id="Af" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ah" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ai" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Aj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="An" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Expressions.structure.SimpleMathExpression" />
              </node>
              <node concept="1adDum" id="Ao" role="37wK5m">
                <property role="1adDun" value="0x7e282943fc6b4900L" />
              </node>
              <node concept="1adDum" id="Ap" role="37wK5m">
                <property role="1adDun" value="0xada534c0024cc4f4L" />
              </node>
              <node concept="1adDum" id="Aq" role="37wK5m">
                <property role="1adDun" value="0x1cc69153b81c4c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Au" role="37wK5m">
                <property role="Xl_RC" value="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)/2073504467207935099" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="2OqwBi" id="Aw" role="2Oq$k0">
              <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                <node concept="2OqwBi" id="A$" role="2Oq$k0">
                  <node concept="2OqwBi" id="AA" role="2Oq$k0">
                    <node concept="2OqwBi" id="AC" role="2Oq$k0">
                      <node concept="2OqwBi" id="AE" role="2Oq$k0">
                        <node concept="37vLTw" id="AG" role="2Oq$k0">
                          <ref role="3cqZAo" node="A5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AI" role="37wK5m">
                            <property role="Xl_RC" value="original" />
                          </node>
                          <node concept="1adDum" id="AJ" role="37wK5m">
                            <property role="1adDun" value="0x1cc69153b81d547cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="AK" role="37wK5m">
                          <property role="1adDun" value="0x7e282943fc6b4900L" />
                        </node>
                        <node concept="1adDum" id="AL" role="37wK5m">
                          <property role="1adDun" value="0xada534c0024cc4f4L" />
                        </node>
                        <node concept="1adDum" id="AM" role="37wK5m">
                          <property role="1adDun" value="0x1cc69153b81c4c0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="AN" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="AO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="AP" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Az" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="AQ" role="37wK5m">
                  <property role="Xl_RC" value="2073504467207935100" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3cqZAk">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_X" role="1B3o_S" />
      <node concept="3uibUv" id="_Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

