<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f540e7c(checkpoints/jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <property role="TrG5h" value="props_TestConceptForMenuParameterizedByPrimitiveType" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteChildAmbigousPosition1" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteChildAmbigousPosition2" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteChildOfWrapper" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteParentOfWrapper" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteWrapper" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteAbstractChildWithConstraints" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChild" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildBrother" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildSuper" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildToSpecialize" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraints1" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraints2" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraints3" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsToWrap" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteConceptChildToReference" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteConceptToWrapFromSubstituteMenu" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteConceptToWrapFromTransformMenu" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionActionCanSubstituteChild" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionActionDescriptionTextChild" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionActionIconChild" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionActionMatchingTextChild" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionActionTypeChild" />
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionConceptListChild" />
      <node concept="3uibUv" id="1U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionGroupChild" />
      <node concept="3uibUv" id="1W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionIncludeMenuChild" />
      <node concept="3uibUv" id="1Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionParameterizedChild" />
      <node concept="3uibUv" id="20" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="21" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionParent" />
      <node concept="3uibUv" id="22" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="23" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionReferenceDescriptionTextChild" />
      <node concept="3uibUv" id="24" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="25" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionReferenceMatchingTextChild" />
      <node concept="3uibUv" id="26" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="27" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
      <node concept="3uibUv" id="28" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="29" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionSubconceptsChild" />
      <node concept="3uibUv" id="2a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionSubconceptsSubChild" />
      <node concept="3uibUv" id="2c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteExceptionWrapMenuChild" />
      <node concept="3uibUv" id="2e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteGrandChildWithConstraints" />
      <node concept="3uibUv" id="2g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3uibUv" id="2i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteNotSubconceptOfChild" />
      <node concept="3uibUv" id="2k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteParent" />
      <node concept="3uibUv" id="2m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteParentToReference" />
      <node concept="3uibUv" id="2o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteParentWithConstraints" />
      <node concept="3uibUv" id="2q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialChild" />
      <node concept="3uibUv" id="2s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialChildAttribute" />
      <node concept="3uibUv" id="2u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialParent" />
      <node concept="3uibUv" id="2w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialSubChild" />
      <node concept="3uibUv" id="2y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSubChild1" />
      <node concept="3uibUv" id="2$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSubChild2" />
      <node concept="3uibUv" id="2A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSubChildSmartReference" />
      <node concept="3uibUv" id="2C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2D" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
    <node concept="2tJIrI" id="U" role="jymVt" />
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2E" role="1B3o_S" />
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <node concept="3cpWs8" id="2L" role="3cqZAp">
          <node concept="3cpWsn" id="2O" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2P" role="1tU5fm">
              <ref role="3uigEE" node="yn" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2Q" role="33vP2m">
              <node concept="3uibUv" id="2R" role="10QFUM">
                <ref role="3uigEE" node="yn" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2S" role="10QFUP">
                <node concept="37vLTw" id="2T" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2U" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2V" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="2W" role="3KbGdf">
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="2O" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" node="zp" resolve="internalIndex" />
              <node concept="37vLTw" id="3Q" role="37wK5m">
                <ref role="3cqZAo" node="2F" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="3R" role="3Kbo56">
              <node concept="3clFbJ" id="3T" role="3cqZAp">
                <node concept="3clFbS" id="3V" role="3clFbx">
                  <node concept="3cpWs8" id="3X" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="TestConceptForMenuParameterizedByPrimitiveType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="48" role="3clFbG">
                      <node concept="2OqwBi" id="49" role="37vLTx">
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_TestConceptForMenuParameterizedByPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3W" role="3clFbw">
                  <node concept="10Nm6u" id="4d" role="3uHU7w" />
                  <node concept="37vLTw" id="4e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_TestConceptForMenuParameterizedByPrimitiveType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="37vLTw" id="4f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_TestConceptForMenuParameterizedByPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3S" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p5" resolve="TestConceptForMenuParameterizedByPrimitiveType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="4g" role="3Kbo56">
              <node concept="3clFbJ" id="4i" role="3cqZAp">
                <node concept="3clFbS" id="4k" role="3clFbx">
                  <node concept="3cpWs8" id="4m" role="3cqZAp">
                    <node concept="3cpWsn" id="4o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4q" role="33vP2m">
                        <node concept="1pGfFk" id="4r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="37vLTI" id="4s" role="3clFbG">
                      <node concept="2OqwBi" id="4t" role="37vLTx">
                        <node concept="37vLTw" id="4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4u" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_TestSubstitituteAbstractChildAmbigousPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4l" role="3clFbw">
                  <node concept="10Nm6u" id="4x" role="3uHU7w" />
                  <node concept="37vLTw" id="4y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_TestSubstitituteAbstractChildAmbigousPosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_TestSubstitituteAbstractChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4h" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p6" resolve="TestSubstitituteAbstractChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <node concept="3clFbJ" id="4A" role="3cqZAp">
                <node concept="3clFbS" id="4C" role="3clFbx">
                  <node concept="3cpWs8" id="4E" role="3cqZAp">
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4I" role="33vP2m">
                        <node concept="1pGfFk" id="4J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="37vLTI" id="4K" role="3clFbG">
                      <node concept="2OqwBi" id="4L" role="37vLTx">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4D" role="3clFbw">
                  <node concept="10Nm6u" id="4P" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4_" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p7" resolve="TestSubstitituteAbstractSubChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="30" role="3KbHQx">
            <node concept="3clFbS" id="4S" role="3Kbo56">
              <node concept="3clFbJ" id="4U" role="3cqZAp">
                <node concept="3clFbS" id="4W" role="3clFbx">
                  <node concept="3cpWs8" id="4Y" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="ambigous" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="59" role="3clFbG">
                      <node concept="2OqwBi" id="5a" role="37vLTx">
                        <node concept="37vLTw" id="5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5b" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_TestSubstitituteChildAmbigousPosition1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4X" role="3clFbw">
                  <node concept="10Nm6u" id="5e" role="3uHU7w" />
                  <node concept="37vLTw" id="5f" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_TestSubstitituteChildAmbigousPosition1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="37vLTw" id="5g" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_TestSubstitituteChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4T" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p8" resolve="TestSubstitituteChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="31" role="3KbHQx">
            <node concept="3clFbS" id="5h" role="3Kbo56">
              <node concept="3clFbJ" id="5j" role="3cqZAp">
                <node concept="3clFbS" id="5l" role="3clFbx">
                  <node concept="3cpWs8" id="5n" role="3cqZAp">
                    <node concept="3cpWsn" id="5q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5s" role="33vP2m">
                        <node concept="1pGfFk" id="5t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="2OqwBi" id="5u" role="3clFbG">
                      <node concept="37vLTw" id="5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="ambigous" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="37vLTI" id="5y" role="3clFbG">
                      <node concept="2OqwBi" id="5z" role="37vLTx">
                        <node concept="37vLTw" id="5_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5$" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_TestSubstitituteChildAmbigousPosition2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5m" role="3clFbw">
                  <node concept="10Nm6u" id="5B" role="3uHU7w" />
                  <node concept="37vLTw" id="5C" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_TestSubstitituteChildAmbigousPosition2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="37vLTw" id="5D" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_TestSubstitituteChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5i" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p9" resolve="TestSubstitituteChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="32" role="3KbHQx">
            <node concept="3clFbS" id="5E" role="3Kbo56">
              <node concept="3clFbJ" id="5G" role="3cqZAp">
                <node concept="3clFbS" id="5I" role="3clFbx">
                  <node concept="3cpWs8" id="5K" role="3cqZAp">
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
                  <node concept="3clFbF" id="5L" role="3cqZAp">
                    <node concept="2OqwBi" id="5R" role="3clFbG">
                      <node concept="37vLTw" id="5S" role="2Oq$k0">
                        <ref role="3cqZAo" node="5N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5U" role="37wK5m">
                          <property role="Xl_RC" value="test substitute child of wrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="37vLTI" id="5V" role="3clFbG">
                      <node concept="2OqwBi" id="5W" role="37vLTx">
                        <node concept="37vLTw" id="5Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5X" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_TestSubstitituteChildOfWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5J" role="3clFbw">
                  <node concept="10Nm6u" id="60" role="3uHU7w" />
                  <node concept="37vLTw" id="61" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_TestSubstitituteChildOfWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5H" role="3cqZAp">
                <node concept="37vLTw" id="62" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_TestSubstitituteChildOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5F" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pa" resolve="TestSubstitituteChildOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="33" role="3KbHQx">
            <node concept="3clFbS" id="63" role="3Kbo56">
              <node concept="3clFbJ" id="65" role="3cqZAp">
                <node concept="3clFbS" id="67" role="3clFbx">
                  <node concept="3cpWs8" id="69" role="3cqZAp">
                    <node concept="3cpWsn" id="6c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6e" role="33vP2m">
                        <node concept="1pGfFk" id="6f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="2OqwBi" id="6g" role="3clFbG">
                      <node concept="37vLTw" id="6h" role="2Oq$k0">
                        <ref role="3cqZAo" node="6c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstitituteParentOfWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="37vLTI" id="6k" role="3clFbG">
                      <node concept="2OqwBi" id="6l" role="37vLTx">
                        <node concept="37vLTw" id="6n" role="2Oq$k0">
                          <ref role="3cqZAo" node="6c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6m" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TestSubstitituteParentOfWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="68" role="3clFbw">
                  <node concept="10Nm6u" id="6p" role="3uHU7w" />
                  <node concept="37vLTw" id="6q" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TestSubstitituteParentOfWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="37vLTw" id="6r" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TestSubstitituteParentOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="64" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pb" resolve="TestSubstitituteParentOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="34" role="3KbHQx">
            <node concept="3clFbS" id="6s" role="3Kbo56">
              <node concept="3clFbJ" id="6u" role="3cqZAp">
                <node concept="3clFbS" id="6w" role="3clFbx">
                  <node concept="3cpWs8" id="6y" role="3cqZAp">
                    <node concept="3cpWsn" id="6_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6B" role="33vP2m">
                        <node concept="1pGfFk" id="6C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="2OqwBi" id="6D" role="3clFbG">
                      <node concept="37vLTw" id="6E" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6G" role="37wK5m">
                          <property role="Xl_RC" value="subambigous" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$" role="3cqZAp">
                    <node concept="37vLTI" id="6H" role="3clFbG">
                      <node concept="2OqwBi" id="6I" role="37vLTx">
                        <node concept="37vLTw" id="6K" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6J" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_TestSubstitituteSubChildAmbigousPosition1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6x" role="3clFbw">
                  <node concept="10Nm6u" id="6M" role="3uHU7w" />
                  <node concept="37vLTw" id="6N" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_TestSubstitituteSubChildAmbigousPosition1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6v" role="3cqZAp">
                <node concept="37vLTw" id="6O" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_TestSubstitituteSubChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6t" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pc" resolve="TestSubstitituteSubChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="35" role="3KbHQx">
            <node concept="3clFbS" id="6P" role="3Kbo56">
              <node concept="3clFbJ" id="6R" role="3cqZAp">
                <node concept="3clFbS" id="6T" role="3clFbx">
                  <node concept="3cpWs8" id="6V" role="3cqZAp">
                    <node concept="3cpWsn" id="6Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="70" role="33vP2m">
                        <node concept="1pGfFk" id="71" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="2OqwBi" id="72" role="3clFbG">
                      <node concept="37vLTw" id="73" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="74" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="subambigous" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="37vLTI" id="76" role="3clFbG">
                      <node concept="2OqwBi" id="77" role="37vLTx">
                        <node concept="37vLTw" id="79" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="78" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_TestSubstitituteSubChildAmbigousPosition2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6U" role="3clFbw">
                  <node concept="10Nm6u" id="7b" role="3uHU7w" />
                  <node concept="37vLTw" id="7c" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_TestSubstitituteSubChildAmbigousPosition2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6S" role="3cqZAp">
                <node concept="37vLTw" id="7d" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_TestSubstitituteSubChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Q" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pd" resolve="TestSubstitituteSubChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="36" role="3KbHQx">
            <node concept="3clFbS" id="7e" role="3Kbo56">
              <node concept="3clFbJ" id="7g" role="3cqZAp">
                <node concept="3clFbS" id="7i" role="3clFbx">
                  <node concept="3cpWs8" id="7k" role="3cqZAp">
                    <node concept="3cpWsn" id="7n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7p" role="33vP2m">
                        <node concept="1pGfFk" id="7q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="2OqwBi" id="7r" role="3clFbG">
                      <node concept="37vLTw" id="7s" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7u" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstitituteWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="37vLTI" id="7v" role="3clFbG">
                      <node concept="2OqwBi" id="7w" role="37vLTx">
                        <node concept="37vLTw" id="7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7x" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_TestSubstitituteWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7j" role="3clFbw">
                  <node concept="10Nm6u" id="7$" role="3uHU7w" />
                  <node concept="37vLTw" id="7_" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_TestSubstitituteWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7h" role="3cqZAp">
                <node concept="37vLTw" id="7A" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_TestSubstitituteWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7f" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pe" resolve="TestSubstitituteWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <node concept="3clFbS" id="7B" role="3Kbo56">
              <node concept="3clFbJ" id="7D" role="3cqZAp">
                <node concept="3clFbS" id="7F" role="3clFbx">
                  <node concept="3cpWs8" id="7H" role="3cqZAp">
                    <node concept="3cpWsn" id="7J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7L" role="33vP2m">
                        <node concept="1pGfFk" id="7M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7I" role="3cqZAp">
                    <node concept="37vLTI" id="7N" role="3clFbG">
                      <node concept="2OqwBi" id="7O" role="37vLTx">
                        <node concept="37vLTw" id="7Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7P" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_TestSubstituteAbstractChildWithConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7G" role="3clFbw">
                  <node concept="10Nm6u" id="7S" role="3uHU7w" />
                  <node concept="37vLTw" id="7T" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_TestSubstituteAbstractChildWithConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <node concept="37vLTw" id="7U" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_TestSubstituteAbstractChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7C" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pf" resolve="TestSubstituteAbstractChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <node concept="3clFbS" id="7V" role="3Kbo56">
              <node concept="3clFbJ" id="7X" role="3cqZAp">
                <node concept="3clFbS" id="7Z" role="3clFbx">
                  <node concept="3cpWs8" id="81" role="3cqZAp">
                    <node concept="3cpWsn" id="84" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="85" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="86" role="33vP2m">
                        <node concept="1pGfFk" id="87" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="2OqwBi" id="88" role="3clFbG">
                      <node concept="37vLTw" id="89" role="2Oq$k0">
                        <ref role="3cqZAo" node="84" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="37vLTI" id="8b" role="3clFbG">
                      <node concept="2OqwBi" id="8c" role="37vLTx">
                        <node concept="37vLTw" id="8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="84" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8d" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_TestSubstituteChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="80" role="3clFbw">
                  <node concept="10Nm6u" id="8g" role="3uHU7w" />
                  <node concept="37vLTw" id="8h" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_TestSubstituteChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <node concept="37vLTw" id="8i" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_TestSubstituteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7W" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pg" resolve="TestSubstituteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="39" role="3KbHQx">
            <node concept="3clFbS" id="8j" role="3Kbo56">
              <node concept="3clFbJ" id="8l" role="3cqZAp">
                <node concept="3clFbS" id="8n" role="3clFbx">
                  <node concept="3cpWs8" id="8p" role="3cqZAp">
                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8u" role="33vP2m">
                        <node concept="1pGfFk" id="8v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8z" role="37wK5m">
                          <property role="Xl_RC" value="brother child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8$" role="3clFbG">
                      <node concept="2OqwBi" id="8_" role="37vLTx">
                        <node concept="37vLTw" id="8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8A" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_TestSubstituteChildBrother" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8o" role="3clFbw">
                  <node concept="10Nm6u" id="8D" role="3uHU7w" />
                  <node concept="37vLTw" id="8E" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_TestSubstituteChildBrother" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="37vLTw" id="8F" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_TestSubstituteChildBrother" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8k" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ph" resolve="TestSubstituteChildBrother" />
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <node concept="3clFbS" id="8G" role="3Kbo56">
              <node concept="3clFbJ" id="8I" role="3cqZAp">
                <node concept="3clFbS" id="8K" role="3clFbx">
                  <node concept="3cpWs8" id="8M" role="3cqZAp">
                    <node concept="3cpWsn" id="8O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Q" role="33vP2m">
                        <node concept="1pGfFk" id="8R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="37vLTI" id="8S" role="3clFbG">
                      <node concept="2OqwBi" id="8T" role="37vLTx">
                        <node concept="37vLTw" id="8V" role="2Oq$k0">
                          <ref role="3cqZAo" node="8O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8U" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_TestSubstituteChildSuper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8L" role="3clFbw">
                  <node concept="10Nm6u" id="8X" role="3uHU7w" />
                  <node concept="37vLTw" id="8Y" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_TestSubstituteChildSuper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_TestSubstituteChildSuper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8H" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pi" resolve="TestSubstituteChildSuper" />
            </node>
          </node>
          <node concept="3KbdKl" id="3b" role="3KbHQx">
            <node concept="3clFbS" id="90" role="3Kbo56">
              <node concept="3clFbJ" id="92" role="3cqZAp">
                <node concept="3clFbS" id="94" role="3clFbx">
                  <node concept="3cpWs8" id="96" role="3cqZAp">
                    <node concept="3cpWsn" id="99" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9b" role="33vP2m">
                        <node concept="1pGfFk" id="9c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="97" role="3cqZAp">
                    <node concept="2OqwBi" id="9d" role="3clFbG">
                      <node concept="37vLTw" id="9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="99" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9g" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildToSpecialize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="98" role="3cqZAp">
                    <node concept="37vLTI" id="9h" role="3clFbG">
                      <node concept="2OqwBi" id="9i" role="37vLTx">
                        <node concept="37vLTw" id="9k" role="2Oq$k0">
                          <ref role="3cqZAo" node="99" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9j" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_TestSubstituteChildToSpecialize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="95" role="3clFbw">
                  <node concept="10Nm6u" id="9m" role="3uHU7w" />
                  <node concept="37vLTw" id="9n" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_TestSubstituteChildToSpecialize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="37vLTw" id="9o" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_TestSubstituteChildToSpecialize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="91" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pj" resolve="TestSubstituteChildToSpecialize" />
            </node>
          </node>
          <node concept="3KbdKl" id="3c" role="3KbHQx">
            <node concept="3clFbS" id="9p" role="3Kbo56">
              <node concept="3clFbJ" id="9r" role="3cqZAp">
                <node concept="3clFbS" id="9t" role="3clFbx">
                  <node concept="3cpWs8" id="9v" role="3cqZAp">
                    <node concept="3cpWsn" id="9y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9$" role="33vP2m">
                        <node concept="1pGfFk" id="9_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <node concept="2OqwBi" id="9A" role="3clFbG">
                      <node concept="37vLTw" id="9B" role="2Oq$k0">
                        <ref role="3cqZAo" node="9y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="37vLTI" id="9D" role="3clFbG">
                      <node concept="2OqwBi" id="9E" role="37vLTx">
                        <node concept="37vLTw" id="9G" role="2Oq$k0">
                          <ref role="3cqZAo" node="9y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9F" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_TestSubstituteChildWithConstraints1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9u" role="3clFbw">
                  <node concept="10Nm6u" id="9I" role="3uHU7w" />
                  <node concept="37vLTw" id="9J" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_TestSubstituteChildWithConstraints1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="37vLTw" id="9K" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_TestSubstituteChildWithConstraints1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9q" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pk" resolve="TestSubstituteChildWithConstraints1" />
            </node>
          </node>
          <node concept="3KbdKl" id="3d" role="3KbHQx">
            <node concept="3clFbS" id="9L" role="3Kbo56">
              <node concept="3clFbJ" id="9N" role="3cqZAp">
                <node concept="3clFbS" id="9P" role="3clFbx">
                  <node concept="3cpWs8" id="9R" role="3cqZAp">
                    <node concept="3cpWsn" id="9U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9W" role="33vP2m">
                        <node concept="1pGfFk" id="9X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9S" role="3cqZAp">
                    <node concept="2OqwBi" id="9Y" role="3clFbG">
                      <node concept="37vLTw" id="9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9T" role="3cqZAp">
                    <node concept="37vLTI" id="a1" role="3clFbG">
                      <node concept="2OqwBi" id="a2" role="37vLTx">
                        <node concept="37vLTw" id="a4" role="2Oq$k0">
                          <ref role="3cqZAo" node="9U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a3" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_TestSubstituteChildWithConstraints2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Q" role="3clFbw">
                  <node concept="10Nm6u" id="a6" role="3uHU7w" />
                  <node concept="37vLTw" id="a7" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_TestSubstituteChildWithConstraints2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="37vLTw" id="a8" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_TestSubstituteChildWithConstraints2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9M" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pl" resolve="TestSubstituteChildWithConstraints2" />
            </node>
          </node>
          <node concept="3KbdKl" id="3e" role="3KbHQx">
            <node concept="3clFbS" id="a9" role="3Kbo56">
              <node concept="3clFbJ" id="ab" role="3cqZAp">
                <node concept="3clFbS" id="ad" role="3clFbx">
                  <node concept="3cpWs8" id="af" role="3cqZAp">
                    <node concept="3cpWsn" id="ai" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ak" role="33vP2m">
                        <node concept="1pGfFk" id="al" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ag" role="3cqZAp">
                    <node concept="2OqwBi" id="am" role="3clFbG">
                      <node concept="37vLTw" id="an" role="2Oq$k0">
                        <ref role="3cqZAo" node="ai" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ao" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildWithConstraints3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="37vLTI" id="aq" role="3clFbG">
                      <node concept="2OqwBi" id="ar" role="37vLTx">
                        <node concept="37vLTw" id="at" role="2Oq$k0">
                          <ref role="3cqZAo" node="ai" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="au" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="as" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_TestSubstituteChildWithConstraints3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ae" role="3clFbw">
                  <node concept="10Nm6u" id="av" role="3uHU7w" />
                  <node concept="37vLTw" id="aw" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_TestSubstituteChildWithConstraints3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ac" role="3cqZAp">
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_TestSubstituteChildWithConstraints3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aa" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pm" resolve="TestSubstituteChildWithConstraints3" />
            </node>
          </node>
          <node concept="3KbdKl" id="3f" role="3KbHQx">
            <node concept="3clFbS" id="ay" role="3Kbo56">
              <node concept="3clFbJ" id="a$" role="3cqZAp">
                <node concept="3clFbS" id="aA" role="3clFbx">
                  <node concept="3cpWs8" id="aC" role="3cqZAp">
                    <node concept="3cpWsn" id="aE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aG" role="33vP2m">
                        <node concept="1pGfFk" id="aH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <node concept="37vLTI" id="aI" role="3clFbG">
                      <node concept="2OqwBi" id="aJ" role="37vLTx">
                        <node concept="37vLTw" id="aL" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aK" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aB" role="3clFbw">
                  <node concept="10Nm6u" id="aN" role="3uHU7w" />
                  <node concept="37vLTw" id="aO" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="37vLTw" id="aP" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="az" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pn" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="3g" role="3KbHQx">
            <node concept="3clFbS" id="aQ" role="3Kbo56">
              <node concept="3clFbJ" id="aS" role="3cqZAp">
                <node concept="3clFbS" id="aU" role="3clFbx">
                  <node concept="3cpWs8" id="aW" role="3cqZAp">
                    <node concept="3cpWsn" id="aZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b1" role="33vP2m">
                        <node concept="1pGfFk" id="b2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aX" role="3cqZAp">
                    <node concept="2OqwBi" id="b3" role="3clFbG">
                      <node concept="37vLTw" id="b4" role="2Oq$k0">
                        <ref role="3cqZAo" node="aZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="b6" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildWithConstraintsToWrap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aY" role="3cqZAp">
                    <node concept="37vLTI" id="b7" role="3clFbG">
                      <node concept="2OqwBi" id="b8" role="37vLTx">
                        <node concept="37vLTw" id="ba" role="2Oq$k0">
                          <ref role="3cqZAo" node="aZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b9" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_TestSubstituteChildWithConstraintsToWrap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aV" role="3clFbw">
                  <node concept="10Nm6u" id="bc" role="3uHU7w" />
                  <node concept="37vLTw" id="bd" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_TestSubstituteChildWithConstraintsToWrap" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="37vLTw" id="be" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_TestSubstituteChildWithConstraintsToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aR" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="po" resolve="TestSubstituteChildWithConstraintsToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="3h" role="3KbHQx">
            <node concept="3clFbS" id="bf" role="3Kbo56">
              <node concept="3clFbJ" id="bh" role="3cqZAp">
                <node concept="3clFbS" id="bj" role="3clFbx">
                  <node concept="3cpWs8" id="bl" role="3cqZAp">
                    <node concept="3cpWsn" id="bo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bq" role="33vP2m">
                        <node concept="1pGfFk" id="br" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bm" role="3cqZAp">
                    <node concept="2OqwBi" id="bs" role="3clFbG">
                      <node concept="37vLTw" id="bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="bo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bv" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="37vLTI" id="bw" role="3clFbG">
                      <node concept="2OqwBi" id="bx" role="37vLTx">
                        <node concept="37vLTw" id="bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="by" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_TestSubstituteChildWithConstraintsWrapper1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bk" role="3clFbw">
                  <node concept="10Nm6u" id="b_" role="3uHU7w" />
                  <node concept="37vLTw" id="bA" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_TestSubstituteChildWithConstraintsWrapper1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="37vLTw" id="bB" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_TestSubstituteChildWithConstraintsWrapper1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bg" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pp" resolve="TestSubstituteChildWithConstraintsWrapper1" />
            </node>
          </node>
          <node concept="3KbdKl" id="3i" role="3KbHQx">
            <node concept="3clFbS" id="bC" role="3Kbo56">
              <node concept="3clFbJ" id="bE" role="3cqZAp">
                <node concept="3clFbS" id="bG" role="3clFbx">
                  <node concept="3cpWs8" id="bI" role="3cqZAp">
                    <node concept="3cpWsn" id="bL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bN" role="33vP2m">
                        <node concept="1pGfFk" id="bO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bJ" role="3cqZAp">
                    <node concept="2OqwBi" id="bP" role="3clFbG">
                      <node concept="37vLTw" id="bQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bS" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bK" role="3cqZAp">
                    <node concept="37vLTI" id="bT" role="3clFbG">
                      <node concept="2OqwBi" id="bU" role="37vLTx">
                        <node concept="37vLTw" id="bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="bL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bV" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_TestSubstituteChildWithConstraintsWrapper2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bH" role="3clFbw">
                  <node concept="10Nm6u" id="bY" role="3uHU7w" />
                  <node concept="37vLTw" id="bZ" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_TestSubstituteChildWithConstraintsWrapper2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <node concept="37vLTw" id="c0" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_TestSubstituteChildWithConstraintsWrapper2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bD" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pq" resolve="TestSubstituteChildWithConstraintsWrapper2" />
            </node>
          </node>
          <node concept="3KbdKl" id="3j" role="3KbHQx">
            <node concept="3clFbS" id="c1" role="3Kbo56">
              <node concept="3clFbJ" id="c3" role="3cqZAp">
                <node concept="3clFbS" id="c5" role="3clFbx">
                  <node concept="3cpWs8" id="c7" role="3cqZAp">
                    <node concept="3cpWsn" id="ca" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cc" role="33vP2m">
                        <node concept="1pGfFk" id="cd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c8" role="3cqZAp">
                    <node concept="2OqwBi" id="ce" role="3clFbG">
                      <node concept="37vLTw" id="cf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ca" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ch" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c9" role="3cqZAp">
                    <node concept="37vLTI" id="ci" role="3clFbG">
                      <node concept="2OqwBi" id="cj" role="37vLTx">
                        <node concept="37vLTw" id="cl" role="2Oq$k0">
                          <ref role="3cqZAo" node="ca" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ck" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_TestSubstituteChildWithConstraintsWrapper3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c6" role="3clFbw">
                  <node concept="10Nm6u" id="cn" role="3uHU7w" />
                  <node concept="37vLTw" id="co" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_TestSubstituteChildWithConstraintsWrapper3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c4" role="3cqZAp">
                <node concept="37vLTw" id="cp" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_TestSubstituteChildWithConstraintsWrapper3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c2" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pr" resolve="TestSubstituteChildWithConstraintsWrapper3" />
            </node>
          </node>
          <node concept="3KbdKl" id="3k" role="3KbHQx">
            <node concept="3clFbS" id="cq" role="3Kbo56">
              <node concept="3clFbJ" id="cs" role="3cqZAp">
                <node concept="3clFbS" id="cu" role="3clFbx">
                  <node concept="3cpWs8" id="cw" role="3cqZAp">
                    <node concept="3cpWsn" id="cz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c_" role="33vP2m">
                        <node concept="1pGfFk" id="cA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <node concept="2OqwBi" id="cB" role="3clFbG">
                      <node concept="37vLTw" id="cC" role="2Oq$k0">
                        <ref role="3cqZAo" node="cz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cy" role="3cqZAp">
                    <node concept="37vLTI" id="cE" role="3clFbG">
                      <node concept="2OqwBi" id="cF" role="37vLTx">
                        <node concept="37vLTw" id="cH" role="2Oq$k0">
                          <ref role="3cqZAo" node="cz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cG" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_TestSubstituteConceptChildToReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cv" role="3clFbw">
                  <node concept="10Nm6u" id="cJ" role="3uHU7w" />
                  <node concept="37vLTw" id="cK" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_TestSubstituteConceptChildToReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ct" role="3cqZAp">
                <node concept="37vLTw" id="cL" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_TestSubstituteConceptChildToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cr" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ps" resolve="TestSubstituteConceptChildToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="3l" role="3KbHQx">
            <node concept="3clFbS" id="cM" role="3Kbo56">
              <node concept="3clFbJ" id="cO" role="3cqZAp">
                <node concept="3clFbS" id="cQ" role="3clFbx">
                  <node concept="3cpWs8" id="cS" role="3cqZAp">
                    <node concept="3cpWsn" id="cV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cX" role="33vP2m">
                        <node concept="1pGfFk" id="cY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cT" role="3cqZAp">
                    <node concept="2OqwBi" id="cZ" role="3clFbG">
                      <node concept="37vLTw" id="d0" role="2Oq$k0">
                        <ref role="3cqZAo" node="cV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="d2" role="37wK5m">
                          <property role="Xl_RC" value="default" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cU" role="3cqZAp">
                    <node concept="37vLTI" id="d3" role="3clFbG">
                      <node concept="2OqwBi" id="d4" role="37vLTx">
                        <node concept="37vLTw" id="d6" role="2Oq$k0">
                          <ref role="3cqZAo" node="cV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d5" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_TestSubstituteConceptToWrapFromSubstituteMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cR" role="3clFbw">
                  <node concept="10Nm6u" id="d8" role="3uHU7w" />
                  <node concept="37vLTw" id="d9" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_TestSubstituteConceptToWrapFromSubstituteMenu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cP" role="3cqZAp">
                <node concept="37vLTw" id="da" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_TestSubstituteConceptToWrapFromSubstituteMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cN" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pt" resolve="TestSubstituteConceptToWrapFromSubstituteMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="3m" role="3KbHQx">
            <node concept="3clFbS" id="db" role="3Kbo56">
              <node concept="3clFbJ" id="dd" role="3cqZAp">
                <node concept="3clFbS" id="df" role="3clFbx">
                  <node concept="3cpWs8" id="dh" role="3cqZAp">
                    <node concept="3cpWsn" id="dk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dm" role="33vP2m">
                        <node concept="1pGfFk" id="dn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="di" role="3cqZAp">
                    <node concept="2OqwBi" id="do" role="3clFbG">
                      <node concept="37vLTw" id="dp" role="2Oq$k0">
                        <ref role="3cqZAo" node="dk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dj" role="3cqZAp">
                    <node concept="37vLTI" id="dr" role="3clFbG">
                      <node concept="2OqwBi" id="ds" role="37vLTx">
                        <node concept="37vLTw" id="du" role="2Oq$k0">
                          <ref role="3cqZAo" node="dk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dt" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_TestSubstituteConceptToWrapFromTransformMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dg" role="3clFbw">
                  <node concept="10Nm6u" id="dw" role="3uHU7w" />
                  <node concept="37vLTw" id="dx" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_TestSubstituteConceptToWrapFromTransformMenu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="de" role="3cqZAp">
                <node concept="37vLTw" id="dy" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_TestSubstituteConceptToWrapFromTransformMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dc" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pu" resolve="TestSubstituteConceptToWrapFromTransformMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="3n" role="3KbHQx">
            <node concept="3clFbS" id="dz" role="3Kbo56">
              <node concept="3clFbJ" id="d_" role="3cqZAp">
                <node concept="3clFbS" id="dB" role="3clFbx">
                  <node concept="3cpWs8" id="dD" role="3cqZAp">
                    <node concept="3cpWsn" id="dG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dI" role="33vP2m">
                        <node concept="1pGfFk" id="dJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dE" role="3cqZAp">
                    <node concept="2OqwBi" id="dK" role="3clFbG">
                      <node concept="37vLTw" id="dL" role="2Oq$k0">
                        <ref role="3cqZAo" node="dG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionActionCanSubstituteChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dF" role="3cqZAp">
                    <node concept="37vLTI" id="dO" role="3clFbG">
                      <node concept="2OqwBi" id="dP" role="37vLTx">
                        <node concept="37vLTw" id="dR" role="2Oq$k0">
                          <ref role="3cqZAo" node="dG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dQ" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_TestSubstituteExceptionActionCanSubstituteChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dC" role="3clFbw">
                  <node concept="10Nm6u" id="dT" role="3uHU7w" />
                  <node concept="37vLTw" id="dU" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_TestSubstituteExceptionActionCanSubstituteChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dA" role="3cqZAp">
                <node concept="37vLTw" id="dV" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_TestSubstituteExceptionActionCanSubstituteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d$" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pv" resolve="TestSubstituteExceptionActionCanSubstituteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3o" role="3KbHQx">
            <node concept="3clFbS" id="dW" role="3Kbo56">
              <node concept="3clFbJ" id="dY" role="3cqZAp">
                <node concept="3clFbS" id="e0" role="3clFbx">
                  <node concept="3cpWs8" id="e2" role="3cqZAp">
                    <node concept="3cpWsn" id="e5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e7" role="33vP2m">
                        <node concept="1pGfFk" id="e8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e3" role="3cqZAp">
                    <node concept="2OqwBi" id="e9" role="3clFbG">
                      <node concept="37vLTw" id="ea" role="2Oq$k0">
                        <ref role="3cqZAo" node="e5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ec" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionActionDescriptionTextChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e4" role="3cqZAp">
                    <node concept="37vLTI" id="ed" role="3clFbG">
                      <node concept="2OqwBi" id="ee" role="37vLTx">
                        <node concept="37vLTw" id="eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="e5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ef" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_TestSubstituteExceptionActionDescriptionTextChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e1" role="3clFbw">
                  <node concept="10Nm6u" id="ei" role="3uHU7w" />
                  <node concept="37vLTw" id="ej" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_TestSubstituteExceptionActionDescriptionTextChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dZ" role="3cqZAp">
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_TestSubstituteExceptionActionDescriptionTextChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dX" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pw" resolve="TestSubstituteExceptionActionDescriptionTextChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3p" role="3KbHQx">
            <node concept="3clFbS" id="el" role="3Kbo56">
              <node concept="3clFbJ" id="en" role="3cqZAp">
                <node concept="3clFbS" id="ep" role="3clFbx">
                  <node concept="3cpWs8" id="er" role="3cqZAp">
                    <node concept="3cpWsn" id="eu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ev" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ew" role="33vP2m">
                        <node concept="1pGfFk" id="ex" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="es" role="3cqZAp">
                    <node concept="2OqwBi" id="ey" role="3clFbG">
                      <node concept="37vLTw" id="ez" role="2Oq$k0">
                        <ref role="3cqZAo" node="eu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="e_" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionActionIconChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="et" role="3cqZAp">
                    <node concept="37vLTI" id="eA" role="3clFbG">
                      <node concept="2OqwBi" id="eB" role="37vLTx">
                        <node concept="37vLTw" id="eD" role="2Oq$k0">
                          <ref role="3cqZAo" node="eu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eC" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_TestSubstituteExceptionActionIconChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eq" role="3clFbw">
                  <node concept="10Nm6u" id="eF" role="3uHU7w" />
                  <node concept="37vLTw" id="eG" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_TestSubstituteExceptionActionIconChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eo" role="3cqZAp">
                <node concept="37vLTw" id="eH" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_TestSubstituteExceptionActionIconChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="em" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="px" resolve="TestSubstituteExceptionActionIconChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3q" role="3KbHQx">
            <node concept="3clFbS" id="eI" role="3Kbo56">
              <node concept="3clFbJ" id="eK" role="3cqZAp">
                <node concept="3clFbS" id="eM" role="3clFbx">
                  <node concept="3cpWs8" id="eO" role="3cqZAp">
                    <node concept="3cpWsn" id="eR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eT" role="33vP2m">
                        <node concept="1pGfFk" id="eU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eP" role="3cqZAp">
                    <node concept="2OqwBi" id="eV" role="3clFbG">
                      <node concept="37vLTw" id="eW" role="2Oq$k0">
                        <ref role="3cqZAo" node="eR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eY" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionActionMatchingTextChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eQ" role="3cqZAp">
                    <node concept="37vLTI" id="eZ" role="3clFbG">
                      <node concept="2OqwBi" id="f0" role="37vLTx">
                        <node concept="37vLTw" id="f2" role="2Oq$k0">
                          <ref role="3cqZAo" node="eR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f1" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_TestSubstituteExceptionActionMatchingTextChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eN" role="3clFbw">
                  <node concept="10Nm6u" id="f4" role="3uHU7w" />
                  <node concept="37vLTw" id="f5" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_TestSubstituteExceptionActionMatchingTextChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eL" role="3cqZAp">
                <node concept="37vLTw" id="f6" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_TestSubstituteExceptionActionMatchingTextChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eJ" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="py" resolve="TestSubstituteExceptionActionMatchingTextChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3r" role="3KbHQx">
            <node concept="3clFbS" id="f7" role="3Kbo56">
              <node concept="3clFbJ" id="f9" role="3cqZAp">
                <node concept="3clFbS" id="fb" role="3clFbx">
                  <node concept="3cpWs8" id="fd" role="3cqZAp">
                    <node concept="3cpWsn" id="fg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fi" role="33vP2m">
                        <node concept="1pGfFk" id="fj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fe" role="3cqZAp">
                    <node concept="2OqwBi" id="fk" role="3clFbG">
                      <node concept="37vLTw" id="fl" role="2Oq$k0">
                        <ref role="3cqZAo" node="fg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fn" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionActionTypeChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ff" role="3cqZAp">
                    <node concept="37vLTI" id="fo" role="3clFbG">
                      <node concept="2OqwBi" id="fp" role="37vLTx">
                        <node concept="37vLTw" id="fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="fg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fq" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_TestSubstituteExceptionActionTypeChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fc" role="3clFbw">
                  <node concept="10Nm6u" id="ft" role="3uHU7w" />
                  <node concept="37vLTw" id="fu" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_TestSubstituteExceptionActionTypeChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fa" role="3cqZAp">
                <node concept="37vLTw" id="fv" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_TestSubstituteExceptionActionTypeChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f8" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pz" resolve="TestSubstituteExceptionActionTypeChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3s" role="3KbHQx">
            <node concept="3clFbS" id="fw" role="3Kbo56">
              <node concept="3clFbJ" id="fy" role="3cqZAp">
                <node concept="3clFbS" id="f$" role="3clFbx">
                  <node concept="3cpWs8" id="fA" role="3cqZAp">
                    <node concept="3cpWsn" id="fD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fF" role="33vP2m">
                        <node concept="1pGfFk" id="fG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fB" role="3cqZAp">
                    <node concept="2OqwBi" id="fH" role="3clFbG">
                      <node concept="37vLTw" id="fI" role="2Oq$k0">
                        <ref role="3cqZAo" node="fD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fK" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionConceptListChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fC" role="3cqZAp">
                    <node concept="37vLTI" id="fL" role="3clFbG">
                      <node concept="2OqwBi" id="fM" role="37vLTx">
                        <node concept="37vLTw" id="fO" role="2Oq$k0">
                          <ref role="3cqZAo" node="fD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fN" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_TestSubstituteExceptionConceptListChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f_" role="3clFbw">
                  <node concept="10Nm6u" id="fQ" role="3uHU7w" />
                  <node concept="37vLTw" id="fR" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_TestSubstituteExceptionConceptListChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fz" role="3cqZAp">
                <node concept="37vLTw" id="fS" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_TestSubstituteExceptionConceptListChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fx" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p$" resolve="TestSubstituteExceptionConceptListChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3t" role="3KbHQx">
            <node concept="3clFbS" id="fT" role="3Kbo56">
              <node concept="3clFbJ" id="fV" role="3cqZAp">
                <node concept="3clFbS" id="fX" role="3clFbx">
                  <node concept="3cpWs8" id="fZ" role="3cqZAp">
                    <node concept="3cpWsn" id="g2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g4" role="33vP2m">
                        <node concept="1pGfFk" id="g5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g0" role="3cqZAp">
                    <node concept="2OqwBi" id="g6" role="3clFbG">
                      <node concept="37vLTw" id="g7" role="2Oq$k0">
                        <ref role="3cqZAo" node="g2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="g9" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionGroupChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g1" role="3cqZAp">
                    <node concept="37vLTI" id="ga" role="3clFbG">
                      <node concept="2OqwBi" id="gb" role="37vLTx">
                        <node concept="37vLTw" id="gd" role="2Oq$k0">
                          <ref role="3cqZAo" node="g2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ge" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gc" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_TestSubstituteExceptionGroupChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fY" role="3clFbw">
                  <node concept="10Nm6u" id="gf" role="3uHU7w" />
                  <node concept="37vLTw" id="gg" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_TestSubstituteExceptionGroupChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fW" role="3cqZAp">
                <node concept="37vLTw" id="gh" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_TestSubstituteExceptionGroupChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fU" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p_" resolve="TestSubstituteExceptionGroupChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3u" role="3KbHQx">
            <node concept="3clFbS" id="gi" role="3Kbo56">
              <node concept="3clFbJ" id="gk" role="3cqZAp">
                <node concept="3clFbS" id="gm" role="3clFbx">
                  <node concept="3cpWs8" id="go" role="3cqZAp">
                    <node concept="3cpWsn" id="gr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gt" role="33vP2m">
                        <node concept="1pGfFk" id="gu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gp" role="3cqZAp">
                    <node concept="2OqwBi" id="gv" role="3clFbG">
                      <node concept="37vLTw" id="gw" role="2Oq$k0">
                        <ref role="3cqZAo" node="gr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gy" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionIncludeMenuChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gq" role="3cqZAp">
                    <node concept="37vLTI" id="gz" role="3clFbG">
                      <node concept="2OqwBi" id="g$" role="37vLTx">
                        <node concept="37vLTw" id="gA" role="2Oq$k0">
                          <ref role="3cqZAo" node="gr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g_" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_TestSubstituteExceptionIncludeMenuChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gn" role="3clFbw">
                  <node concept="10Nm6u" id="gC" role="3uHU7w" />
                  <node concept="37vLTw" id="gD" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_TestSubstituteExceptionIncludeMenuChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gl" role="3cqZAp">
                <node concept="37vLTw" id="gE" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_TestSubstituteExceptionIncludeMenuChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gj" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pA" resolve="TestSubstituteExceptionIncludeMenuChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3v" role="3KbHQx">
            <node concept="3clFbS" id="gF" role="3Kbo56">
              <node concept="3clFbJ" id="gH" role="3cqZAp">
                <node concept="3clFbS" id="gJ" role="3clFbx">
                  <node concept="3cpWs8" id="gL" role="3cqZAp">
                    <node concept="3cpWsn" id="gO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gQ" role="33vP2m">
                        <node concept="1pGfFk" id="gR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gM" role="3cqZAp">
                    <node concept="2OqwBi" id="gS" role="3clFbG">
                      <node concept="37vLTw" id="gT" role="2Oq$k0">
                        <ref role="3cqZAo" node="gO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gV" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionParameterizedChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gN" role="3cqZAp">
                    <node concept="37vLTI" id="gW" role="3clFbG">
                      <node concept="2OqwBi" id="gX" role="37vLTx">
                        <node concept="37vLTw" id="gZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="gO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gY" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_TestSubstituteExceptionParameterizedChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gK" role="3clFbw">
                  <node concept="10Nm6u" id="h1" role="3uHU7w" />
                  <node concept="37vLTw" id="h2" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_TestSubstituteExceptionParameterizedChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gI" role="3cqZAp">
                <node concept="37vLTw" id="h3" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_TestSubstituteExceptionParameterizedChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gG" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pB" resolve="TestSubstituteExceptionParameterizedChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3w" role="3KbHQx">
            <node concept="3clFbS" id="h4" role="3Kbo56">
              <node concept="3clFbJ" id="h6" role="3cqZAp">
                <node concept="3clFbS" id="h8" role="3clFbx">
                  <node concept="3cpWs8" id="ha" role="3cqZAp">
                    <node concept="3cpWsn" id="hd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="he" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hf" role="33vP2m">
                        <node concept="1pGfFk" id="hg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hb" role="3cqZAp">
                    <node concept="2OqwBi" id="hh" role="3clFbG">
                      <node concept="37vLTw" id="hi" role="2Oq$k0">
                        <ref role="3cqZAo" node="hd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hk" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hc" role="3cqZAp">
                    <node concept="37vLTI" id="hl" role="3clFbG">
                      <node concept="2OqwBi" id="hm" role="37vLTx">
                        <node concept="37vLTw" id="ho" role="2Oq$k0">
                          <ref role="3cqZAo" node="hd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hn" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_TestSubstituteExceptionParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h9" role="3clFbw">
                  <node concept="10Nm6u" id="hq" role="3uHU7w" />
                  <node concept="37vLTw" id="hr" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_TestSubstituteExceptionParent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h7" role="3cqZAp">
                <node concept="37vLTw" id="hs" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_TestSubstituteExceptionParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h5" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pC" resolve="TestSubstituteExceptionParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="3x" role="3KbHQx">
            <node concept="3clFbS" id="ht" role="3Kbo56">
              <node concept="3clFbJ" id="hv" role="3cqZAp">
                <node concept="3clFbS" id="hx" role="3clFbx">
                  <node concept="3cpWs8" id="hz" role="3cqZAp">
                    <node concept="3cpWsn" id="hA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hC" role="33vP2m">
                        <node concept="1pGfFk" id="hD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h$" role="3cqZAp">
                    <node concept="2OqwBi" id="hE" role="3clFbG">
                      <node concept="37vLTw" id="hF" role="2Oq$k0">
                        <ref role="3cqZAo" node="hA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hH" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionReferenceDescriptionTextChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h_" role="3cqZAp">
                    <node concept="37vLTI" id="hI" role="3clFbG">
                      <node concept="2OqwBi" id="hJ" role="37vLTx">
                        <node concept="37vLTw" id="hL" role="2Oq$k0">
                          <ref role="3cqZAo" node="hA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hK" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_TestSubstituteExceptionReferenceDescriptionTextChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hy" role="3clFbw">
                  <node concept="10Nm6u" id="hN" role="3uHU7w" />
                  <node concept="37vLTw" id="hO" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_TestSubstituteExceptionReferenceDescriptionTextChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hw" role="3cqZAp">
                <node concept="37vLTw" id="hP" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_TestSubstituteExceptionReferenceDescriptionTextChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hu" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pD" resolve="TestSubstituteExceptionReferenceDescriptionTextChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3y" role="3KbHQx">
            <node concept="3clFbS" id="hQ" role="3Kbo56">
              <node concept="3clFbJ" id="hS" role="3cqZAp">
                <node concept="3clFbS" id="hU" role="3clFbx">
                  <node concept="3cpWs8" id="hW" role="3cqZAp">
                    <node concept="3cpWsn" id="hZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="i0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i1" role="33vP2m">
                        <node concept="1pGfFk" id="i2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hX" role="3cqZAp">
                    <node concept="2OqwBi" id="i3" role="3clFbG">
                      <node concept="37vLTw" id="i4" role="2Oq$k0">
                        <ref role="3cqZAo" node="hZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="i6" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionReferenceMatchingTextChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hY" role="3cqZAp">
                    <node concept="37vLTI" id="i7" role="3clFbG">
                      <node concept="2OqwBi" id="i8" role="37vLTx">
                        <node concept="37vLTw" id="ia" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ib" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i9" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_TestSubstituteExceptionReferenceMatchingTextChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hV" role="3clFbw">
                  <node concept="10Nm6u" id="ic" role="3uHU7w" />
                  <node concept="37vLTw" id="id" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_TestSubstituteExceptionReferenceMatchingTextChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hT" role="3cqZAp">
                <node concept="37vLTw" id="ie" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_TestSubstituteExceptionReferenceMatchingTextChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hR" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pE" resolve="TestSubstituteExceptionReferenceMatchingTextChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3z" role="3KbHQx">
            <node concept="3clFbS" id="if" role="3Kbo56">
              <node concept="3clFbJ" id="ih" role="3cqZAp">
                <node concept="3clFbS" id="ij" role="3clFbx">
                  <node concept="3cpWs8" id="il" role="3cqZAp">
                    <node concept="3cpWsn" id="io" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ip" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iq" role="33vP2m">
                        <node concept="1pGfFk" id="ir" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="im" role="3cqZAp">
                    <node concept="2OqwBi" id="is" role="3clFbG">
                      <node concept="37vLTw" id="it" role="2Oq$k0">
                        <ref role="3cqZAo" node="io" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="iv" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="in" role="3cqZAp">
                    <node concept="37vLTI" id="iw" role="3clFbG">
                      <node concept="2OqwBi" id="ix" role="37vLTx">
                        <node concept="37vLTw" id="iz" role="2Oq$k0">
                          <ref role="3cqZAo" node="io" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iy" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ik" role="3clFbw">
                  <node concept="10Nm6u" id="i_" role="3uHU7w" />
                  <node concept="37vLTw" id="iA" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ii" role="3cqZAp">
                <node concept="37vLTw" id="iB" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ig" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pF" resolve="TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3$" role="3KbHQx">
            <node concept="3clFbS" id="iC" role="3Kbo56">
              <node concept="3clFbJ" id="iE" role="3cqZAp">
                <node concept="3clFbS" id="iG" role="3clFbx">
                  <node concept="3cpWs8" id="iI" role="3cqZAp">
                    <node concept="3cpWsn" id="iL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iN" role="33vP2m">
                        <node concept="1pGfFk" id="iO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iJ" role="3cqZAp">
                    <node concept="2OqwBi" id="iP" role="3clFbG">
                      <node concept="37vLTw" id="iQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="iL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="iS" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionSubconceptsChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iK" role="3cqZAp">
                    <node concept="37vLTI" id="iT" role="3clFbG">
                      <node concept="2OqwBi" id="iU" role="37vLTx">
                        <node concept="37vLTw" id="iW" role="2Oq$k0">
                          <ref role="3cqZAo" node="iL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iV" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_TestSubstituteExceptionSubconceptsChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iH" role="3clFbw">
                  <node concept="10Nm6u" id="iY" role="3uHU7w" />
                  <node concept="37vLTw" id="iZ" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_TestSubstituteExceptionSubconceptsChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iF" role="3cqZAp">
                <node concept="37vLTw" id="j0" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_TestSubstituteExceptionSubconceptsChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iD" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pG" resolve="TestSubstituteExceptionSubconceptsChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3_" role="3KbHQx">
            <node concept="3clFbS" id="j1" role="3Kbo56">
              <node concept="3clFbJ" id="j3" role="3cqZAp">
                <node concept="3clFbS" id="j5" role="3clFbx">
                  <node concept="3cpWs8" id="j7" role="3cqZAp">
                    <node concept="3cpWsn" id="ja" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jc" role="33vP2m">
                        <node concept="1pGfFk" id="jd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j8" role="3cqZAp">
                    <node concept="2OqwBi" id="je" role="3clFbG">
                      <node concept="37vLTw" id="jf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ja" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jh" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionSubconceptsSubChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j9" role="3cqZAp">
                    <node concept="37vLTI" id="ji" role="3clFbG">
                      <node concept="2OqwBi" id="jj" role="37vLTx">
                        <node concept="37vLTw" id="jl" role="2Oq$k0">
                          <ref role="3cqZAo" node="ja" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jk" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_TestSubstituteExceptionSubconceptsSubChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="j6" role="3clFbw">
                  <node concept="10Nm6u" id="jn" role="3uHU7w" />
                  <node concept="37vLTw" id="jo" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_TestSubstituteExceptionSubconceptsSubChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="j4" role="3cqZAp">
                <node concept="37vLTw" id="jp" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_TestSubstituteExceptionSubconceptsSubChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j2" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pH" resolve="TestSubstituteExceptionSubconceptsSubChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3A" role="3KbHQx">
            <node concept="3clFbS" id="jq" role="3Kbo56">
              <node concept="3clFbJ" id="js" role="3cqZAp">
                <node concept="3clFbS" id="ju" role="3clFbx">
                  <node concept="3cpWs8" id="jw" role="3cqZAp">
                    <node concept="3cpWsn" id="jz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="j$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j_" role="33vP2m">
                        <node concept="1pGfFk" id="jA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jx" role="3cqZAp">
                    <node concept="2OqwBi" id="jB" role="3clFbG">
                      <node concept="37vLTw" id="jC" role="2Oq$k0">
                        <ref role="3cqZAo" node="jz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jE" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteExceptionWrapMenuChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jy" role="3cqZAp">
                    <node concept="37vLTI" id="jF" role="3clFbG">
                      <node concept="2OqwBi" id="jG" role="37vLTx">
                        <node concept="37vLTw" id="jI" role="2Oq$k0">
                          <ref role="3cqZAo" node="jz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jH" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_TestSubstituteExceptionWrapMenuChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jv" role="3clFbw">
                  <node concept="10Nm6u" id="jK" role="3uHU7w" />
                  <node concept="37vLTw" id="jL" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_TestSubstituteExceptionWrapMenuChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jt" role="3cqZAp">
                <node concept="37vLTw" id="jM" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_TestSubstituteExceptionWrapMenuChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jr" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pI" resolve="TestSubstituteExceptionWrapMenuChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3B" role="3KbHQx">
            <node concept="3clFbS" id="jN" role="3Kbo56">
              <node concept="3clFbJ" id="jP" role="3cqZAp">
                <node concept="3clFbS" id="jR" role="3clFbx">
                  <node concept="3cpWs8" id="jT" role="3cqZAp">
                    <node concept="3cpWsn" id="jW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jY" role="33vP2m">
                        <node concept="1pGfFk" id="jZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jU" role="3cqZAp">
                    <node concept="2OqwBi" id="k0" role="3clFbG">
                      <node concept="37vLTw" id="k1" role="2Oq$k0">
                        <ref role="3cqZAo" node="jW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="k2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="k3" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteGrandChildWithConstraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jV" role="3cqZAp">
                    <node concept="37vLTI" id="k4" role="3clFbG">
                      <node concept="2OqwBi" id="k5" role="37vLTx">
                        <node concept="37vLTw" id="k7" role="2Oq$k0">
                          <ref role="3cqZAo" node="jW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="k8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="k6" role="37vLTJ">
                        <ref role="3cqZAo" node="G" resolve="props_TestSubstituteGrandChildWithConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jS" role="3clFbw">
                  <node concept="10Nm6u" id="k9" role="3uHU7w" />
                  <node concept="37vLTw" id="ka" role="3uHU7B">
                    <ref role="3cqZAo" node="G" resolve="props_TestSubstituteGrandChildWithConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jQ" role="3cqZAp">
                <node concept="37vLTw" id="kb" role="3cqZAk">
                  <ref role="3cqZAo" node="G" resolve="props_TestSubstituteGrandChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jO" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pJ" resolve="TestSubstituteGrandChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="3C" role="3KbHQx">
            <node concept="3clFbS" id="kc" role="3Kbo56">
              <node concept="3clFbJ" id="ke" role="3cqZAp">
                <node concept="3clFbS" id="kg" role="3clFbx">
                  <node concept="3cpWs8" id="ki" role="3cqZAp">
                    <node concept="3cpWsn" id="km" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ko" role="33vP2m">
                        <node concept="1pGfFk" id="kp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kj" role="3cqZAp">
                    <node concept="2OqwBi" id="kq" role="3clFbG">
                      <node concept="37vLTw" id="kr" role="2Oq$k0">
                        <ref role="3cqZAo" node="km" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ks" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kt" role="37wK5m">
                          <property role="Xl_RC" value="see TestTransform_ChildWithConstraints_CanBeAncestor_GrandChild " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kk" role="3cqZAp">
                    <node concept="2OqwBi" id="ku" role="3clFbG">
                      <node concept="37vLTw" id="kv" role="2Oq$k0">
                        <ref role="3cqZAo" node="km" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="kx" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteGrandChildWithConstraintsProhibited" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kl" role="3cqZAp">
                    <node concept="37vLTI" id="ky" role="3clFbG">
                      <node concept="2OqwBi" id="kz" role="37vLTx">
                        <node concept="37vLTw" id="k_" role="2Oq$k0">
                          <ref role="3cqZAo" node="km" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="k$" role="37vLTJ">
                        <ref role="3cqZAo" node="H" resolve="props_TestSubstituteGrandChildWithConstraintsProhibited" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kh" role="3clFbw">
                  <node concept="10Nm6u" id="kB" role="3uHU7w" />
                  <node concept="37vLTw" id="kC" role="3uHU7B">
                    <ref role="3cqZAo" node="H" resolve="props_TestSubstituteGrandChildWithConstraintsProhibited" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kf" role="3cqZAp">
                <node concept="37vLTw" id="kD" role="3cqZAk">
                  <ref role="3cqZAo" node="H" resolve="props_TestSubstituteGrandChildWithConstraintsProhibited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kd" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pK" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
            </node>
          </node>
          <node concept="3KbdKl" id="3D" role="3KbHQx">
            <node concept="3clFbS" id="kE" role="3Kbo56">
              <node concept="3clFbJ" id="kG" role="3cqZAp">
                <node concept="3clFbS" id="kI" role="3clFbx">
                  <node concept="3cpWs8" id="kK" role="3cqZAp">
                    <node concept="3cpWsn" id="kN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kP" role="33vP2m">
                        <node concept="1pGfFk" id="kQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kL" role="3cqZAp">
                    <node concept="2OqwBi" id="kR" role="3clFbG">
                      <node concept="37vLTw" id="kS" role="2Oq$k0">
                        <ref role="3cqZAo" node="kN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="kU" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteNotSubconceptOfChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kM" role="3cqZAp">
                    <node concept="37vLTI" id="kV" role="3clFbG">
                      <node concept="2OqwBi" id="kW" role="37vLTx">
                        <node concept="37vLTw" id="kY" role="2Oq$k0">
                          <ref role="3cqZAo" node="kN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kX" role="37vLTJ">
                        <ref role="3cqZAo" node="I" resolve="props_TestSubstituteNotSubconceptOfChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kJ" role="3clFbw">
                  <node concept="10Nm6u" id="l0" role="3uHU7w" />
                  <node concept="37vLTw" id="l1" role="3uHU7B">
                    <ref role="3cqZAo" node="I" resolve="props_TestSubstituteNotSubconceptOfChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kH" role="3cqZAp">
                <node concept="37vLTw" id="l2" role="3cqZAk">
                  <ref role="3cqZAo" node="I" resolve="props_TestSubstituteNotSubconceptOfChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kF" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pL" resolve="TestSubstituteNotSubconceptOfChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3E" role="3KbHQx">
            <node concept="3clFbS" id="l3" role="3Kbo56">
              <node concept="3clFbJ" id="l5" role="3cqZAp">
                <node concept="3clFbS" id="l7" role="3clFbx">
                  <node concept="3cpWs8" id="l9" role="3cqZAp">
                    <node concept="3cpWsn" id="lc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ld" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="le" role="33vP2m">
                        <node concept="1pGfFk" id="lf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="la" role="3cqZAp">
                    <node concept="2OqwBi" id="lg" role="3clFbG">
                      <node concept="37vLTw" id="lh" role="2Oq$k0">
                        <ref role="3cqZAo" node="lc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="li" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="lj" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lb" role="3cqZAp">
                    <node concept="37vLTI" id="lk" role="3clFbG">
                      <node concept="2OqwBi" id="ll" role="37vLTx">
                        <node concept="37vLTw" id="ln" role="2Oq$k0">
                          <ref role="3cqZAo" node="lc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lo" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lm" role="37vLTJ">
                        <ref role="3cqZAo" node="J" resolve="props_TestSubstituteParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="l8" role="3clFbw">
                  <node concept="10Nm6u" id="lp" role="3uHU7w" />
                  <node concept="37vLTw" id="lq" role="3uHU7B">
                    <ref role="3cqZAo" node="J" resolve="props_TestSubstituteParent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="l6" role="3cqZAp">
                <node concept="37vLTw" id="lr" role="3cqZAk">
                  <ref role="3cqZAo" node="J" resolve="props_TestSubstituteParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l4" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pM" resolve="TestSubstituteParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="3F" role="3KbHQx">
            <node concept="3clFbS" id="ls" role="3Kbo56">
              <node concept="3clFbJ" id="lu" role="3cqZAp">
                <node concept="3clFbS" id="lw" role="3clFbx">
                  <node concept="3cpWs8" id="ly" role="3cqZAp">
                    <node concept="3cpWsn" id="l_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lB" role="33vP2m">
                        <node concept="1pGfFk" id="lC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lz" role="3cqZAp">
                    <node concept="2OqwBi" id="lD" role="3clFbG">
                      <node concept="37vLTw" id="lE" role="2Oq$k0">
                        <ref role="3cqZAo" node="l_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="l$" role="3cqZAp">
                    <node concept="37vLTI" id="lG" role="3clFbG">
                      <node concept="2OqwBi" id="lH" role="37vLTx">
                        <node concept="37vLTw" id="lJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="l_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lI" role="37vLTJ">
                        <ref role="3cqZAo" node="K" resolve="props_TestSubstituteParentToReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lx" role="3clFbw">
                  <node concept="10Nm6u" id="lL" role="3uHU7w" />
                  <node concept="37vLTw" id="lM" role="3uHU7B">
                    <ref role="3cqZAo" node="K" resolve="props_TestSubstituteParentToReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lv" role="3cqZAp">
                <node concept="37vLTw" id="lN" role="3cqZAk">
                  <ref role="3cqZAo" node="K" resolve="props_TestSubstituteParentToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lt" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pN" resolve="TestSubstituteParentToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="3G" role="3KbHQx">
            <node concept="3clFbS" id="lO" role="3Kbo56">
              <node concept="3clFbJ" id="lQ" role="3cqZAp">
                <node concept="3clFbS" id="lS" role="3clFbx">
                  <node concept="3cpWs8" id="lU" role="3cqZAp">
                    <node concept="3cpWsn" id="lX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lZ" role="33vP2m">
                        <node concept="1pGfFk" id="m0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lV" role="3cqZAp">
                    <node concept="2OqwBi" id="m1" role="3clFbG">
                      <node concept="37vLTw" id="m2" role="2Oq$k0">
                        <ref role="3cqZAo" node="lX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="m3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="m4" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteParentWithConstraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lW" role="3cqZAp">
                    <node concept="37vLTI" id="m5" role="3clFbG">
                      <node concept="2OqwBi" id="m6" role="37vLTx">
                        <node concept="37vLTw" id="m8" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="m9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="m7" role="37vLTJ">
                        <ref role="3cqZAo" node="L" resolve="props_TestSubstituteParentWithConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lT" role="3clFbw">
                  <node concept="10Nm6u" id="ma" role="3uHU7w" />
                  <node concept="37vLTw" id="mb" role="3uHU7B">
                    <ref role="3cqZAo" node="L" resolve="props_TestSubstituteParentWithConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lR" role="3cqZAp">
                <node concept="37vLTw" id="mc" role="3cqZAk">
                  <ref role="3cqZAo" node="L" resolve="props_TestSubstituteParentWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lP" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pO" resolve="TestSubstituteParentWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="3H" role="3KbHQx">
            <node concept="3clFbS" id="md" role="3Kbo56">
              <node concept="3clFbJ" id="mf" role="3cqZAp">
                <node concept="3clFbS" id="mh" role="3clFbx">
                  <node concept="3cpWs8" id="mj" role="3cqZAp">
                    <node concept="3cpWsn" id="mm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mo" role="33vP2m">
                        <node concept="1pGfFk" id="mp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mk" role="3cqZAp">
                    <node concept="2OqwBi" id="mq" role="3clFbG">
                      <node concept="37vLTw" id="mr" role="2Oq$k0">
                        <ref role="3cqZAo" node="mm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ms" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="mt" role="37wK5m">
                          <property role="Xl_RC" value="special" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ml" role="3cqZAp">
                    <node concept="37vLTI" id="mu" role="3clFbG">
                      <node concept="2OqwBi" id="mv" role="37vLTx">
                        <node concept="37vLTw" id="mx" role="2Oq$k0">
                          <ref role="3cqZAo" node="mm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="my" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mw" role="37vLTJ">
                        <ref role="3cqZAo" node="M" resolve="props_TestSubstituteSpecialChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mi" role="3clFbw">
                  <node concept="10Nm6u" id="mz" role="3uHU7w" />
                  <node concept="37vLTw" id="m$" role="3uHU7B">
                    <ref role="3cqZAo" node="M" resolve="props_TestSubstituteSpecialChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mg" role="3cqZAp">
                <node concept="37vLTw" id="m_" role="3cqZAk">
                  <ref role="3cqZAo" node="M" resolve="props_TestSubstituteSpecialChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="me" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pP" resolve="TestSubstituteSpecialChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3I" role="3KbHQx">
            <node concept="3clFbS" id="mA" role="3Kbo56">
              <node concept="3clFbJ" id="mC" role="3cqZAp">
                <node concept="3clFbS" id="mE" role="3clFbx">
                  <node concept="3cpWs8" id="mG" role="3cqZAp">
                    <node concept="3cpWsn" id="mJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mL" role="33vP2m">
                        <node concept="1pGfFk" id="mM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mH" role="3cqZAp">
                    <node concept="2OqwBi" id="mN" role="3clFbG">
                      <node concept="37vLTw" id="mO" role="2Oq$k0">
                        <ref role="3cqZAo" node="mJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="mQ" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteSpecialChildAttribute" />
                        </node>
                        <node concept="M6xJ_" id="mR" role="lGtFl">
                          <property role="Hh88m" value="attribute" />
                          <node concept="trNpa" id="mS" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="TestSubstituteSpecialChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mI" role="3cqZAp">
                    <node concept="37vLTI" id="mT" role="3clFbG">
                      <node concept="2OqwBi" id="mU" role="37vLTx">
                        <node concept="37vLTw" id="mW" role="2Oq$k0">
                          <ref role="3cqZAo" node="mJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mV" role="37vLTJ">
                        <ref role="3cqZAo" node="N" resolve="props_TestSubstituteSpecialChildAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mF" role="3clFbw">
                  <node concept="10Nm6u" id="mY" role="3uHU7w" />
                  <node concept="37vLTw" id="mZ" role="3uHU7B">
                    <ref role="3cqZAo" node="N" resolve="props_TestSubstituteSpecialChildAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mD" role="3cqZAp">
                <node concept="37vLTw" id="n0" role="3cqZAk">
                  <ref role="3cqZAo" node="N" resolve="props_TestSubstituteSpecialChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mB" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pQ" resolve="TestSubstituteSpecialChildAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="3J" role="3KbHQx">
            <node concept="3clFbS" id="n1" role="3Kbo56">
              <node concept="3clFbJ" id="n3" role="3cqZAp">
                <node concept="3clFbS" id="n5" role="3clFbx">
                  <node concept="3cpWs8" id="n7" role="3cqZAp">
                    <node concept="3cpWsn" id="na" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nc" role="33vP2m">
                        <node concept="1pGfFk" id="nd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="n8" role="3cqZAp">
                    <node concept="2OqwBi" id="ne" role="3clFbG">
                      <node concept="37vLTw" id="nf" role="2Oq$k0">
                        <ref role="3cqZAo" node="na" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ng" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="nh" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteSpecialParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="n9" role="3cqZAp">
                    <node concept="37vLTI" id="ni" role="3clFbG">
                      <node concept="2OqwBi" id="nj" role="37vLTx">
                        <node concept="37vLTw" id="nl" role="2Oq$k0">
                          <ref role="3cqZAo" node="na" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nk" role="37vLTJ">
                        <ref role="3cqZAo" node="O" resolve="props_TestSubstituteSpecialParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="n6" role="3clFbw">
                  <node concept="10Nm6u" id="nn" role="3uHU7w" />
                  <node concept="37vLTw" id="no" role="3uHU7B">
                    <ref role="3cqZAo" node="O" resolve="props_TestSubstituteSpecialParent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="n4" role="3cqZAp">
                <node concept="37vLTw" id="np" role="3cqZAk">
                  <ref role="3cqZAo" node="O" resolve="props_TestSubstituteSpecialParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n2" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pR" resolve="TestSubstituteSpecialParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="3K" role="3KbHQx">
            <node concept="3clFbS" id="nq" role="3Kbo56">
              <node concept="3clFbJ" id="ns" role="3cqZAp">
                <node concept="3clFbS" id="nu" role="3clFbx">
                  <node concept="3cpWs8" id="nw" role="3cqZAp">
                    <node concept="3cpWsn" id="nz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="n$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="n_" role="33vP2m">
                        <node concept="1pGfFk" id="nA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nx" role="3cqZAp">
                    <node concept="2OqwBi" id="nB" role="3clFbG">
                      <node concept="37vLTw" id="nC" role="2Oq$k0">
                        <ref role="3cqZAo" node="nz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="nE" role="37wK5m">
                          <property role="Xl_RC" value="sub-child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ny" role="3cqZAp">
                    <node concept="37vLTI" id="nF" role="3clFbG">
                      <node concept="2OqwBi" id="nG" role="37vLTx">
                        <node concept="37vLTw" id="nI" role="2Oq$k0">
                          <ref role="3cqZAo" node="nz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nH" role="37vLTJ">
                        <ref role="3cqZAo" node="P" resolve="props_TestSubstituteSpecialSubChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nv" role="3clFbw">
                  <node concept="10Nm6u" id="nK" role="3uHU7w" />
                  <node concept="37vLTw" id="nL" role="3uHU7B">
                    <ref role="3cqZAo" node="P" resolve="props_TestSubstituteSpecialSubChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nt" role="3cqZAp">
                <node concept="37vLTw" id="nM" role="3cqZAk">
                  <ref role="3cqZAo" node="P" resolve="props_TestSubstituteSpecialSubChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nr" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pS" resolve="TestSubstituteSpecialSubChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3L" role="3KbHQx">
            <node concept="3clFbS" id="nN" role="3Kbo56">
              <node concept="3clFbJ" id="nP" role="3cqZAp">
                <node concept="3clFbS" id="nR" role="3clFbx">
                  <node concept="3cpWs8" id="nT" role="3cqZAp">
                    <node concept="3cpWsn" id="nW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nY" role="33vP2m">
                        <node concept="1pGfFk" id="nZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nU" role="3cqZAp">
                    <node concept="2OqwBi" id="o0" role="3clFbG">
                      <node concept="37vLTw" id="o1" role="2Oq$k0">
                        <ref role="3cqZAo" node="nW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="o2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nV" role="3cqZAp">
                    <node concept="37vLTI" id="o3" role="3clFbG">
                      <node concept="2OqwBi" id="o4" role="37vLTx">
                        <node concept="37vLTw" id="o6" role="2Oq$k0">
                          <ref role="3cqZAo" node="nW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="o7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="o5" role="37vLTJ">
                        <ref role="3cqZAo" node="Q" resolve="props_TestSubstituteSubChild1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nS" role="3clFbw">
                  <node concept="10Nm6u" id="o8" role="3uHU7w" />
                  <node concept="37vLTw" id="o9" role="3uHU7B">
                    <ref role="3cqZAo" node="Q" resolve="props_TestSubstituteSubChild1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nQ" role="3cqZAp">
                <node concept="37vLTw" id="oa" role="3cqZAk">
                  <ref role="3cqZAo" node="Q" resolve="props_TestSubstituteSubChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nO" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pT" resolve="TestSubstituteSubChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="3M" role="3KbHQx">
            <node concept="3clFbS" id="ob" role="3Kbo56">
              <node concept="3clFbJ" id="od" role="3cqZAp">
                <node concept="3clFbS" id="of" role="3clFbx">
                  <node concept="3cpWs8" id="oh" role="3cqZAp">
                    <node concept="3cpWsn" id="ok" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ol" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="om" role="33vP2m">
                        <node concept="1pGfFk" id="on" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oi" role="3cqZAp">
                    <node concept="2OqwBi" id="oo" role="3clFbG">
                      <node concept="37vLTw" id="op" role="2Oq$k0">
                        <ref role="3cqZAo" node="ok" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oj" role="3cqZAp">
                    <node concept="37vLTI" id="or" role="3clFbG">
                      <node concept="2OqwBi" id="os" role="37vLTx">
                        <node concept="37vLTw" id="ou" role="2Oq$k0">
                          <ref role="3cqZAo" node="ok" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ov" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ot" role="37vLTJ">
                        <ref role="3cqZAo" node="R" resolve="props_TestSubstituteSubChild2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="og" role="3clFbw">
                  <node concept="10Nm6u" id="ow" role="3uHU7w" />
                  <node concept="37vLTw" id="ox" role="3uHU7B">
                    <ref role="3cqZAo" node="R" resolve="props_TestSubstituteSubChild2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="oe" role="3cqZAp">
                <node concept="37vLTw" id="oy" role="3cqZAk">
                  <ref role="3cqZAo" node="R" resolve="props_TestSubstituteSubChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oc" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pU" resolve="TestSubstituteSubChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="3N" role="3KbHQx">
            <node concept="3clFbS" id="oz" role="3Kbo56">
              <node concept="3clFbJ" id="o_" role="3cqZAp">
                <node concept="3clFbS" id="oB" role="3clFbx">
                  <node concept="3cpWs8" id="oD" role="3cqZAp">
                    <node concept="3cpWsn" id="oG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="oH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="oI" role="33vP2m">
                        <node concept="1pGfFk" id="oJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oE" role="3cqZAp">
                    <node concept="2OqwBi" id="oK" role="3clFbG">
                      <node concept="37vLTw" id="oL" role="2Oq$k0">
                        <ref role="3cqZAo" node="oG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oF" role="3cqZAp">
                    <node concept="37vLTI" id="oN" role="3clFbG">
                      <node concept="2OqwBi" id="oO" role="37vLTx">
                        <node concept="37vLTw" id="oQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="oG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="oR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="oP" role="37vLTJ">
                        <ref role="3cqZAo" node="S" resolve="props_TestSubstituteSubChildSmartReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="oC" role="3clFbw">
                  <node concept="10Nm6u" id="oS" role="3uHU7w" />
                  <node concept="37vLTw" id="oT" role="3uHU7B">
                    <ref role="3cqZAo" node="S" resolve="props_TestSubstituteSubChildSmartReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="oA" role="3cqZAp">
                <node concept="37vLTw" id="oU" role="3cqZAk">
                  <ref role="3cqZAo" node="S" resolve="props_TestSubstituteSubChildSmartReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o$" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pV" resolve="TestSubstituteSubChildSmartReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2N" role="3cqZAp">
          <node concept="10Nm6u" id="oV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="2I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="oW">
    <node concept="39e2AJ" id="oX" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="oZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="p0" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="oY" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="p1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="p2" role="39e2AY">
          <ref role="39e2AS" node="zj" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p3">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="p4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="q3" role="1B3o_S" />
      <node concept="3uibUv" id="q4" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="p5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConceptForMenuParameterizedByPrimitiveType" />
      <node concept="3Tm1VV" id="q5" role="1B3o_S" />
      <node concept="10Oyi0" id="q6" role="1tU5fm" />
      <node concept="3cmrfG" id="q7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="p6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3Tm1VV" id="q8" role="1B3o_S" />
      <node concept="10Oyi0" id="q9" role="1tU5fm" />
      <node concept="3cmrfG" id="qa" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="p7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3Tm1VV" id="qb" role="1B3o_S" />
      <node concept="10Oyi0" id="qc" role="1tU5fm" />
      <node concept="3cmrfG" id="qd" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="p8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteChildAmbigousPosition1" />
      <node concept="3Tm1VV" id="qe" role="1B3o_S" />
      <node concept="10Oyi0" id="qf" role="1tU5fm" />
      <node concept="3cmrfG" id="qg" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="p9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteChildAmbigousPosition2" />
      <node concept="3Tm1VV" id="qh" role="1B3o_S" />
      <node concept="10Oyi0" id="qi" role="1tU5fm" />
      <node concept="3cmrfG" id="qj" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="pa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteChildOfWrapper" />
      <node concept="3Tm1VV" id="qk" role="1B3o_S" />
      <node concept="10Oyi0" id="ql" role="1tU5fm" />
      <node concept="3cmrfG" id="qm" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="pb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteParentOfWrapper" />
      <node concept="3Tm1VV" id="qn" role="1B3o_S" />
      <node concept="10Oyi0" id="qo" role="1tU5fm" />
      <node concept="3cmrfG" id="qp" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="pc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3Tm1VV" id="qq" role="1B3o_S" />
      <node concept="10Oyi0" id="qr" role="1tU5fm" />
      <node concept="3cmrfG" id="qs" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="pd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3Tm1VV" id="qt" role="1B3o_S" />
      <node concept="10Oyi0" id="qu" role="1tU5fm" />
      <node concept="3cmrfG" id="qv" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="pe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteWrapper" />
      <node concept="3Tm1VV" id="qw" role="1B3o_S" />
      <node concept="10Oyi0" id="qx" role="1tU5fm" />
      <node concept="3cmrfG" id="qy" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="pf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteAbstractChildWithConstraints" />
      <node concept="3Tm1VV" id="qz" role="1B3o_S" />
      <node concept="10Oyi0" id="q$" role="1tU5fm" />
      <node concept="3cmrfG" id="q_" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="pg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChild" />
      <node concept="3Tm1VV" id="qA" role="1B3o_S" />
      <node concept="10Oyi0" id="qB" role="1tU5fm" />
      <node concept="3cmrfG" id="qC" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ph" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildBrother" />
      <node concept="3Tm1VV" id="qD" role="1B3o_S" />
      <node concept="10Oyi0" id="qE" role="1tU5fm" />
      <node concept="3cmrfG" id="qF" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="pi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildSuper" />
      <node concept="3Tm1VV" id="qG" role="1B3o_S" />
      <node concept="10Oyi0" id="qH" role="1tU5fm" />
      <node concept="3cmrfG" id="qI" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="pj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildToSpecialize" />
      <node concept="3Tm1VV" id="qJ" role="1B3o_S" />
      <node concept="10Oyi0" id="qK" role="1tU5fm" />
      <node concept="3cmrfG" id="qL" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="pk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraints1" />
      <node concept="3Tm1VV" id="qM" role="1B3o_S" />
      <node concept="10Oyi0" id="qN" role="1tU5fm" />
      <node concept="3cmrfG" id="qO" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="pl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraints2" />
      <node concept="3Tm1VV" id="qP" role="1B3o_S" />
      <node concept="10Oyi0" id="qQ" role="1tU5fm" />
      <node concept="3cmrfG" id="qR" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="pm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraints3" />
      <node concept="3Tm1VV" id="qS" role="1B3o_S" />
      <node concept="10Oyi0" id="qT" role="1tU5fm" />
      <node concept="3cmrfG" id="qU" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="pn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3Tm1VV" id="qV" role="1B3o_S" />
      <node concept="10Oyi0" id="qW" role="1tU5fm" />
      <node concept="3cmrfG" id="qX" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="po" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsToWrap" />
      <node concept="3Tm1VV" id="qY" role="1B3o_S" />
      <node concept="10Oyi0" id="qZ" role="1tU5fm" />
      <node concept="3cmrfG" id="r0" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="pp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3Tm1VV" id="r1" role="1B3o_S" />
      <node concept="10Oyi0" id="r2" role="1tU5fm" />
      <node concept="3cmrfG" id="r3" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="pq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3Tm1VV" id="r4" role="1B3o_S" />
      <node concept="10Oyi0" id="r5" role="1tU5fm" />
      <node concept="3cmrfG" id="r6" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="pr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3Tm1VV" id="r7" role="1B3o_S" />
      <node concept="10Oyi0" id="r8" role="1tU5fm" />
      <node concept="3cmrfG" id="r9" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="ps" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteConceptChildToReference" />
      <node concept="3Tm1VV" id="ra" role="1B3o_S" />
      <node concept="10Oyi0" id="rb" role="1tU5fm" />
      <node concept="3cmrfG" id="rc" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="pt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteConceptToWrapFromSubstituteMenu" />
      <node concept="3Tm1VV" id="rd" role="1B3o_S" />
      <node concept="10Oyi0" id="re" role="1tU5fm" />
      <node concept="3cmrfG" id="rf" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="pu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteConceptToWrapFromTransformMenu" />
      <node concept="3Tm1VV" id="rg" role="1B3o_S" />
      <node concept="10Oyi0" id="rh" role="1tU5fm" />
      <node concept="3cmrfG" id="ri" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="pv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionActionCanSubstituteChild" />
      <node concept="3Tm1VV" id="rj" role="1B3o_S" />
      <node concept="10Oyi0" id="rk" role="1tU5fm" />
      <node concept="3cmrfG" id="rl" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="pw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionActionDescriptionTextChild" />
      <node concept="3Tm1VV" id="rm" role="1B3o_S" />
      <node concept="10Oyi0" id="rn" role="1tU5fm" />
      <node concept="3cmrfG" id="ro" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="px" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionActionIconChild" />
      <node concept="3Tm1VV" id="rp" role="1B3o_S" />
      <node concept="10Oyi0" id="rq" role="1tU5fm" />
      <node concept="3cmrfG" id="rr" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="py" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionActionMatchingTextChild" />
      <node concept="3Tm1VV" id="rs" role="1B3o_S" />
      <node concept="10Oyi0" id="rt" role="1tU5fm" />
      <node concept="3cmrfG" id="ru" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="pz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionActionTypeChild" />
      <node concept="3Tm1VV" id="rv" role="1B3o_S" />
      <node concept="10Oyi0" id="rw" role="1tU5fm" />
      <node concept="3cmrfG" id="rx" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="p$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionConceptListChild" />
      <node concept="3Tm1VV" id="ry" role="1B3o_S" />
      <node concept="10Oyi0" id="rz" role="1tU5fm" />
      <node concept="3cmrfG" id="r$" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="p_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionGroupChild" />
      <node concept="3Tm1VV" id="r_" role="1B3o_S" />
      <node concept="10Oyi0" id="rA" role="1tU5fm" />
      <node concept="3cmrfG" id="rB" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="pA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionIncludeMenuChild" />
      <node concept="3Tm1VV" id="rC" role="1B3o_S" />
      <node concept="10Oyi0" id="rD" role="1tU5fm" />
      <node concept="3cmrfG" id="rE" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="pB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionParameterizedChild" />
      <node concept="3Tm1VV" id="rF" role="1B3o_S" />
      <node concept="10Oyi0" id="rG" role="1tU5fm" />
      <node concept="3cmrfG" id="rH" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="pC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionParent" />
      <node concept="3Tm1VV" id="rI" role="1B3o_S" />
      <node concept="10Oyi0" id="rJ" role="1tU5fm" />
      <node concept="3cmrfG" id="rK" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="pD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionReferenceDescriptionTextChild" />
      <node concept="3Tm1VV" id="rL" role="1B3o_S" />
      <node concept="10Oyi0" id="rM" role="1tU5fm" />
      <node concept="3cmrfG" id="rN" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="pE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionReferenceMatchingTextChild" />
      <node concept="3Tm1VV" id="rO" role="1B3o_S" />
      <node concept="10Oyi0" id="rP" role="1tU5fm" />
      <node concept="3cmrfG" id="rQ" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="pF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
      <node concept="3Tm1VV" id="rR" role="1B3o_S" />
      <node concept="10Oyi0" id="rS" role="1tU5fm" />
      <node concept="3cmrfG" id="rT" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="pG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionSubconceptsChild" />
      <node concept="3Tm1VV" id="rU" role="1B3o_S" />
      <node concept="10Oyi0" id="rV" role="1tU5fm" />
      <node concept="3cmrfG" id="rW" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="pH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionSubconceptsSubChild" />
      <node concept="3Tm1VV" id="rX" role="1B3o_S" />
      <node concept="10Oyi0" id="rY" role="1tU5fm" />
      <node concept="3cmrfG" id="rZ" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="pI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteExceptionWrapMenuChild" />
      <node concept="3Tm1VV" id="s0" role="1B3o_S" />
      <node concept="10Oyi0" id="s1" role="1tU5fm" />
      <node concept="3cmrfG" id="s2" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="pJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteGrandChildWithConstraints" />
      <node concept="3Tm1VV" id="s3" role="1B3o_S" />
      <node concept="10Oyi0" id="s4" role="1tU5fm" />
      <node concept="3cmrfG" id="s5" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="pK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3Tm1VV" id="s6" role="1B3o_S" />
      <node concept="10Oyi0" id="s7" role="1tU5fm" />
      <node concept="3cmrfG" id="s8" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="Wx3nA" id="pL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteNotSubconceptOfChild" />
      <node concept="3Tm1VV" id="s9" role="1B3o_S" />
      <node concept="10Oyi0" id="sa" role="1tU5fm" />
      <node concept="3cmrfG" id="sb" role="33vP2m">
        <property role="3cmrfH" value="44" />
      </node>
    </node>
    <node concept="Wx3nA" id="pM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteParent" />
      <node concept="3Tm1VV" id="sc" role="1B3o_S" />
      <node concept="10Oyi0" id="sd" role="1tU5fm" />
      <node concept="3cmrfG" id="se" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="Wx3nA" id="pN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteParentToReference" />
      <node concept="3Tm1VV" id="sf" role="1B3o_S" />
      <node concept="10Oyi0" id="sg" role="1tU5fm" />
      <node concept="3cmrfG" id="sh" role="33vP2m">
        <property role="3cmrfH" value="46" />
      </node>
    </node>
    <node concept="Wx3nA" id="pO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteParentWithConstraints" />
      <node concept="3Tm1VV" id="si" role="1B3o_S" />
      <node concept="10Oyi0" id="sj" role="1tU5fm" />
      <node concept="3cmrfG" id="sk" role="33vP2m">
        <property role="3cmrfH" value="47" />
      </node>
    </node>
    <node concept="Wx3nA" id="pP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialChild" />
      <node concept="3Tm1VV" id="sl" role="1B3o_S" />
      <node concept="10Oyi0" id="sm" role="1tU5fm" />
      <node concept="3cmrfG" id="sn" role="33vP2m">
        <property role="3cmrfH" value="48" />
      </node>
    </node>
    <node concept="Wx3nA" id="pQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialChildAttribute" />
      <node concept="3Tm1VV" id="so" role="1B3o_S" />
      <node concept="10Oyi0" id="sp" role="1tU5fm" />
      <node concept="3cmrfG" id="sq" role="33vP2m">
        <property role="3cmrfH" value="49" />
      </node>
    </node>
    <node concept="Wx3nA" id="pR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialParent" />
      <node concept="3Tm1VV" id="sr" role="1B3o_S" />
      <node concept="10Oyi0" id="ss" role="1tU5fm" />
      <node concept="3cmrfG" id="st" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="Wx3nA" id="pS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialSubChild" />
      <node concept="3Tm1VV" id="su" role="1B3o_S" />
      <node concept="10Oyi0" id="sv" role="1tU5fm" />
      <node concept="3cmrfG" id="sw" role="33vP2m">
        <property role="3cmrfH" value="51" />
      </node>
    </node>
    <node concept="Wx3nA" id="pT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSubChild1" />
      <node concept="3Tm1VV" id="sx" role="1B3o_S" />
      <node concept="10Oyi0" id="sy" role="1tU5fm" />
      <node concept="3cmrfG" id="sz" role="33vP2m">
        <property role="3cmrfH" value="52" />
      </node>
    </node>
    <node concept="Wx3nA" id="pU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSubChild2" />
      <node concept="3Tm1VV" id="s$" role="1B3o_S" />
      <node concept="10Oyi0" id="s_" role="1tU5fm" />
      <node concept="3cmrfG" id="sA" role="33vP2m">
        <property role="3cmrfH" value="53" />
      </node>
    </node>
    <node concept="Wx3nA" id="pV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSubChildSmartReference" />
      <node concept="3Tm1VV" id="sB" role="1B3o_S" />
      <node concept="10Oyi0" id="sC" role="1tU5fm" />
      <node concept="3cmrfG" id="sD" role="33vP2m">
        <property role="3cmrfH" value="54" />
      </node>
    </node>
    <node concept="2tJIrI" id="pW" role="jymVt" />
    <node concept="3clFbW" id="pX" role="jymVt">
      <node concept="3cqZAl" id="sE" role="3clF45" />
      <node concept="3Tm1VV" id="sF" role="1B3o_S" />
      <node concept="3clFbS" id="sG" role="3clF47">
        <node concept="3cpWs8" id="sH" role="3cqZAp">
          <node concept="3cpWsn" id="tA" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="tB" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="tC" role="33vP2m">
              <node concept="1pGfFk" id="tD" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="tE" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="tF" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tJ" role="37wK5m">
                <property role="1adDun" value="0x75a761fb50351afbL" />
              </node>
              <node concept="37vLTw" id="tK" role="37wK5m">
                <ref role="3cqZAo" node="p5" resolve="TestConceptForMenuParameterizedByPrimitiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <node concept="37vLTw" id="tM" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tO" role="37wK5m">
                <property role="1adDun" value="0x7f53d2199235476bL" />
              </node>
              <node concept="37vLTw" id="tP" role="37wK5m">
                <ref role="3cqZAo" node="p6" resolve="TestSubstitituteAbstractChildAmbigousPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="tQ" role="3clFbG">
            <node concept="37vLTw" id="tR" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="tS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tT" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992362f22L" />
              </node>
              <node concept="37vLTw" id="tU" role="37wK5m">
                <ref role="3cqZAo" node="p7" resolve="TestSubstitituteAbstractSubChildAmbigousPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tY" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992378bccL" />
              </node>
              <node concept="37vLTw" id="tZ" role="37wK5m">
                <ref role="3cqZAo" node="p8" resolve="TestSubstitituteChildAmbigousPosition1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="u3" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992378f83L" />
              </node>
              <node concept="37vLTw" id="u4" role="37wK5m">
                <ref role="3cqZAo" node="p9" resolve="TestSubstitituteChildAmbigousPosition2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="u8" role="37wK5m">
                <property role="1adDun" value="0x401156263ff3470cL" />
              </node>
              <node concept="37vLTw" id="u9" role="37wK5m">
                <ref role="3cqZAo" node="pa" resolve="TestSubstitituteChildOfWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ud" role="37wK5m">
                <property role="1adDun" value="0x401156263ff2fe4cL" />
              </node>
              <node concept="37vLTw" id="ue" role="37wK5m">
                <ref role="3cqZAo" node="pb" resolve="TestSubstitituteParentOfWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3clFbG">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ui" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992386b18L" />
              </node>
              <node concept="37vLTw" id="uj" role="37wK5m">
                <ref role="3cqZAo" node="pc" resolve="TestSubstitituteSubChildAmbigousPosition1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="un" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992386b19L" />
              </node>
              <node concept="37vLTw" id="uo" role="37wK5m">
                <ref role="3cqZAo" node="pd" resolve="TestSubstitituteSubChildAmbigousPosition2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="up" role="3clFbG">
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="us" role="37wK5m">
                <property role="1adDun" value="0x401156263ff3470bL" />
              </node>
              <node concept="37vLTw" id="ut" role="37wK5m">
                <ref role="3cqZAo" node="pe" resolve="TestSubstitituteWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ux" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
              <node concept="37vLTw" id="uy" role="37wK5m">
                <ref role="3cqZAo" node="pf" resolve="TestSubstituteAbstractChildWithConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
              <node concept="37vLTw" id="uB" role="37wK5m">
                <ref role="3cqZAo" node="pg" resolve="TestSubstituteChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uF" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb69f5L" />
              </node>
              <node concept="37vLTw" id="uG" role="37wK5m">
                <ref role="3cqZAo" node="ph" resolve="TestSubstituteChildBrother" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uK" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb698eL" />
              </node>
              <node concept="37vLTw" id="uL" role="37wK5m">
                <ref role="3cqZAo" node="pi" resolve="TestSubstituteChildSuper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uP" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a97L" />
              </node>
              <node concept="37vLTw" id="uQ" role="37wK5m">
                <ref role="3cqZAo" node="pj" resolve="TestSubstituteChildToSpecialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uU" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
              </node>
              <node concept="37vLTw" id="uV" role="37wK5m">
                <ref role="3cqZAo" node="pk" resolve="TestSubstituteChildWithConstraints1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uZ" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2ccf9b3L" />
              </node>
              <node concept="37vLTw" id="v0" role="37wK5m">
                <ref role="3cqZAo" node="pl" resolve="TestSubstituteChildWithConstraints2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="v4" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2ceddc8L" />
              </node>
              <node concept="37vLTw" id="v5" role="37wK5m">
                <ref role="3cqZAo" node="pm" resolve="TestSubstituteChildWithConstraints3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="v9" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
              <node concept="37vLTw" id="va" role="37wK5m">
                <ref role="3cqZAo" node="pn" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3clFbG">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ve" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d21688L" />
              </node>
              <node concept="37vLTw" id="vf" role="37wK5m">
                <ref role="3cqZAo" node="po" resolve="TestSubstituteChildWithConstraintsToWrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vj" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d21687L" />
              </node>
              <node concept="37vLTw" id="vk" role="37wK5m">
                <ref role="3cqZAo" node="pp" resolve="TestSubstituteChildWithConstraintsWrapper1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <node concept="37vLTw" id="vm" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vo" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36ae2L" />
              </node>
              <node concept="37vLTw" id="vp" role="37wK5m">
                <ref role="3cqZAo" node="pq" resolve="TestSubstituteChildWithConstraintsWrapper2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vt" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d41c8eL" />
              </node>
              <node concept="37vLTw" id="vu" role="37wK5m">
                <ref role="3cqZAo" node="pr" resolve="TestSubstituteChildWithConstraintsWrapper3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vy" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
              </node>
              <node concept="37vLTw" id="vz" role="37wK5m">
                <ref role="3cqZAo" node="ps" resolve="TestSubstituteConceptChildToReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vB" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2aaL" />
              </node>
              <node concept="37vLTw" id="vC" role="37wK5m">
                <ref role="3cqZAo" node="pt" resolve="TestSubstituteConceptToWrapFromSubstituteMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vG" role="37wK5m">
                <property role="1adDun" value="0x7315fee8e56db2aeL" />
              </node>
              <node concept="37vLTw" id="vH" role="37wK5m">
                <ref role="3cqZAo" node="pu" resolve="TestSubstituteConceptToWrapFromTransformMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vL" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb580f352L" />
              </node>
              <node concept="37vLTw" id="vM" role="37wK5m">
                <ref role="3cqZAo" node="pv" resolve="TestSubstituteExceptionActionCanSubstituteChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vQ" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb581957aL" />
              </node>
              <node concept="37vLTw" id="vR" role="37wK5m">
                <ref role="3cqZAo" node="pw" resolve="TestSubstituteExceptionActionDescriptionTextChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb581a862L" />
              </node>
              <node concept="37vLTw" id="vW" role="37wK5m">
                <ref role="3cqZAo" node="px" resolve="TestSubstituteExceptionActionIconChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="w0" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb5817a84L" />
              </node>
              <node concept="37vLTw" id="w1" role="37wK5m">
                <ref role="3cqZAo" node="py" resolve="TestSubstituteExceptionActionMatchingTextChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="w5" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb581c35cL" />
              </node>
              <node concept="37vLTw" id="w6" role="37wK5m">
                <ref role="3cqZAo" node="pz" resolve="TestSubstituteExceptionActionTypeChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wa" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb5822235L" />
              </node>
              <node concept="37vLTw" id="wb" role="37wK5m">
                <ref role="3cqZAo" node="p$" resolve="TestSubstituteExceptionConceptListChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wf" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb581f203L" />
              </node>
              <node concept="37vLTw" id="wg" role="37wK5m">
                <ref role="3cqZAo" node="p_" resolve="TestSubstituteExceptionGroupChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wk" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb58267deL" />
              </node>
              <node concept="37vLTw" id="wl" role="37wK5m">
                <ref role="3cqZAo" node="pA" resolve="TestSubstituteExceptionIncludeMenuChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wp" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb58283b9L" />
              </node>
              <node concept="37vLTw" id="wq" role="37wK5m">
                <ref role="3cqZAo" node="pB" resolve="TestSubstituteExceptionParameterizedChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wu" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb580f351L" />
              </node>
              <node concept="37vLTw" id="wv" role="37wK5m">
                <ref role="3cqZAo" node="pC" resolve="TestSubstituteExceptionParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb582c0d2L" />
              </node>
              <node concept="37vLTw" id="w$" role="37wK5m">
                <ref role="3cqZAo" node="pD" resolve="TestSubstituteExceptionReferenceDescriptionTextChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wC" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb582978bL" />
              </node>
              <node concept="37vLTw" id="wD" role="37wK5m">
                <ref role="3cqZAo" node="pE" resolve="TestSubstituteExceptionReferenceMatchingTextChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wH" role="37wK5m">
                <property role="1adDun" value="0x63457d5cb582b4edL" />
              </node>
              <node concept="37vLTw" id="wI" role="37wK5m">
                <ref role="3cqZAo" node="pF" resolve="TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wM" role="37wK5m">
                <property role="1adDun" value="0x4c7dc5cc7a893d21L" />
              </node>
              <node concept="37vLTw" id="wN" role="37wK5m">
                <ref role="3cqZAo" node="pG" resolve="TestSubstituteExceptionSubconceptsChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wR" role="37wK5m">
                <property role="1adDun" value="0x4c7dc5cc7a8a7122L" />
              </node>
              <node concept="37vLTw" id="wS" role="37wK5m">
                <ref role="3cqZAo" node="pH" resolve="TestSubstituteExceptionSubconceptsSubChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wW" role="37wK5m">
                <property role="1adDun" value="0x28bb36fb7222267fL" />
              </node>
              <node concept="37vLTw" id="wX" role="37wK5m">
                <ref role="3cqZAo" node="pI" resolve="TestSubstituteExceptionWrapMenuChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="x1" role="37wK5m">
                <property role="1adDun" value="0x2d4683aef72697c0L" />
              </node>
              <node concept="37vLTw" id="x2" role="37wK5m">
                <ref role="3cqZAo" node="pJ" resolve="TestSubstituteGrandChildWithConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="x6" role="37wK5m">
                <property role="1adDun" value="0x73096e13d1e2b4e1L" />
              </node>
              <node concept="37vLTw" id="x7" role="37wK5m">
                <ref role="3cqZAo" node="pK" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xb" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992314d41L" />
              </node>
              <node concept="37vLTw" id="xc" role="37wK5m">
                <ref role="3cqZAo" node="pL" resolve="TestSubstituteNotSubconceptOfChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xg" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0bdL" />
              </node>
              <node concept="37vLTw" id="xh" role="37wK5m">
                <ref role="3cqZAo" node="pM" resolve="TestSubstituteParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3aa7c75fL" />
              </node>
              <node concept="37vLTw" id="xm" role="37wK5m">
                <ref role="3cqZAo" node="pN" resolve="TestSubstituteParentToReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xq" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
              </node>
              <node concept="37vLTw" id="xr" role="37wK5m">
                <ref role="3cqZAo" node="pO" resolve="TestSubstituteParentWithConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xv" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a98L" />
              </node>
              <node concept="37vLTw" id="xw" role="37wK5m">
                <ref role="3cqZAo" node="pP" resolve="TestSubstituteSpecialChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="x$" role="37wK5m">
                <property role="1adDun" value="0x51ed57d5dc9c3b8L" />
              </node>
              <node concept="37vLTw" id="x_" role="37wK5m">
                <ref role="3cqZAo" node="pQ" resolve="TestSubstituteSpecialChildAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xD" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a99L" />
              </node>
              <node concept="37vLTw" id="xE" role="37wK5m">
                <ref role="3cqZAo" node="pR" resolve="TestSubstituteSpecialParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xI" role="37wK5m">
                <property role="1adDun" value="0x77c1a85c9f90b75bL" />
              </node>
              <node concept="37vLTw" id="xJ" role="37wK5m">
                <ref role="3cqZAo" node="pS" resolve="TestSubstituteSpecialSubChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xN" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2a8L" />
              </node>
              <node concept="37vLTw" id="xO" role="37wK5m">
                <ref role="3cqZAo" node="pT" resolve="TestSubstituteSubChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xS" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2a9L" />
              </node>
              <node concept="37vLTw" id="xT" role="37wK5m">
                <ref role="3cqZAo" node="pU" resolve="TestSubstituteSubChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="xX" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2aeL" />
              </node>
              <node concept="37vLTw" id="xY" role="37wK5m">
                <ref role="3cqZAo" node="pV" resolve="TestSubstituteSubChildSmartReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="37vLTI" id="xZ" role="3clFbG">
            <node concept="2OqwBi" id="y0" role="37vLTx">
              <node concept="37vLTw" id="y2" role="2Oq$k0">
                <ref role="3cqZAo" node="tA" resolve="builder" />
              </node>
              <node concept="liA8E" id="y3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="y1" role="37vLTJ">
              <ref role="3cqZAo" node="p4" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pY" role="jymVt" />
    <node concept="3clFb_" id="pZ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="y4" role="3clF45" />
      <node concept="3clFbS" id="y5" role="3clF47">
        <node concept="3cpWs6" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3cqZAk">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="yb" role="37wK5m">
                <ref role="3cqZAo" node="y6" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y6" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="yc" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q0" role="jymVt" />
    <node concept="3clFb_" id="q1" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="yd" role="3clF45" />
      <node concept="3Tm1VV" id="ye" role="1B3o_S" />
      <node concept="3clFbS" id="yf" role="3clF47">
        <node concept="3cpWs6" id="yh" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3cqZAk">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="yl" role="37wK5m">
                <ref role="3cqZAo" node="yg" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ym" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="q2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yn">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="yo" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="yp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConceptForMenuParameterizedByPrimitiveType" />
      <node concept="3uibUv" id="$i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$j" role="33vP2m">
        <ref role="37wK5l" node="zr" resolve="createDescriptorForTestConceptForMenuParameterizedByPrimitiveType" />
      </node>
    </node>
    <node concept="312cEg" id="yq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3uibUv" id="$k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$l" role="33vP2m">
        <ref role="37wK5l" node="zs" resolve="createDescriptorForTestSubstitituteAbstractChildAmbigousPosition" />
      </node>
    </node>
    <node concept="312cEg" id="yr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3uibUv" id="$m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$n" role="33vP2m">
        <ref role="37wK5l" node="zt" resolve="createDescriptorForTestSubstitituteAbstractSubChildAmbigousPosition" />
      </node>
    </node>
    <node concept="312cEg" id="ys" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteChildAmbigousPosition1" />
      <node concept="3uibUv" id="$o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$p" role="33vP2m">
        <ref role="37wK5l" node="zu" resolve="createDescriptorForTestSubstitituteChildAmbigousPosition1" />
      </node>
    </node>
    <node concept="312cEg" id="yt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteChildAmbigousPosition2" />
      <node concept="3uibUv" id="$q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$r" role="33vP2m">
        <ref role="37wK5l" node="zv" resolve="createDescriptorForTestSubstitituteChildAmbigousPosition2" />
      </node>
    </node>
    <node concept="312cEg" id="yu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteChildOfWrapper" />
      <node concept="3uibUv" id="$s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$t" role="33vP2m">
        <ref role="37wK5l" node="zw" resolve="createDescriptorForTestSubstitituteChildOfWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="yv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteParentOfWrapper" />
      <node concept="3uibUv" id="$u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$v" role="33vP2m">
        <ref role="37wK5l" node="zx" resolve="createDescriptorForTestSubstitituteParentOfWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="yw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3uibUv" id="$w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$x" role="33vP2m">
        <ref role="37wK5l" node="zy" resolve="createDescriptorForTestSubstitituteSubChildAmbigousPosition1" />
      </node>
    </node>
    <node concept="312cEg" id="yx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3uibUv" id="$y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$z" role="33vP2m">
        <ref role="37wK5l" node="zz" resolve="createDescriptorForTestSubstitituteSubChildAmbigousPosition2" />
      </node>
    </node>
    <node concept="312cEg" id="yy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteWrapper" />
      <node concept="3uibUv" id="$$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$_" role="33vP2m">
        <ref role="37wK5l" node="z$" resolve="createDescriptorForTestSubstitituteWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="yz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteAbstractChildWithConstraints" />
      <node concept="3uibUv" id="$A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$B" role="33vP2m">
        <ref role="37wK5l" node="z_" resolve="createDescriptorForTestSubstituteAbstractChildWithConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="y$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChild" />
      <node concept="3uibUv" id="$C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$D" role="33vP2m">
        <ref role="37wK5l" node="zA" resolve="createDescriptorForTestSubstituteChild" />
      </node>
    </node>
    <node concept="312cEg" id="y_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildBrother" />
      <node concept="3uibUv" id="$E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$F" role="33vP2m">
        <ref role="37wK5l" node="zB" resolve="createDescriptorForTestSubstituteChildBrother" />
      </node>
    </node>
    <node concept="312cEg" id="yA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildSuper" />
      <node concept="3uibUv" id="$G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$H" role="33vP2m">
        <ref role="37wK5l" node="zC" resolve="createDescriptorForTestSubstituteChildSuper" />
      </node>
    </node>
    <node concept="312cEg" id="yB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildToSpecialize" />
      <node concept="3uibUv" id="$I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$J" role="33vP2m">
        <ref role="37wK5l" node="zD" resolve="createDescriptorForTestSubstituteChildToSpecialize" />
      </node>
    </node>
    <node concept="312cEg" id="yC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraints1" />
      <node concept="3uibUv" id="$K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$L" role="33vP2m">
        <ref role="37wK5l" node="zE" resolve="createDescriptorForTestSubstituteChildWithConstraints1" />
      </node>
    </node>
    <node concept="312cEg" id="yD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraints2" />
      <node concept="3uibUv" id="$M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$N" role="33vP2m">
        <ref role="37wK5l" node="zF" resolve="createDescriptorForTestSubstituteChildWithConstraints2" />
      </node>
    </node>
    <node concept="312cEg" id="yE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraints3" />
      <node concept="3uibUv" id="$O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$P" role="33vP2m">
        <ref role="37wK5l" node="zG" resolve="createDescriptorForTestSubstituteChildWithConstraints3" />
      </node>
    </node>
    <node concept="312cEg" id="yF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3uibUv" id="$Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$R" role="33vP2m">
        <ref role="37wK5l" node="zH" resolve="createDescriptorForTestSubstituteChildWithConstraintsAbstractWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="yG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsToWrap" />
      <node concept="3uibUv" id="$S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$T" role="33vP2m">
        <ref role="37wK5l" node="zI" resolve="createDescriptorForTestSubstituteChildWithConstraintsToWrap" />
      </node>
    </node>
    <node concept="312cEg" id="yH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3uibUv" id="$U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$V" role="33vP2m">
        <ref role="37wK5l" node="zJ" resolve="createDescriptorForTestSubstituteChildWithConstraintsWrapper1" />
      </node>
    </node>
    <node concept="312cEg" id="yI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3uibUv" id="$W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$X" role="33vP2m">
        <ref role="37wK5l" node="zK" resolve="createDescriptorForTestSubstituteChildWithConstraintsWrapper2" />
      </node>
    </node>
    <node concept="312cEg" id="yJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3uibUv" id="$Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$Z" role="33vP2m">
        <ref role="37wK5l" node="zL" resolve="createDescriptorForTestSubstituteChildWithConstraintsWrapper3" />
      </node>
    </node>
    <node concept="312cEg" id="yK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteConceptChildToReference" />
      <node concept="3uibUv" id="_0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_1" role="33vP2m">
        <ref role="37wK5l" node="zM" resolve="createDescriptorForTestSubstituteConceptChildToReference" />
      </node>
    </node>
    <node concept="312cEg" id="yL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteConceptToWrapFromSubstituteMenu" />
      <node concept="3uibUv" id="_2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_3" role="33vP2m">
        <ref role="37wK5l" node="zN" resolve="createDescriptorForTestSubstituteConceptToWrapFromSubstituteMenu" />
      </node>
    </node>
    <node concept="312cEg" id="yM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteConceptToWrapFromTransformMenu" />
      <node concept="3uibUv" id="_4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_5" role="33vP2m">
        <ref role="37wK5l" node="zO" resolve="createDescriptorForTestSubstituteConceptToWrapFromTransformMenu" />
      </node>
    </node>
    <node concept="312cEg" id="yN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionActionCanSubstituteChild" />
      <node concept="3uibUv" id="_6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_7" role="33vP2m">
        <ref role="37wK5l" node="zP" resolve="createDescriptorForTestSubstituteExceptionActionCanSubstituteChild" />
      </node>
    </node>
    <node concept="312cEg" id="yO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionActionDescriptionTextChild" />
      <node concept="3uibUv" id="_8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_9" role="33vP2m">
        <ref role="37wK5l" node="zQ" resolve="createDescriptorForTestSubstituteExceptionActionDescriptionTextChild" />
      </node>
    </node>
    <node concept="312cEg" id="yP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionActionIconChild" />
      <node concept="3uibUv" id="_a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_b" role="33vP2m">
        <ref role="37wK5l" node="zR" resolve="createDescriptorForTestSubstituteExceptionActionIconChild" />
      </node>
    </node>
    <node concept="312cEg" id="yQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionActionMatchingTextChild" />
      <node concept="3uibUv" id="_c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_d" role="33vP2m">
        <ref role="37wK5l" node="zS" resolve="createDescriptorForTestSubstituteExceptionActionMatchingTextChild" />
      </node>
    </node>
    <node concept="312cEg" id="yR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionActionTypeChild" />
      <node concept="3uibUv" id="_e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_f" role="33vP2m">
        <ref role="37wK5l" node="zT" resolve="createDescriptorForTestSubstituteExceptionActionTypeChild" />
      </node>
    </node>
    <node concept="312cEg" id="yS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionConceptListChild" />
      <node concept="3uibUv" id="_g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_h" role="33vP2m">
        <ref role="37wK5l" node="zU" resolve="createDescriptorForTestSubstituteExceptionConceptListChild" />
      </node>
    </node>
    <node concept="312cEg" id="yT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionGroupChild" />
      <node concept="3uibUv" id="_i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_j" role="33vP2m">
        <ref role="37wK5l" node="zV" resolve="createDescriptorForTestSubstituteExceptionGroupChild" />
      </node>
    </node>
    <node concept="312cEg" id="yU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionIncludeMenuChild" />
      <node concept="3uibUv" id="_k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_l" role="33vP2m">
        <ref role="37wK5l" node="zW" resolve="createDescriptorForTestSubstituteExceptionIncludeMenuChild" />
      </node>
    </node>
    <node concept="312cEg" id="yV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionParameterizedChild" />
      <node concept="3uibUv" id="_m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_n" role="33vP2m">
        <ref role="37wK5l" node="zX" resolve="createDescriptorForTestSubstituteExceptionParameterizedChild" />
      </node>
    </node>
    <node concept="312cEg" id="yW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionParent" />
      <node concept="3uibUv" id="_o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_p" role="33vP2m">
        <ref role="37wK5l" node="zY" resolve="createDescriptorForTestSubstituteExceptionParent" />
      </node>
    </node>
    <node concept="312cEg" id="yX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionReferenceDescriptionTextChild" />
      <node concept="3uibUv" id="_q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_r" role="33vP2m">
        <ref role="37wK5l" node="zZ" resolve="createDescriptorForTestSubstituteExceptionReferenceDescriptionTextChild" />
      </node>
    </node>
    <node concept="312cEg" id="yY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionReferenceMatchingTextChild" />
      <node concept="3uibUv" id="_s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_t" role="33vP2m">
        <ref role="37wK5l" node="$0" resolve="createDescriptorForTestSubstituteExceptionReferenceMatchingTextChild" />
      </node>
    </node>
    <node concept="312cEg" id="yZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionReferenceVisibleMatchingTextChild" />
      <node concept="3uibUv" id="_u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_v" role="33vP2m">
        <ref role="37wK5l" node="$1" resolve="createDescriptorForTestSubstituteExceptionReferenceVisibleMatchingTextChild" />
      </node>
    </node>
    <node concept="312cEg" id="z0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionSubconceptsChild" />
      <node concept="3uibUv" id="_w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_x" role="33vP2m">
        <ref role="37wK5l" node="$2" resolve="createDescriptorForTestSubstituteExceptionSubconceptsChild" />
      </node>
    </node>
    <node concept="312cEg" id="z1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionSubconceptsSubChild" />
      <node concept="3uibUv" id="_y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_z" role="33vP2m">
        <ref role="37wK5l" node="$3" resolve="createDescriptorForTestSubstituteExceptionSubconceptsSubChild" />
      </node>
    </node>
    <node concept="312cEg" id="z2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteExceptionWrapMenuChild" />
      <node concept="3uibUv" id="_$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="__" role="33vP2m">
        <ref role="37wK5l" node="$4" resolve="createDescriptorForTestSubstituteExceptionWrapMenuChild" />
      </node>
    </node>
    <node concept="312cEg" id="z3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteGrandChildWithConstraints" />
      <node concept="3uibUv" id="_A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_B" role="33vP2m">
        <ref role="37wK5l" node="$5" resolve="createDescriptorForTestSubstituteGrandChildWithConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="z4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3uibUv" id="_C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_D" role="33vP2m">
        <ref role="37wK5l" node="$6" resolve="createDescriptorForTestSubstituteGrandChildWithConstraintsProhibited" />
      </node>
    </node>
    <node concept="312cEg" id="z5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteNotSubconceptOfChild" />
      <node concept="3uibUv" id="_E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_F" role="33vP2m">
        <ref role="37wK5l" node="$7" resolve="createDescriptorForTestSubstituteNotSubconceptOfChild" />
      </node>
    </node>
    <node concept="312cEg" id="z6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteParent" />
      <node concept="3uibUv" id="_G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_H" role="33vP2m">
        <ref role="37wK5l" node="$8" resolve="createDescriptorForTestSubstituteParent" />
      </node>
    </node>
    <node concept="312cEg" id="z7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteParentToReference" />
      <node concept="3uibUv" id="_I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_J" role="33vP2m">
        <ref role="37wK5l" node="$9" resolve="createDescriptorForTestSubstituteParentToReference" />
      </node>
    </node>
    <node concept="312cEg" id="z8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteParentWithConstraints" />
      <node concept="3uibUv" id="_K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_L" role="33vP2m">
        <ref role="37wK5l" node="$a" resolve="createDescriptorForTestSubstituteParentWithConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="z9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialChild" />
      <node concept="3uibUv" id="_M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_N" role="33vP2m">
        <ref role="37wK5l" node="$b" resolve="createDescriptorForTestSubstituteSpecialChild" />
      </node>
    </node>
    <node concept="312cEg" id="za" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialChildAttribute" />
      <node concept="3uibUv" id="_O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_P" role="33vP2m">
        <ref role="37wK5l" node="$c" resolve="createDescriptorForTestSubstituteSpecialChildAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="zb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialParent" />
      <node concept="3uibUv" id="_Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_R" role="33vP2m">
        <ref role="37wK5l" node="$d" resolve="createDescriptorForTestSubstituteSpecialParent" />
      </node>
    </node>
    <node concept="312cEg" id="zc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialSubChild" />
      <node concept="3uibUv" id="_S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_T" role="33vP2m">
        <ref role="37wK5l" node="$e" resolve="createDescriptorForTestSubstituteSpecialSubChild" />
      </node>
    </node>
    <node concept="312cEg" id="zd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSubChild1" />
      <node concept="3uibUv" id="_U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_V" role="33vP2m">
        <ref role="37wK5l" node="$f" resolve="createDescriptorForTestSubstituteSubChild1" />
      </node>
    </node>
    <node concept="312cEg" id="ze" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSubChild2" />
      <node concept="3uibUv" id="_W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_X" role="33vP2m">
        <ref role="37wK5l" node="$g" resolve="createDescriptorForTestSubstituteSubChild2" />
      </node>
    </node>
    <node concept="312cEg" id="zf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSubChildSmartReference" />
      <node concept="3uibUv" id="_Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_Z" role="33vP2m">
        <ref role="37wK5l" node="$h" resolve="createDescriptorForTestSubstituteSubChildSmartReference" />
      </node>
    </node>
    <node concept="312cEg" id="zg" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A0" role="1B3o_S" />
      <node concept="3uibUv" id="A1" role="1tU5fm">
        <ref role="3uigEE" node="p3" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="zh" role="1B3o_S" />
    <node concept="2tJIrI" id="zi" role="jymVt" />
    <node concept="3clFbW" id="zj" role="jymVt">
      <node concept="3cqZAl" id="A2" role="3clF45" />
      <node concept="3Tm1VV" id="A3" role="1B3o_S" />
      <node concept="3clFbS" id="A4" role="3clF47">
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="37vLTI" id="A6" role="3clFbG">
            <node concept="2ShNRf" id="A7" role="37vLTx">
              <node concept="1pGfFk" id="A9" role="2ShVmc">
                <ref role="37wK5l" node="pX" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="A8" role="37vLTJ">
              <ref role="3cqZAo" node="zg" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zk" role="jymVt" />
    <node concept="3clFb_" id="zl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Aa" role="3clF47">
        <node concept="3cpWs6" id="Ae" role="3cqZAp">
          <node concept="2YIFZM" id="Af" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="Ag" role="37wK5m">
              <ref role="3cqZAo" node="yp" resolve="myConceptTestConceptForMenuParameterizedByPrimitiveType" />
            </node>
            <node concept="37vLTw" id="Ah" role="37wK5m">
              <ref role="3cqZAo" node="yq" resolve="myConceptTestSubstitituteAbstractChildAmbigousPosition" />
            </node>
            <node concept="37vLTw" id="Ai" role="37wK5m">
              <ref role="3cqZAo" node="yr" resolve="myConceptTestSubstitituteAbstractSubChildAmbigousPosition" />
            </node>
            <node concept="37vLTw" id="Aj" role="37wK5m">
              <ref role="3cqZAo" node="ys" resolve="myConceptTestSubstitituteChildAmbigousPosition1" />
            </node>
            <node concept="37vLTw" id="Ak" role="37wK5m">
              <ref role="3cqZAo" node="yt" resolve="myConceptTestSubstitituteChildAmbigousPosition2" />
            </node>
            <node concept="37vLTw" id="Al" role="37wK5m">
              <ref role="3cqZAo" node="yu" resolve="myConceptTestSubstitituteChildOfWrapper" />
            </node>
            <node concept="37vLTw" id="Am" role="37wK5m">
              <ref role="3cqZAo" node="yv" resolve="myConceptTestSubstitituteParentOfWrapper" />
            </node>
            <node concept="37vLTw" id="An" role="37wK5m">
              <ref role="3cqZAo" node="yw" resolve="myConceptTestSubstitituteSubChildAmbigousPosition1" />
            </node>
            <node concept="37vLTw" id="Ao" role="37wK5m">
              <ref role="3cqZAo" node="yx" resolve="myConceptTestSubstitituteSubChildAmbigousPosition2" />
            </node>
            <node concept="37vLTw" id="Ap" role="37wK5m">
              <ref role="3cqZAo" node="yy" resolve="myConceptTestSubstitituteWrapper" />
            </node>
            <node concept="37vLTw" id="Aq" role="37wK5m">
              <ref role="3cqZAo" node="yz" resolve="myConceptTestSubstituteAbstractChildWithConstraints" />
            </node>
            <node concept="37vLTw" id="Ar" role="37wK5m">
              <ref role="3cqZAo" node="y$" resolve="myConceptTestSubstituteChild" />
            </node>
            <node concept="37vLTw" id="As" role="37wK5m">
              <ref role="3cqZAo" node="y_" resolve="myConceptTestSubstituteChildBrother" />
            </node>
            <node concept="37vLTw" id="At" role="37wK5m">
              <ref role="3cqZAo" node="yA" resolve="myConceptTestSubstituteChildSuper" />
            </node>
            <node concept="37vLTw" id="Au" role="37wK5m">
              <ref role="3cqZAo" node="yB" resolve="myConceptTestSubstituteChildToSpecialize" />
            </node>
            <node concept="37vLTw" id="Av" role="37wK5m">
              <ref role="3cqZAo" node="yC" resolve="myConceptTestSubstituteChildWithConstraints1" />
            </node>
            <node concept="37vLTw" id="Aw" role="37wK5m">
              <ref role="3cqZAo" node="yD" resolve="myConceptTestSubstituteChildWithConstraints2" />
            </node>
            <node concept="37vLTw" id="Ax" role="37wK5m">
              <ref role="3cqZAo" node="yE" resolve="myConceptTestSubstituteChildWithConstraints3" />
            </node>
            <node concept="37vLTw" id="Ay" role="37wK5m">
              <ref role="3cqZAo" node="yF" resolve="myConceptTestSubstituteChildWithConstraintsAbstractWrapper" />
            </node>
            <node concept="37vLTw" id="Az" role="37wK5m">
              <ref role="3cqZAo" node="yG" resolve="myConceptTestSubstituteChildWithConstraintsToWrap" />
            </node>
            <node concept="37vLTw" id="A$" role="37wK5m">
              <ref role="3cqZAo" node="yH" resolve="myConceptTestSubstituteChildWithConstraintsWrapper1" />
            </node>
            <node concept="37vLTw" id="A_" role="37wK5m">
              <ref role="3cqZAo" node="yI" resolve="myConceptTestSubstituteChildWithConstraintsWrapper2" />
            </node>
            <node concept="37vLTw" id="AA" role="37wK5m">
              <ref role="3cqZAo" node="yJ" resolve="myConceptTestSubstituteChildWithConstraintsWrapper3" />
            </node>
            <node concept="37vLTw" id="AB" role="37wK5m">
              <ref role="3cqZAo" node="yK" resolve="myConceptTestSubstituteConceptChildToReference" />
            </node>
            <node concept="37vLTw" id="AC" role="37wK5m">
              <ref role="3cqZAo" node="yL" resolve="myConceptTestSubstituteConceptToWrapFromSubstituteMenu" />
            </node>
            <node concept="37vLTw" id="AD" role="37wK5m">
              <ref role="3cqZAo" node="yM" resolve="myConceptTestSubstituteConceptToWrapFromTransformMenu" />
            </node>
            <node concept="37vLTw" id="AE" role="37wK5m">
              <ref role="3cqZAo" node="yN" resolve="myConceptTestSubstituteExceptionActionCanSubstituteChild" />
            </node>
            <node concept="37vLTw" id="AF" role="37wK5m">
              <ref role="3cqZAo" node="yO" resolve="myConceptTestSubstituteExceptionActionDescriptionTextChild" />
            </node>
            <node concept="37vLTw" id="AG" role="37wK5m">
              <ref role="3cqZAo" node="yP" resolve="myConceptTestSubstituteExceptionActionIconChild" />
            </node>
            <node concept="37vLTw" id="AH" role="37wK5m">
              <ref role="3cqZAo" node="yQ" resolve="myConceptTestSubstituteExceptionActionMatchingTextChild" />
            </node>
            <node concept="37vLTw" id="AI" role="37wK5m">
              <ref role="3cqZAo" node="yR" resolve="myConceptTestSubstituteExceptionActionTypeChild" />
            </node>
            <node concept="37vLTw" id="AJ" role="37wK5m">
              <ref role="3cqZAo" node="yS" resolve="myConceptTestSubstituteExceptionConceptListChild" />
            </node>
            <node concept="37vLTw" id="AK" role="37wK5m">
              <ref role="3cqZAo" node="yT" resolve="myConceptTestSubstituteExceptionGroupChild" />
            </node>
            <node concept="37vLTw" id="AL" role="37wK5m">
              <ref role="3cqZAo" node="yU" resolve="myConceptTestSubstituteExceptionIncludeMenuChild" />
            </node>
            <node concept="37vLTw" id="AM" role="37wK5m">
              <ref role="3cqZAo" node="yV" resolve="myConceptTestSubstituteExceptionParameterizedChild" />
            </node>
            <node concept="37vLTw" id="AN" role="37wK5m">
              <ref role="3cqZAo" node="yW" resolve="myConceptTestSubstituteExceptionParent" />
            </node>
            <node concept="37vLTw" id="AO" role="37wK5m">
              <ref role="3cqZAo" node="yX" resolve="myConceptTestSubstituteExceptionReferenceDescriptionTextChild" />
            </node>
            <node concept="37vLTw" id="AP" role="37wK5m">
              <ref role="3cqZAo" node="yY" resolve="myConceptTestSubstituteExceptionReferenceMatchingTextChild" />
            </node>
            <node concept="37vLTw" id="AQ" role="37wK5m">
              <ref role="3cqZAo" node="yZ" resolve="myConceptTestSubstituteExceptionReferenceVisibleMatchingTextChild" />
            </node>
            <node concept="37vLTw" id="AR" role="37wK5m">
              <ref role="3cqZAo" node="z0" resolve="myConceptTestSubstituteExceptionSubconceptsChild" />
            </node>
            <node concept="37vLTw" id="AS" role="37wK5m">
              <ref role="3cqZAo" node="z1" resolve="myConceptTestSubstituteExceptionSubconceptsSubChild" />
            </node>
            <node concept="37vLTw" id="AT" role="37wK5m">
              <ref role="3cqZAo" node="z2" resolve="myConceptTestSubstituteExceptionWrapMenuChild" />
            </node>
            <node concept="37vLTw" id="AU" role="37wK5m">
              <ref role="3cqZAo" node="z3" resolve="myConceptTestSubstituteGrandChildWithConstraints" />
            </node>
            <node concept="37vLTw" id="AV" role="37wK5m">
              <ref role="3cqZAo" node="z4" resolve="myConceptTestSubstituteGrandChildWithConstraintsProhibited" />
            </node>
            <node concept="37vLTw" id="AW" role="37wK5m">
              <ref role="3cqZAo" node="z5" resolve="myConceptTestSubstituteNotSubconceptOfChild" />
            </node>
            <node concept="37vLTw" id="AX" role="37wK5m">
              <ref role="3cqZAo" node="z6" resolve="myConceptTestSubstituteParent" />
            </node>
            <node concept="37vLTw" id="AY" role="37wK5m">
              <ref role="3cqZAo" node="z7" resolve="myConceptTestSubstituteParentToReference" />
            </node>
            <node concept="37vLTw" id="AZ" role="37wK5m">
              <ref role="3cqZAo" node="z8" resolve="myConceptTestSubstituteParentWithConstraints" />
            </node>
            <node concept="37vLTw" id="B0" role="37wK5m">
              <ref role="3cqZAo" node="z9" resolve="myConceptTestSubstituteSpecialChild" />
            </node>
            <node concept="37vLTw" id="B1" role="37wK5m">
              <ref role="3cqZAo" node="za" resolve="myConceptTestSubstituteSpecialChildAttribute" />
            </node>
            <node concept="37vLTw" id="B2" role="37wK5m">
              <ref role="3cqZAo" node="zb" resolve="myConceptTestSubstituteSpecialParent" />
            </node>
            <node concept="37vLTw" id="B3" role="37wK5m">
              <ref role="3cqZAo" node="zc" resolve="myConceptTestSubstituteSpecialSubChild" />
            </node>
            <node concept="37vLTw" id="B4" role="37wK5m">
              <ref role="3cqZAo" node="zd" resolve="myConceptTestSubstituteSubChild1" />
            </node>
            <node concept="37vLTw" id="B5" role="37wK5m">
              <ref role="3cqZAo" node="ze" resolve="myConceptTestSubstituteSubChild2" />
            </node>
            <node concept="37vLTw" id="B6" role="37wK5m">
              <ref role="3cqZAo" node="zf" resolve="myConceptTestSubstituteSubChildSmartReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ab" role="1B3o_S" />
      <node concept="3uibUv" id="Ac" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="B7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ad" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="zm" role="jymVt" />
    <node concept="3clFb_" id="zn" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="B8" role="1B3o_S" />
      <node concept="37vLTG" id="B9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Be" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Ba" role="3clF47">
        <node concept="3KaCP$" id="Bf" role="3cqZAp">
          <node concept="3KbdKl" id="Bg" role="3KbHQx">
            <node concept="3clFbS" id="C9" role="3Kbo56">
              <node concept="3cpWs6" id="Cb" role="3cqZAp">
                <node concept="37vLTw" id="Cc" role="3cqZAk">
                  <ref role="3cqZAo" node="yp" resolve="myConceptTestConceptForMenuParameterizedByPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ca" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p5" resolve="TestConceptForMenuParameterizedByPrimitiveType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bh" role="3KbHQx">
            <node concept="3clFbS" id="Cd" role="3Kbo56">
              <node concept="3cpWs6" id="Cf" role="3cqZAp">
                <node concept="37vLTw" id="Cg" role="3cqZAk">
                  <ref role="3cqZAo" node="yq" resolve="myConceptTestSubstitituteAbstractChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ce" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p6" resolve="TestSubstitituteAbstractChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bi" role="3KbHQx">
            <node concept="3clFbS" id="Ch" role="3Kbo56">
              <node concept="3cpWs6" id="Cj" role="3cqZAp">
                <node concept="37vLTw" id="Ck" role="3cqZAk">
                  <ref role="3cqZAo" node="yr" resolve="myConceptTestSubstitituteAbstractSubChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ci" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p7" resolve="TestSubstitituteAbstractSubChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bj" role="3KbHQx">
            <node concept="3clFbS" id="Cl" role="3Kbo56">
              <node concept="3cpWs6" id="Cn" role="3cqZAp">
                <node concept="37vLTw" id="Co" role="3cqZAk">
                  <ref role="3cqZAo" node="ys" resolve="myConceptTestSubstitituteChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cm" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p8" resolve="TestSubstitituteChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bk" role="3KbHQx">
            <node concept="3clFbS" id="Cp" role="3Kbo56">
              <node concept="3cpWs6" id="Cr" role="3cqZAp">
                <node concept="37vLTw" id="Cs" role="3cqZAk">
                  <ref role="3cqZAo" node="yt" resolve="myConceptTestSubstitituteChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cq" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p9" resolve="TestSubstitituteChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bl" role="3KbHQx">
            <node concept="3clFbS" id="Ct" role="3Kbo56">
              <node concept="3cpWs6" id="Cv" role="3cqZAp">
                <node concept="37vLTw" id="Cw" role="3cqZAk">
                  <ref role="3cqZAo" node="yu" resolve="myConceptTestSubstitituteChildOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cu" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pa" resolve="TestSubstitituteChildOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bm" role="3KbHQx">
            <node concept="3clFbS" id="Cx" role="3Kbo56">
              <node concept="3cpWs6" id="Cz" role="3cqZAp">
                <node concept="37vLTw" id="C$" role="3cqZAk">
                  <ref role="3cqZAo" node="yv" resolve="myConceptTestSubstitituteParentOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cy" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pb" resolve="TestSubstitituteParentOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bn" role="3KbHQx">
            <node concept="3clFbS" id="C_" role="3Kbo56">
              <node concept="3cpWs6" id="CB" role="3cqZAp">
                <node concept="37vLTw" id="CC" role="3cqZAk">
                  <ref role="3cqZAo" node="yw" resolve="myConceptTestSubstitituteSubChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CA" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pc" resolve="TestSubstitituteSubChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bo" role="3KbHQx">
            <node concept="3clFbS" id="CD" role="3Kbo56">
              <node concept="3cpWs6" id="CF" role="3cqZAp">
                <node concept="37vLTw" id="CG" role="3cqZAk">
                  <ref role="3cqZAo" node="yx" resolve="myConceptTestSubstitituteSubChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CE" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pd" resolve="TestSubstitituteSubChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bp" role="3KbHQx">
            <node concept="3clFbS" id="CH" role="3Kbo56">
              <node concept="3cpWs6" id="CJ" role="3cqZAp">
                <node concept="37vLTw" id="CK" role="3cqZAk">
                  <ref role="3cqZAo" node="yy" resolve="myConceptTestSubstitituteWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CI" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pe" resolve="TestSubstitituteWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bq" role="3KbHQx">
            <node concept="3clFbS" id="CL" role="3Kbo56">
              <node concept="3cpWs6" id="CN" role="3cqZAp">
                <node concept="37vLTw" id="CO" role="3cqZAk">
                  <ref role="3cqZAo" node="yz" resolve="myConceptTestSubstituteAbstractChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CM" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pf" resolve="TestSubstituteAbstractChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="Br" role="3KbHQx">
            <node concept="3clFbS" id="CP" role="3Kbo56">
              <node concept="3cpWs6" id="CR" role="3cqZAp">
                <node concept="37vLTw" id="CS" role="3cqZAk">
                  <ref role="3cqZAo" node="y$" resolve="myConceptTestSubstituteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CQ" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pg" resolve="TestSubstituteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bs" role="3KbHQx">
            <node concept="3clFbS" id="CT" role="3Kbo56">
              <node concept="3cpWs6" id="CV" role="3cqZAp">
                <node concept="37vLTw" id="CW" role="3cqZAk">
                  <ref role="3cqZAo" node="y_" resolve="myConceptTestSubstituteChildBrother" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CU" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ph" resolve="TestSubstituteChildBrother" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bt" role="3KbHQx">
            <node concept="3clFbS" id="CX" role="3Kbo56">
              <node concept="3cpWs6" id="CZ" role="3cqZAp">
                <node concept="37vLTw" id="D0" role="3cqZAk">
                  <ref role="3cqZAo" node="yA" resolve="myConceptTestSubstituteChildSuper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CY" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pi" resolve="TestSubstituteChildSuper" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bu" role="3KbHQx">
            <node concept="3clFbS" id="D1" role="3Kbo56">
              <node concept="3cpWs6" id="D3" role="3cqZAp">
                <node concept="37vLTw" id="D4" role="3cqZAk">
                  <ref role="3cqZAo" node="yB" resolve="myConceptTestSubstituteChildToSpecialize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D2" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pj" resolve="TestSubstituteChildToSpecialize" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bv" role="3KbHQx">
            <node concept="3clFbS" id="D5" role="3Kbo56">
              <node concept="3cpWs6" id="D7" role="3cqZAp">
                <node concept="37vLTw" id="D8" role="3cqZAk">
                  <ref role="3cqZAo" node="yC" resolve="myConceptTestSubstituteChildWithConstraints1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D6" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pk" resolve="TestSubstituteChildWithConstraints1" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bw" role="3KbHQx">
            <node concept="3clFbS" id="D9" role="3Kbo56">
              <node concept="3cpWs6" id="Db" role="3cqZAp">
                <node concept="37vLTw" id="Dc" role="3cqZAk">
                  <ref role="3cqZAo" node="yD" resolve="myConceptTestSubstituteChildWithConstraints2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Da" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pl" resolve="TestSubstituteChildWithConstraints2" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bx" role="3KbHQx">
            <node concept="3clFbS" id="Dd" role="3Kbo56">
              <node concept="3cpWs6" id="Df" role="3cqZAp">
                <node concept="37vLTw" id="Dg" role="3cqZAk">
                  <ref role="3cqZAo" node="yE" resolve="myConceptTestSubstituteChildWithConstraints3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="De" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pm" resolve="TestSubstituteChildWithConstraints3" />
            </node>
          </node>
          <node concept="3KbdKl" id="By" role="3KbHQx">
            <node concept="3clFbS" id="Dh" role="3Kbo56">
              <node concept="3cpWs6" id="Dj" role="3cqZAp">
                <node concept="37vLTw" id="Dk" role="3cqZAk">
                  <ref role="3cqZAo" node="yF" resolve="myConceptTestSubstituteChildWithConstraintsAbstractWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Di" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pn" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bz" role="3KbHQx">
            <node concept="3clFbS" id="Dl" role="3Kbo56">
              <node concept="3cpWs6" id="Dn" role="3cqZAp">
                <node concept="37vLTw" id="Do" role="3cqZAk">
                  <ref role="3cqZAo" node="yG" resolve="myConceptTestSubstituteChildWithConstraintsToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dm" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="po" resolve="TestSubstituteChildWithConstraintsToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="B$" role="3KbHQx">
            <node concept="3clFbS" id="Dp" role="3Kbo56">
              <node concept="3cpWs6" id="Dr" role="3cqZAp">
                <node concept="37vLTw" id="Ds" role="3cqZAk">
                  <ref role="3cqZAo" node="yH" resolve="myConceptTestSubstituteChildWithConstraintsWrapper1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dq" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pp" resolve="TestSubstituteChildWithConstraintsWrapper1" />
            </node>
          </node>
          <node concept="3KbdKl" id="B_" role="3KbHQx">
            <node concept="3clFbS" id="Dt" role="3Kbo56">
              <node concept="3cpWs6" id="Dv" role="3cqZAp">
                <node concept="37vLTw" id="Dw" role="3cqZAk">
                  <ref role="3cqZAo" node="yI" resolve="myConceptTestSubstituteChildWithConstraintsWrapper2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Du" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pq" resolve="TestSubstituteChildWithConstraintsWrapper2" />
            </node>
          </node>
          <node concept="3KbdKl" id="BA" role="3KbHQx">
            <node concept="3clFbS" id="Dx" role="3Kbo56">
              <node concept="3cpWs6" id="Dz" role="3cqZAp">
                <node concept="37vLTw" id="D$" role="3cqZAk">
                  <ref role="3cqZAo" node="yJ" resolve="myConceptTestSubstituteChildWithConstraintsWrapper3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dy" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pr" resolve="TestSubstituteChildWithConstraintsWrapper3" />
            </node>
          </node>
          <node concept="3KbdKl" id="BB" role="3KbHQx">
            <node concept="3clFbS" id="D_" role="3Kbo56">
              <node concept="3cpWs6" id="DB" role="3cqZAp">
                <node concept="37vLTw" id="DC" role="3cqZAk">
                  <ref role="3cqZAo" node="yK" resolve="myConceptTestSubstituteConceptChildToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DA" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ps" resolve="TestSubstituteConceptChildToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="BC" role="3KbHQx">
            <node concept="3clFbS" id="DD" role="3Kbo56">
              <node concept="3cpWs6" id="DF" role="3cqZAp">
                <node concept="37vLTw" id="DG" role="3cqZAk">
                  <ref role="3cqZAo" node="yL" resolve="myConceptTestSubstituteConceptToWrapFromSubstituteMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DE" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pt" resolve="TestSubstituteConceptToWrapFromSubstituteMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="BD" role="3KbHQx">
            <node concept="3clFbS" id="DH" role="3Kbo56">
              <node concept="3cpWs6" id="DJ" role="3cqZAp">
                <node concept="37vLTw" id="DK" role="3cqZAk">
                  <ref role="3cqZAo" node="yM" resolve="myConceptTestSubstituteConceptToWrapFromTransformMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DI" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pu" resolve="TestSubstituteConceptToWrapFromTransformMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="BE" role="3KbHQx">
            <node concept="3clFbS" id="DL" role="3Kbo56">
              <node concept="3cpWs6" id="DN" role="3cqZAp">
                <node concept="37vLTw" id="DO" role="3cqZAk">
                  <ref role="3cqZAo" node="yN" resolve="myConceptTestSubstituteExceptionActionCanSubstituteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DM" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pv" resolve="TestSubstituteExceptionActionCanSubstituteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BF" role="3KbHQx">
            <node concept="3clFbS" id="DP" role="3Kbo56">
              <node concept="3cpWs6" id="DR" role="3cqZAp">
                <node concept="37vLTw" id="DS" role="3cqZAk">
                  <ref role="3cqZAo" node="yO" resolve="myConceptTestSubstituteExceptionActionDescriptionTextChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DQ" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pw" resolve="TestSubstituteExceptionActionDescriptionTextChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BG" role="3KbHQx">
            <node concept="3clFbS" id="DT" role="3Kbo56">
              <node concept="3cpWs6" id="DV" role="3cqZAp">
                <node concept="37vLTw" id="DW" role="3cqZAk">
                  <ref role="3cqZAo" node="yP" resolve="myConceptTestSubstituteExceptionActionIconChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DU" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="px" resolve="TestSubstituteExceptionActionIconChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BH" role="3KbHQx">
            <node concept="3clFbS" id="DX" role="3Kbo56">
              <node concept="3cpWs6" id="DZ" role="3cqZAp">
                <node concept="37vLTw" id="E0" role="3cqZAk">
                  <ref role="3cqZAo" node="yQ" resolve="myConceptTestSubstituteExceptionActionMatchingTextChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DY" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="py" resolve="TestSubstituteExceptionActionMatchingTextChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BI" role="3KbHQx">
            <node concept="3clFbS" id="E1" role="3Kbo56">
              <node concept="3cpWs6" id="E3" role="3cqZAp">
                <node concept="37vLTw" id="E4" role="3cqZAk">
                  <ref role="3cqZAo" node="yR" resolve="myConceptTestSubstituteExceptionActionTypeChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E2" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pz" resolve="TestSubstituteExceptionActionTypeChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BJ" role="3KbHQx">
            <node concept="3clFbS" id="E5" role="3Kbo56">
              <node concept="3cpWs6" id="E7" role="3cqZAp">
                <node concept="37vLTw" id="E8" role="3cqZAk">
                  <ref role="3cqZAo" node="yS" resolve="myConceptTestSubstituteExceptionConceptListChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E6" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p$" resolve="TestSubstituteExceptionConceptListChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BK" role="3KbHQx">
            <node concept="3clFbS" id="E9" role="3Kbo56">
              <node concept="3cpWs6" id="Eb" role="3cqZAp">
                <node concept="37vLTw" id="Ec" role="3cqZAk">
                  <ref role="3cqZAo" node="yT" resolve="myConceptTestSubstituteExceptionGroupChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ea" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p_" resolve="TestSubstituteExceptionGroupChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BL" role="3KbHQx">
            <node concept="3clFbS" id="Ed" role="3Kbo56">
              <node concept="3cpWs6" id="Ef" role="3cqZAp">
                <node concept="37vLTw" id="Eg" role="3cqZAk">
                  <ref role="3cqZAo" node="yU" resolve="myConceptTestSubstituteExceptionIncludeMenuChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ee" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pA" resolve="TestSubstituteExceptionIncludeMenuChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BM" role="3KbHQx">
            <node concept="3clFbS" id="Eh" role="3Kbo56">
              <node concept="3cpWs6" id="Ej" role="3cqZAp">
                <node concept="37vLTw" id="Ek" role="3cqZAk">
                  <ref role="3cqZAo" node="yV" resolve="myConceptTestSubstituteExceptionParameterizedChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ei" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pB" resolve="TestSubstituteExceptionParameterizedChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BN" role="3KbHQx">
            <node concept="3clFbS" id="El" role="3Kbo56">
              <node concept="3cpWs6" id="En" role="3cqZAp">
                <node concept="37vLTw" id="Eo" role="3cqZAk">
                  <ref role="3cqZAo" node="yW" resolve="myConceptTestSubstituteExceptionParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Em" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pC" resolve="TestSubstituteExceptionParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="BO" role="3KbHQx">
            <node concept="3clFbS" id="Ep" role="3Kbo56">
              <node concept="3cpWs6" id="Er" role="3cqZAp">
                <node concept="37vLTw" id="Es" role="3cqZAk">
                  <ref role="3cqZAo" node="yX" resolve="myConceptTestSubstituteExceptionReferenceDescriptionTextChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Eq" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pD" resolve="TestSubstituteExceptionReferenceDescriptionTextChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BP" role="3KbHQx">
            <node concept="3clFbS" id="Et" role="3Kbo56">
              <node concept="3cpWs6" id="Ev" role="3cqZAp">
                <node concept="37vLTw" id="Ew" role="3cqZAk">
                  <ref role="3cqZAo" node="yY" resolve="myConceptTestSubstituteExceptionReferenceMatchingTextChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Eu" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pE" resolve="TestSubstituteExceptionReferenceMatchingTextChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BQ" role="3KbHQx">
            <node concept="3clFbS" id="Ex" role="3Kbo56">
              <node concept="3cpWs6" id="Ez" role="3cqZAp">
                <node concept="37vLTw" id="E$" role="3cqZAk">
                  <ref role="3cqZAo" node="yZ" resolve="myConceptTestSubstituteExceptionReferenceVisibleMatchingTextChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ey" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pF" resolve="TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BR" role="3KbHQx">
            <node concept="3clFbS" id="E_" role="3Kbo56">
              <node concept="3cpWs6" id="EB" role="3cqZAp">
                <node concept="37vLTw" id="EC" role="3cqZAk">
                  <ref role="3cqZAo" node="z0" resolve="myConceptTestSubstituteExceptionSubconceptsChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EA" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pG" resolve="TestSubstituteExceptionSubconceptsChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BS" role="3KbHQx">
            <node concept="3clFbS" id="ED" role="3Kbo56">
              <node concept="3cpWs6" id="EF" role="3cqZAp">
                <node concept="37vLTw" id="EG" role="3cqZAk">
                  <ref role="3cqZAo" node="z1" resolve="myConceptTestSubstituteExceptionSubconceptsSubChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EE" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pH" resolve="TestSubstituteExceptionSubconceptsSubChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BT" role="3KbHQx">
            <node concept="3clFbS" id="EH" role="3Kbo56">
              <node concept="3cpWs6" id="EJ" role="3cqZAp">
                <node concept="37vLTw" id="EK" role="3cqZAk">
                  <ref role="3cqZAo" node="z2" resolve="myConceptTestSubstituteExceptionWrapMenuChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EI" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pI" resolve="TestSubstituteExceptionWrapMenuChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BU" role="3KbHQx">
            <node concept="3clFbS" id="EL" role="3Kbo56">
              <node concept="3cpWs6" id="EN" role="3cqZAp">
                <node concept="37vLTw" id="EO" role="3cqZAk">
                  <ref role="3cqZAo" node="z3" resolve="myConceptTestSubstituteGrandChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EM" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pJ" resolve="TestSubstituteGrandChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="BV" role="3KbHQx">
            <node concept="3clFbS" id="EP" role="3Kbo56">
              <node concept="3cpWs6" id="ER" role="3cqZAp">
                <node concept="37vLTw" id="ES" role="3cqZAk">
                  <ref role="3cqZAo" node="z4" resolve="myConceptTestSubstituteGrandChildWithConstraintsProhibited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EQ" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pK" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
            </node>
          </node>
          <node concept="3KbdKl" id="BW" role="3KbHQx">
            <node concept="3clFbS" id="ET" role="3Kbo56">
              <node concept="3cpWs6" id="EV" role="3cqZAp">
                <node concept="37vLTw" id="EW" role="3cqZAk">
                  <ref role="3cqZAo" node="z5" resolve="myConceptTestSubstituteNotSubconceptOfChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EU" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pL" resolve="TestSubstituteNotSubconceptOfChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="BX" role="3KbHQx">
            <node concept="3clFbS" id="EX" role="3Kbo56">
              <node concept="3cpWs6" id="EZ" role="3cqZAp">
                <node concept="37vLTw" id="F0" role="3cqZAk">
                  <ref role="3cqZAo" node="z6" resolve="myConceptTestSubstituteParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EY" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pM" resolve="TestSubstituteParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="BY" role="3KbHQx">
            <node concept="3clFbS" id="F1" role="3Kbo56">
              <node concept="3cpWs6" id="F3" role="3cqZAp">
                <node concept="37vLTw" id="F4" role="3cqZAk">
                  <ref role="3cqZAo" node="z7" resolve="myConceptTestSubstituteParentToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F2" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pN" resolve="TestSubstituteParentToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="BZ" role="3KbHQx">
            <node concept="3clFbS" id="F5" role="3Kbo56">
              <node concept="3cpWs6" id="F7" role="3cqZAp">
                <node concept="37vLTw" id="F8" role="3cqZAk">
                  <ref role="3cqZAo" node="z8" resolve="myConceptTestSubstituteParentWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F6" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pO" resolve="TestSubstituteParentWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="C0" role="3KbHQx">
            <node concept="3clFbS" id="F9" role="3Kbo56">
              <node concept="3cpWs6" id="Fb" role="3cqZAp">
                <node concept="37vLTw" id="Fc" role="3cqZAk">
                  <ref role="3cqZAo" node="z9" resolve="myConceptTestSubstituteSpecialChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fa" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pP" resolve="TestSubstituteSpecialChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="C1" role="3KbHQx">
            <node concept="3clFbS" id="Fd" role="3Kbo56">
              <node concept="3cpWs6" id="Ff" role="3cqZAp">
                <node concept="37vLTw" id="Fg" role="3cqZAk">
                  <ref role="3cqZAo" node="za" resolve="myConceptTestSubstituteSpecialChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fe" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pQ" resolve="TestSubstituteSpecialChildAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="C2" role="3KbHQx">
            <node concept="3clFbS" id="Fh" role="3Kbo56">
              <node concept="3cpWs6" id="Fj" role="3cqZAp">
                <node concept="37vLTw" id="Fk" role="3cqZAk">
                  <ref role="3cqZAo" node="zb" resolve="myConceptTestSubstituteSpecialParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fi" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pR" resolve="TestSubstituteSpecialParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="C3" role="3KbHQx">
            <node concept="3clFbS" id="Fl" role="3Kbo56">
              <node concept="3cpWs6" id="Fn" role="3cqZAp">
                <node concept="37vLTw" id="Fo" role="3cqZAk">
                  <ref role="3cqZAo" node="zc" resolve="myConceptTestSubstituteSpecialSubChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fm" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pS" resolve="TestSubstituteSpecialSubChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="C4" role="3KbHQx">
            <node concept="3clFbS" id="Fp" role="3Kbo56">
              <node concept="3cpWs6" id="Fr" role="3cqZAp">
                <node concept="37vLTw" id="Fs" role="3cqZAk">
                  <ref role="3cqZAo" node="zd" resolve="myConceptTestSubstituteSubChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fq" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pT" resolve="TestSubstituteSubChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="C5" role="3KbHQx">
            <node concept="3clFbS" id="Ft" role="3Kbo56">
              <node concept="3cpWs6" id="Fv" role="3cqZAp">
                <node concept="37vLTw" id="Fw" role="3cqZAk">
                  <ref role="3cqZAo" node="ze" resolve="myConceptTestSubstituteSubChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fu" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pU" resolve="TestSubstituteSubChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="C6" role="3KbHQx">
            <node concept="3clFbS" id="Fx" role="3Kbo56">
              <node concept="3cpWs6" id="Fz" role="3cqZAp">
                <node concept="37vLTw" id="F$" role="3cqZAk">
                  <ref role="3cqZAo" node="zf" resolve="myConceptTestSubstituteSubChildSmartReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fy" role="3Kbmr1">
              <ref role="1PxDUh" node="p3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pV" resolve="TestSubstituteSubChildSmartReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="C7" role="3KbGdf">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="zg" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" node="pZ" resolve="index" />
              <node concept="37vLTw" id="FB" role="37wK5m">
                <ref role="3cqZAo" node="B9" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="C8" role="3Kb1Dw">
            <node concept="3cpWs6" id="FC" role="3cqZAp">
              <node concept="10Nm6u" id="FD" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="Bc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Bd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="zo" role="jymVt" />
    <node concept="3clFb_" id="zp" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="FE" role="3clF45" />
      <node concept="3clFbS" id="FF" role="3clF47">
        <node concept="3cpWs6" id="FH" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3cqZAk">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="zg" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" node="q1" resolve="index" />
              <node concept="37vLTw" id="FL" role="37wK5m">
                <ref role="3cqZAo" node="FG" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FG" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="FM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zq" role="jymVt" />
    <node concept="2YIFZL" id="zr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConceptForMenuParameterizedByPrimitiveType" />
      <node concept="3clFbS" id="FN" role="3clF47">
        <node concept="3cpWs8" id="FQ" role="3cqZAp">
          <node concept="3cpWsn" id="FU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FW" role="33vP2m">
              <node concept="1pGfFk" id="FX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="FZ" role="37wK5m">
                  <property role="Xl_RC" value="TestConceptForMenuParameterizedByPrimitiveType" />
                </node>
                <node concept="1adDum" id="G0" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="G1" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="G2" role="37wK5m">
                  <property role="1adDun" value="0x75a761fb50351afbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="G6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="G7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="G8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <node concept="37vLTw" id="Ga" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="Gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gc" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8477852555558591227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3cqZAk">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FO" role="1B3o_S" />
      <node concept="3uibUv" id="FP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3clFbS" id="Gg" role="3clF47">
        <node concept="3cpWs8" id="Gj" role="3cqZAp">
          <node concept="3cpWsn" id="Gp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gr" role="33vP2m">
              <node concept="1pGfFk" id="Gs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Gu" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteAbstractChildAmbigousPosition" />
                </node>
                <node concept="1adDum" id="Gv" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Gw" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Gx" role="37wK5m">
                  <property role="1adDun" value="0x7f53d2199235476bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gk" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3clFbG">
            <node concept="37vLTw" id="Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="G_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="GA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="GB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gl" role="3cqZAp">
          <node concept="2OqwBi" id="GC" role="3clFbG">
            <node concept="37vLTw" id="GD" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="GE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GF" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152812907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gm" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="2OqwBi" id="GH" role="2Oq$k0">
              <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                <node concept="2OqwBi" id="GL" role="2Oq$k0">
                  <node concept="2OqwBi" id="GN" role="2Oq$k0">
                    <node concept="2OqwBi" id="GP" role="2Oq$k0">
                      <node concept="2OqwBi" id="GR" role="2Oq$k0">
                        <node concept="37vLTw" id="GT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="GV" role="37wK5m">
                            <property role="Xl_RC" value="subchild" />
                          </node>
                          <node concept="1adDum" id="GW" role="37wK5m">
                            <property role="1adDun" value="0x7f53d21992362f25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="GX" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="GY" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="GZ" role="37wK5m">
                          <property role="1adDun" value="0x7f53d21992362f22L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="H0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="H1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="H2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="H3" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152872229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <node concept="2OqwBi" id="H4" role="3clFbG">
            <node concept="37vLTw" id="H5" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="H6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="H7" role="37wK5m">
                <property role="Xl_RC" value="ambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Go" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3cqZAk">
            <node concept="37vLTw" id="H9" role="2Oq$k0">
              <ref role="3cqZAo" node="Gp" resolve="b" />
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gh" role="1B3o_S" />
      <node concept="3uibUv" id="Gi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3clFbS" id="Hb" role="3clF47">
        <node concept="3cpWs8" id="He" role="3cqZAp">
          <node concept="3cpWsn" id="Hi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hk" role="33vP2m">
              <node concept="1pGfFk" id="Hl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Hn" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteAbstractSubChildAmbigousPosition" />
                </node>
                <node concept="1adDum" id="Ho" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Hp" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Hq" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992362f22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hf" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="b" />
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Hu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Hv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Hw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="Hx" role="3clFbG">
            <node concept="37vLTw" id="Hy" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="b" />
            </node>
            <node concept="liA8E" id="Hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="H$" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152872226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="H_" role="3cqZAk">
            <node concept="37vLTw" id="HA" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="b" />
            </node>
            <node concept="liA8E" id="HB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hc" role="1B3o_S" />
      <node concept="3uibUv" id="Hd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteChildAmbigousPosition1" />
      <node concept="3clFbS" id="HC" role="3clF47">
        <node concept="3cpWs8" id="HF" role="3cqZAp">
          <node concept="3cpWsn" id="HL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HN" role="33vP2m">
              <node concept="1pGfFk" id="HO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="HQ" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteChildAmbigousPosition1" />
                </node>
                <node concept="1adDum" id="HR" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="HS" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="HT" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992378bccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <node concept="37vLTw" id="HV" role="2Oq$k0">
              <ref role="3cqZAo" node="HL" resolve="b" />
            </node>
            <node concept="liA8E" id="HW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="HL" resolve="b" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="I3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="I4" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="I5" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="I6" role="37wK5m">
                <property role="1adDun" value="0x7f53d2199235476bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="I7" role="3clFbG">
            <node concept="37vLTw" id="I8" role="2Oq$k0">
              <ref role="3cqZAo" node="HL" resolve="b" />
            </node>
            <node concept="liA8E" id="I9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ia" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152961484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ib" role="3clFbG">
            <node concept="37vLTw" id="Ic" role="2Oq$k0">
              <ref role="3cqZAo" node="HL" resolve="b" />
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ie" role="37wK5m">
                <property role="Xl_RC" value="ambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="If" role="3cqZAk">
            <node concept="37vLTw" id="Ig" role="2Oq$k0">
              <ref role="3cqZAo" node="HL" resolve="b" />
            </node>
            <node concept="liA8E" id="Ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HD" role="1B3o_S" />
      <node concept="3uibUv" id="HE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteChildAmbigousPosition2" />
      <node concept="3clFbS" id="Ii" role="3clF47">
        <node concept="3cpWs8" id="Il" role="3cqZAp">
          <node concept="3cpWsn" id="Ir" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Is" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="It" role="33vP2m">
              <node concept="1pGfFk" id="Iu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Iv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Iw" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteChildAmbigousPosition2" />
                </node>
                <node concept="1adDum" id="Ix" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Iy" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Iz" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992378f83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <node concept="2OqwBi" id="I$" role="3clFbG">
            <node concept="37vLTw" id="I_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ir" resolve="b" />
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ID" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="In" role="3cqZAp">
          <node concept="2OqwBi" id="IE" role="3clFbG">
            <node concept="37vLTw" id="IF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ir" resolve="b" />
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="IH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="II" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="IJ" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="IK" role="37wK5m">
                <property role="1adDun" value="0x7f53d2199235476bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Io" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ir" resolve="b" />
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IO" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152962435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ip" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ir" resolve="b" />
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="IS" role="37wK5m">
                <property role="Xl_RC" value="ambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iq" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3cqZAk">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ir" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ij" role="1B3o_S" />
      <node concept="3uibUv" id="Ik" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteChildOfWrapper" />
      <node concept="3clFbS" id="IW" role="3clF47">
        <node concept="3cpWs8" id="IZ" role="3cqZAp">
          <node concept="3cpWsn" id="J4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="J5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J6" role="33vP2m">
              <node concept="1pGfFk" id="J7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="J9" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteChildOfWrapper" />
                </node>
                <node concept="1adDum" id="Ja" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Jb" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Jc" role="37wK5m">
                  <property role="1adDun" value="0x401156263ff3470cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J0" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="J4" resolve="b" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Jg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ji" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J1" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="J4" resolve="b" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Jm" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4616565815313123084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2" role="3cqZAp">
          <node concept="2OqwBi" id="Jn" role="3clFbG">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="J4" resolve="b" />
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Jq" role="37wK5m">
                <property role="Xl_RC" value="test substitute child of wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J3" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3cqZAk">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="J4" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IX" role="1B3o_S" />
      <node concept="3uibUv" id="IY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteParentOfWrapper" />
      <node concept="3clFbS" id="Ju" role="3clF47">
        <node concept="3cpWs8" id="Jx" role="3cqZAp">
          <node concept="3cpWsn" id="JA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JC" role="33vP2m">
              <node concept="1pGfFk" id="JD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="JF" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteParentOfWrapper" />
                </node>
                <node concept="1adDum" id="JG" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="JH" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="JI" role="37wK5m">
                  <property role="1adDun" value="0x401156263ff2fe4cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="JJ" role="3clFbG">
            <node concept="37vLTw" id="JK" role="2Oq$k0">
              <ref role="3cqZAo" node="JA" resolve="b" />
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="JA" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JS" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4616565815313104460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3clFbG">
            <node concept="2OqwBi" id="JU" role="2Oq$k0">
              <node concept="2OqwBi" id="JW" role="2Oq$k0">
                <node concept="2OqwBi" id="JY" role="2Oq$k0">
                  <node concept="2OqwBi" id="K0" role="2Oq$k0">
                    <node concept="2OqwBi" id="K2" role="2Oq$k0">
                      <node concept="2OqwBi" id="K4" role="2Oq$k0">
                        <node concept="37vLTw" id="K6" role="2Oq$k0">
                          <ref role="3cqZAo" node="JA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="K8" role="37wK5m">
                            <property role="Xl_RC" value="wrapper" />
                          </node>
                          <node concept="1adDum" id="K9" role="37wK5m">
                            <property role="1adDun" value="0x401156263ff3470dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ka" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Kb" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Kc" role="37wK5m">
                          <property role="1adDun" value="0x401156263ff3470bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Kd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="K1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ke" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Kf" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Kg" role="37wK5m">
                  <property role="Xl_RC" value="4616565815313123085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3cqZAk">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="JA" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jv" role="1B3o_S" />
      <node concept="3uibUv" id="Jw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3clFbS" id="Kk" role="3clF47">
        <node concept="3cpWs8" id="Kn" role="3cqZAp">
          <node concept="3cpWsn" id="Kt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ku" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kv" role="33vP2m">
              <node concept="1pGfFk" id="Kw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Ky" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteSubChildAmbigousPosition1" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="K$" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="K_" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992386b18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KG" role="3clFbG">
            <node concept="37vLTw" id="KH" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="KJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractSubChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="KK" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="KL" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="KM" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992362f22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="37vLTw" id="KO" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KQ" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873153018648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <node concept="37vLTw" id="KS" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="KU" role="37wK5m">
                <property role="Xl_RC" value="subambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KV" role="3cqZAk">
            <node concept="37vLTw" id="KW" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kl" role="1B3o_S" />
      <node concept="3uibUv" id="Km" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3clFbS" id="KY" role="3clF47">
        <node concept="3cpWs8" id="L1" role="3cqZAp">
          <node concept="3cpWsn" id="L7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L9" role="33vP2m">
              <node concept="1pGfFk" id="La" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Lc" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteSubChildAmbigousPosition2" />
                </node>
                <node concept="1adDum" id="Ld" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Le" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Lf" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992386b19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L2" role="3cqZAp">
          <node concept="2OqwBi" id="Lg" role="3clFbG">
            <node concept="37vLTw" id="Lh" role="2Oq$k0">
              <ref role="3cqZAo" node="L7" resolve="b" />
            </node>
            <node concept="liA8E" id="Li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Lj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ll" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L3" role="3cqZAp">
          <node concept="2OqwBi" id="Lm" role="3clFbG">
            <node concept="37vLTw" id="Ln" role="2Oq$k0">
              <ref role="3cqZAo" node="L7" resolve="b" />
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Lp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractSubChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="Lq" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Lr" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Ls" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992362f22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <node concept="2OqwBi" id="Lt" role="3clFbG">
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="L7" resolve="b" />
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Lw" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873153018649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="Lx" role="3clFbG">
            <node concept="37vLTw" id="Ly" role="2Oq$k0">
              <ref role="3cqZAo" node="L7" resolve="b" />
            </node>
            <node concept="liA8E" id="Lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="L$" role="37wK5m">
                <property role="Xl_RC" value="subambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L6" role="3cqZAp">
          <node concept="2OqwBi" id="L_" role="3cqZAk">
            <node concept="37vLTw" id="LA" role="2Oq$k0">
              <ref role="3cqZAo" node="L7" resolve="b" />
            </node>
            <node concept="liA8E" id="LB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KZ" role="1B3o_S" />
      <node concept="3uibUv" id="L0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteWrapper" />
      <node concept="3clFbS" id="LC" role="3clF47">
        <node concept="3cpWs8" id="LF" role="3cqZAp">
          <node concept="3cpWsn" id="LN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LP" role="33vP2m">
              <node concept="1pGfFk" id="LQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="LS" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteWrapper" />
                </node>
                <node concept="1adDum" id="LT" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="LU" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="LV" role="37wK5m">
                  <property role="1adDun" value="0x401156263ff3470bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LG" role="3cqZAp">
          <node concept="2OqwBi" id="LW" role="3clFbG">
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="LZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="M0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="M1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LH" role="3cqZAp">
          <node concept="2OqwBi" id="M2" role="3clFbG">
            <node concept="37vLTw" id="M3" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="M4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="M5" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4616565815313123083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3clFbG">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="M9" role="37wK5m">
                <property role="Xl_RC" value="wrappedMatchingText" />
              </node>
              <node concept="1adDum" id="Ma" role="37wK5m">
                <property role="1adDun" value="0x52ae9daefcc45c00L" />
              </node>
              <node concept="Xl_RD" id="Mb" role="37wK5m">
                <property role="Xl_RC" value="5957872731948342272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="Mc" role="3clFbG">
            <node concept="37vLTw" id="Md" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="Me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Mf" role="37wK5m">
                <property role="Xl_RC" value="wrappedDescriptionText" />
              </node>
              <node concept="1adDum" id="Mg" role="37wK5m">
                <property role="1adDun" value="0x52ae9daefcc45c02L" />
              </node>
              <node concept="Xl_RD" id="Mh" role="37wK5m">
                <property role="Xl_RC" value="5957872731948342274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LK" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3clFbG">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ml" role="37wK5m">
                <property role="Xl_RC" value="wrappedConceptAlias" />
              </node>
              <node concept="1adDum" id="Mm" role="37wK5m">
                <property role="1adDun" value="0x52ae9daefcc45c05L" />
              </node>
              <node concept="Xl_RD" id="Mn" role="37wK5m">
                <property role="Xl_RC" value="5957872731948342277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LL" role="3cqZAp">
          <node concept="2OqwBi" id="Mo" role="3clFbG">
            <node concept="2OqwBi" id="Mp" role="2Oq$k0">
              <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                <node concept="2OqwBi" id="Mt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mz" role="2Oq$k0">
                        <node concept="37vLTw" id="M_" role="2Oq$k0">
                          <ref role="3cqZAo" node="LN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="MB" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="MC" role="37wK5m">
                            <property role="1adDun" value="0x401156263ff3470fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="M$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="MD" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="ME" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="MF" role="37wK5m">
                          <property role="1adDun" value="0x401156263ff3470cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="My" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="MG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="MH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="MI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ms" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MJ" role="37wK5m">
                  <property role="Xl_RC" value="4616565815313123087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LM" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3cqZAk">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LD" role="1B3o_S" />
      <node concept="3uibUv" id="LE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteAbstractChildWithConstraints" />
      <node concept="3clFbS" id="MN" role="3clF47">
        <node concept="3cpWs8" id="MQ" role="3cqZAp">
          <node concept="3cpWsn" id="MV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MX" role="33vP2m">
              <node concept="1pGfFk" id="MY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="N0" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteAbstractChildWithConstraints" />
                </node>
                <node concept="1adDum" id="N1" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="N2" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="N3" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="N4" role="3clFbG">
            <node concept="37vLTw" id="N5" role="2Oq$k0">
              <ref role="3cqZAo" node="MV" resolve="b" />
            </node>
            <node concept="liA8E" id="N6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="N7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="N8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="N9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3clFbG">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="MV" resolve="b" />
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Nd" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849506459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3clFbG">
            <node concept="2OqwBi" id="Nf" role="2Oq$k0">
              <node concept="2OqwBi" id="Nh" role="2Oq$k0">
                <node concept="2OqwBi" id="Nj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Np" role="2Oq$k0">
                        <node concept="37vLTw" id="Nr" role="2Oq$k0">
                          <ref role="3cqZAo" node="MV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ns" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nt" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="Nu" role="37wK5m">
                            <property role="1adDun" value="0x2d4683aef72697c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Nv" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Nw" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Nx" role="37wK5m">
                          <property role="1adDun" value="0x2d4683aef72697c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="No" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ny" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Nz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="N$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ni" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="N_" role="37wK5m">
                  <property role="Xl_RC" value="3262439767570552771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3cqZAk">
            <node concept="37vLTw" id="NB" role="2Oq$k0">
              <ref role="3cqZAo" node="MV" resolve="b" />
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MO" role="1B3o_S" />
      <node concept="3uibUv" id="MP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChild" />
      <node concept="3clFbS" id="ND" role="3clF47">
        <node concept="3cpWs8" id="NG" role="3cqZAp">
          <node concept="3cpWsn" id="NM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NO" role="33vP2m">
              <node concept="1pGfFk" id="NP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="NR" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChild" />
                </node>
                <node concept="1adDum" id="NS" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="NT" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="NU" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="NV" role="3clFbG">
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="NM" resolve="b" />
            </node>
            <node concept="liA8E" id="NX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="O0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3clFbG">
            <node concept="37vLTw" id="O2" role="2Oq$k0">
              <ref role="3cqZAo" node="NM" resolve="b" />
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="O4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildSuper" />
              </node>
              <node concept="1adDum" id="O5" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="O6" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="O7" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb698eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <node concept="37vLTw" id="O9" role="2Oq$k0">
              <ref role="3cqZAo" node="NM" resolve="b" />
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ob" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Oc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Od" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="Oe" role="3clFbG">
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="NM" resolve="b" />
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Oh" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587434686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NL" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3cqZAk">
            <node concept="37vLTw" id="Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="NM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NE" role="1B3o_S" />
      <node concept="3uibUv" id="NF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildBrother" />
      <node concept="3clFbS" id="Ol" role="3clF47">
        <node concept="3cpWs8" id="Oo" role="3cqZAp">
          <node concept="3cpWsn" id="Ou" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ov" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ow" role="33vP2m">
              <node concept="1pGfFk" id="Ox" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Oz" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildBrother" />
                </node>
                <node concept="1adDum" id="O$" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="O_" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="OA" role="37wK5m">
                  <property role="1adDun" value="0x7f0007d60cfb69f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <node concept="37vLTw" id="OC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ou" resolve="b" />
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <node concept="37vLTw" id="OI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ou" resolve="b" />
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="OK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildSuper" />
              </node>
              <node concept="1adDum" id="OL" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="OM" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="ON" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb698eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Or" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3clFbG">
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ou" resolve="b" />
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="OR" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9151323058739046901" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Os" role="3cqZAp">
          <node concept="2OqwBi" id="OS" role="3clFbG">
            <node concept="37vLTw" id="OT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ou" resolve="b" />
            </node>
            <node concept="liA8E" id="OU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="OV" role="37wK5m">
                <property role="Xl_RC" value="brother child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3cqZAk">
            <node concept="37vLTw" id="OX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ou" resolve="b" />
            </node>
            <node concept="liA8E" id="OY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Om" role="1B3o_S" />
      <node concept="3uibUv" id="On" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildSuper" />
      <node concept="3clFbS" id="OZ" role="3clF47">
        <node concept="3cpWs8" id="P2" role="3cqZAp">
          <node concept="3cpWsn" id="P6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P8" role="33vP2m">
              <node concept="1pGfFk" id="P9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Pb" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildSuper" />
                </node>
                <node concept="1adDum" id="Pc" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Pd" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Pe" role="37wK5m">
                  <property role="1adDun" value="0x7f0007d60cfb698eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="Pf" role="3clFbG">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Pk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <node concept="37vLTw" id="Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="b" />
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Po" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9151323058739046798" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P5" role="3cqZAp">
          <node concept="2OqwBi" id="Pp" role="3cqZAk">
            <node concept="37vLTw" id="Pq" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="b" />
            </node>
            <node concept="liA8E" id="Pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P0" role="1B3o_S" />
      <node concept="3uibUv" id="P1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildToSpecialize" />
      <node concept="3clFbS" id="Ps" role="3clF47">
        <node concept="3cpWs8" id="Pv" role="3cqZAp">
          <node concept="3cpWsn" id="Pz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P_" role="33vP2m">
              <node concept="1pGfFk" id="PA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="PC" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildToSpecialize" />
                </node>
                <node concept="1adDum" id="PD" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="PE" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="PF" role="37wK5m">
                  <property role="1adDun" value="0x38b257ae54d85a97L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pw" role="3cqZAp">
          <node concept="2OqwBi" id="PG" role="3clFbG">
            <node concept="37vLTw" id="PH" role="2Oq$k0">
              <ref role="3cqZAo" node="Pz" resolve="b" />
            </node>
            <node concept="liA8E" id="PI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Px" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Pz" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PP" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4085424218237852311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Py" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3cqZAk">
            <node concept="37vLTw" id="PR" role="2Oq$k0">
              <ref role="3cqZAo" node="Pz" resolve="b" />
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pt" role="1B3o_S" />
      <node concept="3uibUv" id="Pu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraints1" />
      <node concept="3clFbS" id="PT" role="3clF47">
        <node concept="3cpWs8" id="PW" role="3cqZAp">
          <node concept="3cpWsn" id="Q2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q4" role="33vP2m">
              <node concept="1pGfFk" id="Q5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Q7" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraints1" />
                </node>
                <node concept="1adDum" id="Q8" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Q9" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Qa" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PX" role="3cqZAp">
          <node concept="2OqwBi" id="Qb" role="3clFbG">
            <node concept="37vLTw" id="Qc" role="2Oq$k0">
              <ref role="3cqZAo" node="Q2" resolve="b" />
            </node>
            <node concept="liA8E" id="Qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Qe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PY" role="3cqZAp">
          <node concept="2OqwBi" id="Qh" role="3clFbG">
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="Q2" resolve="b" />
            </node>
            <node concept="liA8E" id="Qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Qk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" />
              </node>
              <node concept="1adDum" id="Ql" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Qm" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Qn" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PZ" role="3cqZAp">
          <node concept="2OqwBi" id="Qo" role="3clFbG">
            <node concept="37vLTw" id="Qp" role="2Oq$k0">
              <ref role="3cqZAo" node="Q2" resolve="b" />
            </node>
            <node concept="liA8E" id="Qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Qr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Qs" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Qt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q0" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="37vLTw" id="Qv" role="2Oq$k0">
              <ref role="3cqZAo" node="Q2" resolve="b" />
            </node>
            <node concept="liA8E" id="Qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qx" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849542068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q1" role="3cqZAp">
          <node concept="2OqwBi" id="Qy" role="3cqZAk">
            <node concept="37vLTw" id="Qz" role="2Oq$k0">
              <ref role="3cqZAo" node="Q2" resolve="b" />
            </node>
            <node concept="liA8E" id="Q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PU" role="1B3o_S" />
      <node concept="3uibUv" id="PV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraints2" />
      <node concept="3clFbS" id="Q_" role="3clF47">
        <node concept="3cpWs8" id="QC" role="3cqZAp">
          <node concept="3cpWsn" id="QI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QK" role="33vP2m">
              <node concept="1pGfFk" id="QL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="QN" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraints2" />
                </node>
                <node concept="1adDum" id="QO" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="QP" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="QQ" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2ccf9b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3clFbG">
            <node concept="37vLTw" id="QY" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="R0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" />
              </node>
              <node concept="1adDum" id="R1" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="R2" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="R3" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="2OqwBi" id="R4" role="3clFbG">
            <node concept="37vLTw" id="R5" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="R6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="R7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="R8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="R9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3clFbG">
            <node concept="37vLTw" id="Rb" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rd" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849542067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3cqZAk">
            <node concept="37vLTw" id="Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="b" />
            </node>
            <node concept="liA8E" id="Rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QA" role="1B3o_S" />
      <node concept="3uibUv" id="QB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraints3" />
      <node concept="3clFbS" id="Rh" role="3clF47">
        <node concept="3cpWs8" id="Rk" role="3cqZAp">
          <node concept="3cpWsn" id="Rp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rr" role="33vP2m">
              <node concept="1pGfFk" id="Rs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Ru" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraints3" />
                </node>
                <node concept="1adDum" id="Rv" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Rw" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Rx" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2ceddc8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="2OqwBi" id="Ry" role="3clFbG">
            <node concept="37vLTw" id="Rz" role="2Oq$k0">
              <ref role="3cqZAo" node="Rp" resolve="b" />
            </node>
            <node concept="liA8E" id="R$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="R_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="RC" role="3clFbG">
            <node concept="37vLTw" id="RD" role="2Oq$k0">
              <ref role="3cqZAo" node="Rp" resolve="b" />
            </node>
            <node concept="liA8E" id="RE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="RF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" />
              </node>
              <node concept="1adDum" id="RG" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="RH" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="RI" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="RJ" role="3clFbG">
            <node concept="37vLTw" id="RK" role="2Oq$k0">
              <ref role="3cqZAo" node="Rp" resolve="b" />
            </node>
            <node concept="liA8E" id="RL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RM" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849665992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3cqZAk">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="Rp" resolve="b" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ri" role="1B3o_S" />
      <node concept="3uibUv" id="Rj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3clFbS" id="RQ" role="3clF47">
        <node concept="3cpWs8" id="RT" role="3cqZAp">
          <node concept="3cpWsn" id="RX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RZ" role="33vP2m">
              <node concept="1pGfFk" id="S0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="S2" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsAbstractWrapper" />
                </node>
                <node concept="1adDum" id="S3" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="S4" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="S5" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d36adbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="S6" role="3clFbG">
            <node concept="37vLTw" id="S7" role="2Oq$k0">
              <ref role="3cqZAo" node="RX" resolve="b" />
            </node>
            <node concept="liA8E" id="S8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="S9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sa" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Sb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RV" role="3cqZAp">
          <node concept="2OqwBi" id="Sc" role="3clFbG">
            <node concept="37vLTw" id="Sd" role="2Oq$k0">
              <ref role="3cqZAo" node="RX" resolve="b" />
            </node>
            <node concept="liA8E" id="Se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sf" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849964251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RW" role="3cqZAp">
          <node concept="2OqwBi" id="Sg" role="3cqZAk">
            <node concept="37vLTw" id="Sh" role="2Oq$k0">
              <ref role="3cqZAo" node="RX" resolve="b" />
            </node>
            <node concept="liA8E" id="Si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RR" role="1B3o_S" />
      <node concept="3uibUv" id="RS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsToWrap" />
      <node concept="3clFbS" id="Sj" role="3clF47">
        <node concept="3cpWs8" id="Sm" role="3cqZAp">
          <node concept="3cpWsn" id="Sq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ss" role="33vP2m">
              <node concept="1pGfFk" id="St" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Su" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Sv" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsToWrap" />
                </node>
                <node concept="1adDum" id="Sw" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Sx" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Sy" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d21688L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sn" role="3cqZAp">
          <node concept="2OqwBi" id="Sz" role="3clFbG">
            <node concept="37vLTw" id="S$" role="2Oq$k0">
              <ref role="3cqZAo" node="Sq" resolve="b" />
            </node>
            <node concept="liA8E" id="S_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="SA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="So" role="3cqZAp">
          <node concept="2OqwBi" id="SD" role="3clFbG">
            <node concept="37vLTw" id="SE" role="2Oq$k0">
              <ref role="3cqZAo" node="Sq" resolve="b" />
            </node>
            <node concept="liA8E" id="SF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="SG" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849877128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sp" role="3cqZAp">
          <node concept="2OqwBi" id="SH" role="3cqZAk">
            <node concept="37vLTw" id="SI" role="2Oq$k0">
              <ref role="3cqZAo" node="Sq" resolve="b" />
            </node>
            <node concept="liA8E" id="SJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sk" role="1B3o_S" />
      <node concept="3uibUv" id="Sl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3clFbS" id="SK" role="3clF47">
        <node concept="3cpWs8" id="SN" role="3cqZAp">
          <node concept="3cpWsn" id="ST" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SV" role="33vP2m">
              <node concept="1pGfFk" id="SW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="SY" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper1" />
                </node>
                <node concept="1adDum" id="SZ" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="T0" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="T1" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d21687L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="T2" role="3clFbG">
            <node concept="37vLTw" id="T3" role="2Oq$k0">
              <ref role="3cqZAo" node="ST" resolve="b" />
            </node>
            <node concept="liA8E" id="T4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="T5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="T6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="T7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SP" role="3cqZAp">
          <node concept="2OqwBi" id="T8" role="3clFbG">
            <node concept="37vLTw" id="T9" role="2Oq$k0">
              <ref role="3cqZAo" node="ST" resolve="b" />
            </node>
            <node concept="liA8E" id="Ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Tb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
              <node concept="1adDum" id="Tc" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Td" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Te" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SQ" role="3cqZAp">
          <node concept="2OqwBi" id="Tf" role="3clFbG">
            <node concept="37vLTw" id="Tg" role="2Oq$k0">
              <ref role="3cqZAo" node="ST" resolve="b" />
            </node>
            <node concept="liA8E" id="Th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ti" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849877127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SR" role="3cqZAp">
          <node concept="2OqwBi" id="Tj" role="3clFbG">
            <node concept="2OqwBi" id="Tk" role="2Oq$k0">
              <node concept="2OqwBi" id="Tm" role="2Oq$k0">
                <node concept="2OqwBi" id="To" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ts" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tu" role="2Oq$k0">
                        <node concept="37vLTw" id="Tw" role="2Oq$k0">
                          <ref role="3cqZAo" node="ST" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ty" role="37wK5m">
                            <property role="Xl_RC" value="childToWrap" />
                          </node>
                          <node concept="1adDum" id="Tz" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d2168bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="T$" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="T_" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="TA" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d21688L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="TB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="TC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="TD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="TE" role="37wK5m">
                  <property role="Xl_RC" value="705057939849877131" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SS" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3cqZAk">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="ST" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SL" role="1B3o_S" />
      <node concept="3uibUv" id="SM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3clFbS" id="TI" role="3clF47">
        <node concept="3cpWs8" id="TL" role="3cqZAp">
          <node concept="3cpWsn" id="TR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TT" role="33vP2m">
              <node concept="1pGfFk" id="TU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="TW" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper2" />
                </node>
                <node concept="1adDum" id="TX" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="TY" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="TZ" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d36ae2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="U0" role="3clFbG">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="TR" resolve="b" />
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="U3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="U4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="U5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TN" role="3cqZAp">
          <node concept="2OqwBi" id="U6" role="3clFbG">
            <node concept="37vLTw" id="U7" role="2Oq$k0">
              <ref role="3cqZAo" node="TR" resolve="b" />
            </node>
            <node concept="liA8E" id="U8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="U9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
              <node concept="1adDum" id="Ua" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Ub" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Uc" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TO" role="3cqZAp">
          <node concept="2OqwBi" id="Ud" role="3clFbG">
            <node concept="37vLTw" id="Ue" role="2Oq$k0">
              <ref role="3cqZAo" node="TR" resolve="b" />
            </node>
            <node concept="liA8E" id="Uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ug" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849964258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TP" role="3cqZAp">
          <node concept="2OqwBi" id="Uh" role="3clFbG">
            <node concept="2OqwBi" id="Ui" role="2Oq$k0">
              <node concept="2OqwBi" id="Uk" role="2Oq$k0">
                <node concept="2OqwBi" id="Um" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uo" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Us" role="2Oq$k0">
                        <node concept="37vLTw" id="Uu" role="2Oq$k0">
                          <ref role="3cqZAo" node="TR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Uv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Uw" role="37wK5m">
                            <property role="Xl_RC" value="childToWrap" />
                          </node>
                          <node concept="1adDum" id="Ux" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d36ae3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ut" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Uy" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Uz" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="U$" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d21688L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ur" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="U_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Up" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="UA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Un" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="UB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ul" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="UC" role="37wK5m">
                  <property role="Xl_RC" value="705057939849964259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TQ" role="3cqZAp">
          <node concept="2OqwBi" id="UD" role="3cqZAk">
            <node concept="37vLTw" id="UE" role="2Oq$k0">
              <ref role="3cqZAo" node="TR" resolve="b" />
            </node>
            <node concept="liA8E" id="UF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TJ" role="1B3o_S" />
      <node concept="3uibUv" id="TK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3clFbS" id="UG" role="3clF47">
        <node concept="3cpWs8" id="UJ" role="3cqZAp">
          <node concept="3cpWsn" id="UP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UR" role="33vP2m">
              <node concept="1pGfFk" id="US" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="UU" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper3" />
                </node>
                <node concept="1adDum" id="UV" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="UW" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="UX" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d41c8eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UK" role="3cqZAp">
          <node concept="2OqwBi" id="UY" role="3clFbG">
            <node concept="37vLTw" id="UZ" role="2Oq$k0">
              <ref role="3cqZAo" node="UP" resolve="b" />
            </node>
            <node concept="liA8E" id="V0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="V1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="V2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="V3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UL" role="3cqZAp">
          <node concept="2OqwBi" id="V4" role="3clFbG">
            <node concept="37vLTw" id="V5" role="2Oq$k0">
              <ref role="3cqZAo" node="UP" resolve="b" />
            </node>
            <node concept="liA8E" id="V6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="V7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
              <node concept="1adDum" id="V8" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="V9" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Va" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UM" role="3cqZAp">
          <node concept="2OqwBi" id="Vb" role="3clFbG">
            <node concept="37vLTw" id="Vc" role="2Oq$k0">
              <ref role="3cqZAo" node="UP" resolve="b" />
            </node>
            <node concept="liA8E" id="Vd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ve" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939850009742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN" role="3cqZAp">
          <node concept="2OqwBi" id="Vf" role="3clFbG">
            <node concept="2OqwBi" id="Vg" role="2Oq$k0">
              <node concept="2OqwBi" id="Vi" role="2Oq$k0">
                <node concept="2OqwBi" id="Vk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vq" role="2Oq$k0">
                        <node concept="37vLTw" id="Vs" role="2Oq$k0">
                          <ref role="3cqZAo" node="UP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vu" role="37wK5m">
                            <property role="Xl_RC" value="childToWrap" />
                          </node>
                          <node concept="1adDum" id="Vv" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d41c8fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Vw" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Vx" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Vy" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d21688L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Vz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="V$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="V_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="VA" role="37wK5m">
                  <property role="Xl_RC" value="705057939850009743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UO" role="3cqZAp">
          <node concept="2OqwBi" id="VB" role="3cqZAk">
            <node concept="37vLTw" id="VC" role="2Oq$k0">
              <ref role="3cqZAo" node="UP" resolve="b" />
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UH" role="1B3o_S" />
      <node concept="3uibUv" id="UI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteConceptChildToReference" />
      <node concept="3clFbS" id="VE" role="3clF47">
        <node concept="3cpWs8" id="VH" role="3cqZAp">
          <node concept="3cpWsn" id="VM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VO" role="33vP2m">
              <node concept="1pGfFk" id="VP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="VR" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteConceptChildToReference" />
                </node>
                <node concept="1adDum" id="VS" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="VT" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="VU" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="VY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="W0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <node concept="37vLTw" id="W2" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="W3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="W4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="W5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="W6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="W7" role="3clFbG">
            <node concept="37vLTw" id="W8" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="W9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Wa" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="Wb" role="3cqZAk">
            <node concept="37vLTw" id="Wc" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="Wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VF" role="1B3o_S" />
      <node concept="3uibUv" id="VG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteConceptToWrapFromSubstituteMenu" />
      <node concept="3clFbS" id="We" role="3clF47">
        <node concept="3cpWs8" id="Wh" role="3cqZAp">
          <node concept="3cpWsn" id="Wm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wo" role="33vP2m">
              <node concept="1pGfFk" id="Wp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Wr" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteConceptToWrapFromSubstituteMenu" />
                </node>
                <node concept="1adDum" id="Ws" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Wt" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Wu" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wi" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="37vLTw" id="Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="Wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Wy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Wz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="W$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wj" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="37vLTw" id="WA" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="WC" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451562" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wk" role="3cqZAp">
          <node concept="2OqwBi" id="WD" role="3clFbG">
            <node concept="37vLTw" id="WE" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="WF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="WG" role="37wK5m">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="WH" role="3cqZAk">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wf" role="1B3o_S" />
      <node concept="3uibUv" id="Wg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteConceptToWrapFromTransformMenu" />
      <node concept="3clFbS" id="WK" role="3clF47">
        <node concept="3cpWs8" id="WN" role="3cqZAp">
          <node concept="3cpWsn" id="WS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WU" role="33vP2m">
              <node concept="1pGfFk" id="WV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="WX" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteConceptToWrapFromTransformMenu" />
                </node>
                <node concept="1adDum" id="WY" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="WZ" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="X0" role="37wK5m">
                  <property role="1adDun" value="0x7315fee8e56db2aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="X4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="X5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="X6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <node concept="2OqwBi" id="X7" role="3clFbG">
            <node concept="37vLTw" id="X8" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Xa" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Xb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Xc" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQ" role="3cqZAp">
          <node concept="2OqwBi" id="Xd" role="3clFbG">
            <node concept="37vLTw" id="Xe" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="Xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Xg" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8292814565107675822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WR" role="3cqZAp">
          <node concept="2OqwBi" id="Xh" role="3cqZAk">
            <node concept="37vLTw" id="Xi" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="Xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WL" role="1B3o_S" />
      <node concept="3uibUv" id="WM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionActionCanSubstituteChild" />
      <node concept="3clFbS" id="Xk" role="3clF47">
        <node concept="3cpWs8" id="Xn" role="3cqZAp">
          <node concept="3cpWsn" id="Xr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xt" role="33vP2m">
              <node concept="1pGfFk" id="Xu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Xw" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionActionCanSubstituteChild" />
                </node>
                <node concept="1adDum" id="Xx" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Xy" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Xz" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb580f352L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="X$" role="3clFbG">
            <node concept="37vLTw" id="X_" role="2Oq$k0">
              <ref role="3cqZAo" node="Xr" resolve="b" />
            </node>
            <node concept="liA8E" id="XA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="XB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="XD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="XE" role="3clFbG">
            <node concept="37vLTw" id="XF" role="2Oq$k0">
              <ref role="3cqZAo" node="Xr" resolve="b" />
            </node>
            <node concept="liA8E" id="XG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="XH" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283491154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xq" role="3cqZAp">
          <node concept="2OqwBi" id="XI" role="3cqZAk">
            <node concept="37vLTw" id="XJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Xr" resolve="b" />
            </node>
            <node concept="liA8E" id="XK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xl" role="1B3o_S" />
      <node concept="3uibUv" id="Xm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionActionDescriptionTextChild" />
      <node concept="3clFbS" id="XL" role="3clF47">
        <node concept="3cpWs8" id="XO" role="3cqZAp">
          <node concept="3cpWsn" id="XS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XU" role="33vP2m">
              <node concept="1pGfFk" id="XV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="XX" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionActionDescriptionTextChild" />
                </node>
                <node concept="1adDum" id="XY" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="XZ" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Y0" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb581957aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XP" role="3cqZAp">
          <node concept="2OqwBi" id="Y1" role="3clFbG">
            <node concept="37vLTw" id="Y2" role="2Oq$k0">
              <ref role="3cqZAo" node="XS" resolve="b" />
            </node>
            <node concept="liA8E" id="Y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Y4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Y5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Y6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XQ" role="3cqZAp">
          <node concept="2OqwBi" id="Y7" role="3clFbG">
            <node concept="37vLTw" id="Y8" role="2Oq$k0">
              <ref role="3cqZAo" node="XS" resolve="b" />
            </node>
            <node concept="liA8E" id="Y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ya" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283532666" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XR" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3cqZAk">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="XS" resolve="b" />
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XM" role="1B3o_S" />
      <node concept="3uibUv" id="XN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionActionIconChild" />
      <node concept="3clFbS" id="Ye" role="3clF47">
        <node concept="3cpWs8" id="Yh" role="3cqZAp">
          <node concept="3cpWsn" id="Yl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ym" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yn" role="33vP2m">
              <node concept="1pGfFk" id="Yo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Yq" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionActionIconChild" />
                </node>
                <node concept="1adDum" id="Yr" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Ys" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Yt" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb581a862L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yi" role="3cqZAp">
          <node concept="2OqwBi" id="Yu" role="3clFbG">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="Yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Yx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yj" role="3cqZAp">
          <node concept="2OqwBi" id="Y$" role="3clFbG">
            <node concept="37vLTw" id="Y_" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="YA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="YB" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283537506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yk" role="3cqZAp">
          <node concept="2OqwBi" id="YC" role="3cqZAk">
            <node concept="37vLTw" id="YD" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="YE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yf" role="1B3o_S" />
      <node concept="3uibUv" id="Yg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionActionMatchingTextChild" />
      <node concept="3clFbS" id="YF" role="3clF47">
        <node concept="3cpWs8" id="YI" role="3cqZAp">
          <node concept="3cpWsn" id="YM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YO" role="33vP2m">
              <node concept="1pGfFk" id="YP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="YR" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionActionMatchingTextChild" />
                </node>
                <node concept="1adDum" id="YS" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="YT" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="YU" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb5817a84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YJ" role="3cqZAp">
          <node concept="2OqwBi" id="YV" role="3clFbG">
            <node concept="37vLTw" id="YW" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="YY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Z0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YK" role="3cqZAp">
          <node concept="2OqwBi" id="Z1" role="3clFbG">
            <node concept="37vLTw" id="Z2" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="Z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Z4" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283525764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YL" role="3cqZAp">
          <node concept="2OqwBi" id="Z5" role="3cqZAk">
            <node concept="37vLTw" id="Z6" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="Z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YG" role="1B3o_S" />
      <node concept="3uibUv" id="YH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionActionTypeChild" />
      <node concept="3clFbS" id="Z8" role="3clF47">
        <node concept="3cpWs8" id="Zb" role="3cqZAp">
          <node concept="3cpWsn" id="Zf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zh" role="33vP2m">
              <node concept="1pGfFk" id="Zi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Zk" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionActionTypeChild" />
                </node>
                <node concept="1adDum" id="Zl" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Zm" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Zn" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb581c35cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zc" role="3cqZAp">
          <node concept="2OqwBi" id="Zo" role="3clFbG">
            <node concept="37vLTw" id="Zp" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="Zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Zr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="Zu" role="3clFbG">
            <node concept="37vLTw" id="Zv" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="Zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Zx" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283544412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ze" role="3cqZAp">
          <node concept="2OqwBi" id="Zy" role="3cqZAk">
            <node concept="37vLTw" id="Zz" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="Z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z9" role="1B3o_S" />
      <node concept="3uibUv" id="Za" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionConceptListChild" />
      <node concept="3clFbS" id="Z_" role="3clF47">
        <node concept="3cpWs8" id="ZC" role="3cqZAp">
          <node concept="3cpWsn" id="ZG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZI" role="33vP2m">
              <node concept="1pGfFk" id="ZJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="ZL" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionConceptListChild" />
                </node>
                <node concept="1adDum" id="ZM" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="ZN" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="ZO" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb5822235L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZD" role="3cqZAp">
          <node concept="2OqwBi" id="ZP" role="3clFbG">
            <node concept="37vLTw" id="ZQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ZG" resolve="b" />
            </node>
            <node concept="liA8E" id="ZR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ZS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ZT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ZU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZE" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3clFbG">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="ZG" resolve="b" />
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ZY" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283568693" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZF" role="3cqZAp">
          <node concept="2OqwBi" id="ZZ" role="3cqZAk">
            <node concept="37vLTw" id="100" role="2Oq$k0">
              <ref role="3cqZAo" node="ZG" resolve="b" />
            </node>
            <node concept="liA8E" id="101" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZA" role="1B3o_S" />
      <node concept="3uibUv" id="ZB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionGroupChild" />
      <node concept="3clFbS" id="102" role="3clF47">
        <node concept="3cpWs8" id="105" role="3cqZAp">
          <node concept="3cpWsn" id="109" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10b" role="33vP2m">
              <node concept="1pGfFk" id="10c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10d" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="10e" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionGroupChild" />
                </node>
                <node concept="1adDum" id="10f" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="10g" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="10h" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb581f203L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10i" role="3clFbG">
            <node concept="37vLTw" id="10j" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10l" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10m" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10n" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10o" role="3clFbG">
            <node concept="37vLTw" id="10p" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10r" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283556355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="10s" role="3cqZAk">
            <node concept="37vLTw" id="10t" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="103" role="1B3o_S" />
      <node concept="3uibUv" id="104" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionIncludeMenuChild" />
      <node concept="3clFbS" id="10v" role="3clF47">
        <node concept="3cpWs8" id="10y" role="3cqZAp">
          <node concept="3cpWsn" id="10A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10C" role="33vP2m">
              <node concept="1pGfFk" id="10D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10E" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="10F" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionIncludeMenuChild" />
                </node>
                <node concept="1adDum" id="10G" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="10H" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="10I" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb58267deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10z" role="3cqZAp">
          <node concept="2OqwBi" id="10J" role="3clFbG">
            <node concept="37vLTw" id="10K" role="2Oq$k0">
              <ref role="3cqZAo" node="10A" resolve="b" />
            </node>
            <node concept="liA8E" id="10L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10M" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10$" role="3cqZAp">
          <node concept="2OqwBi" id="10P" role="3clFbG">
            <node concept="37vLTw" id="10Q" role="2Oq$k0">
              <ref role="3cqZAo" node="10A" resolve="b" />
            </node>
            <node concept="liA8E" id="10R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10S" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283586526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10_" role="3cqZAp">
          <node concept="2OqwBi" id="10T" role="3cqZAk">
            <node concept="37vLTw" id="10U" role="2Oq$k0">
              <ref role="3cqZAo" node="10A" resolve="b" />
            </node>
            <node concept="liA8E" id="10V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10w" role="1B3o_S" />
      <node concept="3uibUv" id="10x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionParameterizedChild" />
      <node concept="3clFbS" id="10W" role="3clF47">
        <node concept="3cpWs8" id="10Z" role="3cqZAp">
          <node concept="3cpWsn" id="113" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="114" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="115" role="33vP2m">
              <node concept="1pGfFk" id="116" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="117" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="118" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionParameterizedChild" />
                </node>
                <node concept="1adDum" id="119" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="11a" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="11b" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb58283b9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="110" role="3cqZAp">
          <node concept="2OqwBi" id="11c" role="3clFbG">
            <node concept="37vLTw" id="11d" role="2Oq$k0">
              <ref role="3cqZAo" node="113" resolve="b" />
            </node>
            <node concept="liA8E" id="11e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11f" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11g" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11h" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="111" role="3cqZAp">
          <node concept="2OqwBi" id="11i" role="3clFbG">
            <node concept="37vLTw" id="11j" role="2Oq$k0">
              <ref role="3cqZAo" node="113" resolve="b" />
            </node>
            <node concept="liA8E" id="11k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11l" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283593657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="112" role="3cqZAp">
          <node concept="2OqwBi" id="11m" role="3cqZAk">
            <node concept="37vLTw" id="11n" role="2Oq$k0">
              <ref role="3cqZAo" node="113" resolve="b" />
            </node>
            <node concept="liA8E" id="11o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10X" role="1B3o_S" />
      <node concept="3uibUv" id="10Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionParent" />
      <node concept="3clFbS" id="11p" role="3clF47">
        <node concept="3cpWs8" id="11s" role="3cqZAp">
          <node concept="3cpWsn" id="11I" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11J" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11K" role="33vP2m">
              <node concept="1pGfFk" id="11L" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11M" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="11N" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionParent" />
                </node>
                <node concept="1adDum" id="11O" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="11P" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="11Q" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb580f351L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11t" role="3cqZAp">
          <node concept="2OqwBi" id="11R" role="3clFbG">
            <node concept="37vLTw" id="11S" role="2Oq$k0">
              <ref role="3cqZAo" node="11I" resolve="b" />
            </node>
            <node concept="liA8E" id="11T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11U" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11V" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11W" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11u" role="3cqZAp">
          <node concept="2OqwBi" id="11X" role="3clFbG">
            <node concept="37vLTw" id="11Y" role="2Oq$k0">
              <ref role="3cqZAo" node="11I" resolve="b" />
            </node>
            <node concept="liA8E" id="11Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="120" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283491153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11v" role="3cqZAp">
          <node concept="2OqwBi" id="121" role="3clFbG">
            <node concept="2OqwBi" id="122" role="2Oq$k0">
              <node concept="2OqwBi" id="124" role="2Oq$k0">
                <node concept="2OqwBi" id="126" role="2Oq$k0">
                  <node concept="2OqwBi" id="128" role="2Oq$k0">
                    <node concept="2OqwBi" id="12a" role="2Oq$k0">
                      <node concept="2OqwBi" id="12c" role="2Oq$k0">
                        <node concept="37vLTw" id="12e" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12f" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="12g" role="37wK5m">
                            <property role="Xl_RC" value="actionCanSubstitute" />
                          </node>
                          <node concept="1adDum" id="12h" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb580f353L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12d" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="12i" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="12j" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="12k" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb580f352L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="12l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="129" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="12m" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="127" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="12n" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="125" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="12o" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283491155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="123" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11w" role="3cqZAp">
          <node concept="2OqwBi" id="12p" role="3clFbG">
            <node concept="2OqwBi" id="12q" role="2Oq$k0">
              <node concept="2OqwBi" id="12s" role="2Oq$k0">
                <node concept="2OqwBi" id="12u" role="2Oq$k0">
                  <node concept="2OqwBi" id="12w" role="2Oq$k0">
                    <node concept="2OqwBi" id="12y" role="2Oq$k0">
                      <node concept="2OqwBi" id="12$" role="2Oq$k0">
                        <node concept="37vLTw" id="12A" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12B" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="12C" role="37wK5m">
                            <property role="Xl_RC" value="actionDescriptionText" />
                          </node>
                          <node concept="1adDum" id="12D" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb582d495L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="12E" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="12F" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="12G" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb581957aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="12H" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="12I" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="12J" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="12K" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283614357" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11x" role="3cqZAp">
          <node concept="2OqwBi" id="12L" role="3clFbG">
            <node concept="2OqwBi" id="12M" role="2Oq$k0">
              <node concept="2OqwBi" id="12O" role="2Oq$k0">
                <node concept="2OqwBi" id="12Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="12S" role="2Oq$k0">
                    <node concept="2OqwBi" id="12U" role="2Oq$k0">
                      <node concept="2OqwBi" id="12W" role="2Oq$k0">
                        <node concept="37vLTw" id="12Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12Z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="130" role="37wK5m">
                            <property role="Xl_RC" value="actionIcon" />
                          </node>
                          <node concept="1adDum" id="131" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb582d498L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12X" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="132" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="133" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="134" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb581a862L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="135" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="136" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="137" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="138" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283614360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11y" role="3cqZAp">
          <node concept="2OqwBi" id="139" role="3clFbG">
            <node concept="2OqwBi" id="13a" role="2Oq$k0">
              <node concept="2OqwBi" id="13c" role="2Oq$k0">
                <node concept="2OqwBi" id="13e" role="2Oq$k0">
                  <node concept="2OqwBi" id="13g" role="2Oq$k0">
                    <node concept="2OqwBi" id="13i" role="2Oq$k0">
                      <node concept="2OqwBi" id="13k" role="2Oq$k0">
                        <node concept="37vLTw" id="13m" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13n" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="13o" role="37wK5m">
                            <property role="Xl_RC" value="actionMatchingText" />
                          </node>
                          <node concept="1adDum" id="13p" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb582d49cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13l" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="13q" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="13r" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="13s" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb5817a84L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="13t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="13u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="13v" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="13w" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283614364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11z" role="3cqZAp">
          <node concept="2OqwBi" id="13x" role="3clFbG">
            <node concept="2OqwBi" id="13y" role="2Oq$k0">
              <node concept="2OqwBi" id="13$" role="2Oq$k0">
                <node concept="2OqwBi" id="13A" role="2Oq$k0">
                  <node concept="2OqwBi" id="13C" role="2Oq$k0">
                    <node concept="2OqwBi" id="13E" role="2Oq$k0">
                      <node concept="2OqwBi" id="13G" role="2Oq$k0">
                        <node concept="37vLTw" id="13I" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13J" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="13K" role="37wK5m">
                            <property role="Xl_RC" value="actionType" />
                          </node>
                          <node concept="1adDum" id="13L" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb582d4abL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13H" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="13M" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="13N" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="13O" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb581c35cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="13P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="13Q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="13R" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="13S" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283614379" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11$" role="3cqZAp">
          <node concept="2OqwBi" id="13T" role="3clFbG">
            <node concept="2OqwBi" id="13U" role="2Oq$k0">
              <node concept="2OqwBi" id="13W" role="2Oq$k0">
                <node concept="2OqwBi" id="13Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="140" role="2Oq$k0">
                    <node concept="2OqwBi" id="142" role="2Oq$k0">
                      <node concept="2OqwBi" id="144" role="2Oq$k0">
                        <node concept="37vLTw" id="146" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="147" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="148" role="37wK5m">
                            <property role="Xl_RC" value="conceptList" />
                          </node>
                          <node concept="1adDum" id="149" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb582d4e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="145" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="14a" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="14b" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="14c" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb5822235L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="143" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="14d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="141" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="14e" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="14f" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14g" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283614435" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11_" role="3cqZAp">
          <node concept="2OqwBi" id="14h" role="3clFbG">
            <node concept="2OqwBi" id="14i" role="2Oq$k0">
              <node concept="2OqwBi" id="14k" role="2Oq$k0">
                <node concept="2OqwBi" id="14m" role="2Oq$k0">
                  <node concept="2OqwBi" id="14o" role="2Oq$k0">
                    <node concept="2OqwBi" id="14q" role="2Oq$k0">
                      <node concept="2OqwBi" id="14s" role="2Oq$k0">
                        <node concept="37vLTw" id="14u" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14v" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="14w" role="37wK5m">
                            <property role="Xl_RC" value="group" />
                          </node>
                          <node concept="1adDum" id="14x" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb582d4eaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14t" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="14y" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="14z" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="14$" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb581f203L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14r" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="14_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="14A" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="14B" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14C" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283614442" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11A" role="3cqZAp">
          <node concept="2OqwBi" id="14D" role="3clFbG">
            <node concept="2OqwBi" id="14E" role="2Oq$k0">
              <node concept="2OqwBi" id="14G" role="2Oq$k0">
                <node concept="2OqwBi" id="14I" role="2Oq$k0">
                  <node concept="2OqwBi" id="14K" role="2Oq$k0">
                    <node concept="2OqwBi" id="14M" role="2Oq$k0">
                      <node concept="2OqwBi" id="14O" role="2Oq$k0">
                        <node concept="37vLTw" id="14Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14R" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="14S" role="37wK5m">
                            <property role="Xl_RC" value="includeMenu" />
                          </node>
                          <node concept="1adDum" id="14T" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb582d4f2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14P" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="14U" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="14V" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="14W" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb58267deL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14N" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="14X" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="14Y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="14Z" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="150" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283614450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11B" role="3cqZAp">
          <node concept="2OqwBi" id="151" role="3clFbG">
            <node concept="2OqwBi" id="152" role="2Oq$k0">
              <node concept="2OqwBi" id="154" role="2Oq$k0">
                <node concept="2OqwBi" id="156" role="2Oq$k0">
                  <node concept="2OqwBi" id="158" role="2Oq$k0">
                    <node concept="2OqwBi" id="15a" role="2Oq$k0">
                      <node concept="2OqwBi" id="15c" role="2Oq$k0">
                        <node concept="37vLTw" id="15e" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15f" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="15g" role="37wK5m">
                            <property role="Xl_RC" value="wrapMenu" />
                          </node>
                          <node concept="1adDum" id="15h" role="37wK5m">
                            <property role="1adDun" value="0x28bb36fb7417cc86L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15d" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="15i" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="15j" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="15k" role="37wK5m">
                          <property role="1adDun" value="0x28bb36fb7222267fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="15l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="159" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="15m" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="157" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="15n" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="155" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15o" role="37wK5m">
                  <property role="Xl_RC" value="2935000035774418054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="153" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11C" role="3cqZAp">
          <node concept="2OqwBi" id="15p" role="3clFbG">
            <node concept="2OqwBi" id="15q" role="2Oq$k0">
              <node concept="2OqwBi" id="15s" role="2Oq$k0">
                <node concept="2OqwBi" id="15u" role="2Oq$k0">
                  <node concept="2OqwBi" id="15w" role="2Oq$k0">
                    <node concept="2OqwBi" id="15y" role="2Oq$k0">
                      <node concept="2OqwBi" id="15$" role="2Oq$k0">
                        <node concept="37vLTw" id="15A" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15B" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="15C" role="37wK5m">
                            <property role="Xl_RC" value="subconcepts" />
                          </node>
                          <node concept="1adDum" id="15D" role="37wK5m">
                            <property role="1adDun" value="0x4c7dc5cc7a894771L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="15E" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="15F" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="15G" role="37wK5m">
                          <property role="1adDun" value="0x4c7dc5cc7a893d21L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="15H" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="15I" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="15J" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15K" role="37wK5m">
                  <property role="Xl_RC" value="5511779000991172465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11D" role="3cqZAp">
          <node concept="2OqwBi" id="15L" role="3clFbG">
            <node concept="2OqwBi" id="15M" role="2Oq$k0">
              <node concept="2OqwBi" id="15O" role="2Oq$k0">
                <node concept="2OqwBi" id="15Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="15S" role="2Oq$k0">
                    <node concept="2OqwBi" id="15U" role="2Oq$k0">
                      <node concept="2OqwBi" id="15W" role="2Oq$k0">
                        <node concept="37vLTw" id="15Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15Z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="160" role="37wK5m">
                            <property role="Xl_RC" value="parameterized" />
                          </node>
                          <node concept="1adDum" id="161" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb582d4fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15X" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="162" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="163" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="164" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb58283b9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="165" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="166" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="167" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="168" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283614459" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11E" role="3cqZAp">
          <node concept="2OqwBi" id="169" role="3clFbG">
            <node concept="2OqwBi" id="16a" role="2Oq$k0">
              <node concept="2OqwBi" id="16c" role="2Oq$k0">
                <node concept="2OqwBi" id="16e" role="2Oq$k0">
                  <node concept="2OqwBi" id="16g" role="2Oq$k0">
                    <node concept="2OqwBi" id="16i" role="2Oq$k0">
                      <node concept="2OqwBi" id="16k" role="2Oq$k0">
                        <node concept="37vLTw" id="16m" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16n" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="16o" role="37wK5m">
                            <property role="Xl_RC" value="referenceDescriptionText" />
                          </node>
                          <node concept="1adDum" id="16p" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb582d505L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16l" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="16q" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="16r" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="16s" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb582c0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="16t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="16u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="16v" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16w" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283614469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11F" role="3cqZAp">
          <node concept="2OqwBi" id="16x" role="3clFbG">
            <node concept="2OqwBi" id="16y" role="2Oq$k0">
              <node concept="2OqwBi" id="16$" role="2Oq$k0">
                <node concept="2OqwBi" id="16A" role="2Oq$k0">
                  <node concept="2OqwBi" id="16C" role="2Oq$k0">
                    <node concept="2OqwBi" id="16E" role="2Oq$k0">
                      <node concept="2OqwBi" id="16G" role="2Oq$k0">
                        <node concept="37vLTw" id="16I" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16J" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="16K" role="37wK5m">
                            <property role="Xl_RC" value="referenceMatchingText" />
                          </node>
                          <node concept="1adDum" id="16L" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb582d510L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16H" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="16M" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="16N" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="16O" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb582978bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="16P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="16Q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="16R" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16S" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283614480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11G" role="3cqZAp">
          <node concept="2OqwBi" id="16T" role="3clFbG">
            <node concept="2OqwBi" id="16U" role="2Oq$k0">
              <node concept="2OqwBi" id="16W" role="2Oq$k0">
                <node concept="2OqwBi" id="16Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="170" role="2Oq$k0">
                    <node concept="2OqwBi" id="172" role="2Oq$k0">
                      <node concept="2OqwBi" id="174" role="2Oq$k0">
                        <node concept="37vLTw" id="176" role="2Oq$k0">
                          <ref role="3cqZAo" node="11I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="177" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="178" role="37wK5m">
                            <property role="Xl_RC" value="referenceVisibleMatchingText" />
                          </node>
                          <node concept="1adDum" id="179" role="37wK5m">
                            <property role="1adDun" value="0x63457d5cb582d51cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="175" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="17a" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="17b" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="17c" role="37wK5m">
                          <property role="1adDun" value="0x63457d5cb582b4edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="173" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="17d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="171" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="17e" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="17f" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17g" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283614492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11H" role="3cqZAp">
          <node concept="2OqwBi" id="17h" role="3cqZAk">
            <node concept="37vLTw" id="17i" role="2Oq$k0">
              <ref role="3cqZAo" node="11I" resolve="b" />
            </node>
            <node concept="liA8E" id="17j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11q" role="1B3o_S" />
      <node concept="3uibUv" id="11r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionReferenceDescriptionTextChild" />
      <node concept="3clFbS" id="17k" role="3clF47">
        <node concept="3cpWs8" id="17n" role="3cqZAp">
          <node concept="3cpWsn" id="17s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17u" role="33vP2m">
              <node concept="1pGfFk" id="17v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17w" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="17x" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionReferenceDescriptionTextChild" />
                </node>
                <node concept="1adDum" id="17y" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="17z" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="17$" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb582c0d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o" role="3cqZAp">
          <node concept="2OqwBi" id="17_" role="3clFbG">
            <node concept="37vLTw" id="17A" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="17C" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17E" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17p" role="3cqZAp">
          <node concept="2OqwBi" id="17F" role="3clFbG">
            <node concept="37vLTw" id="17G" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="17H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="17I" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283609298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17q" role="3cqZAp">
          <node concept="2OqwBi" id="17J" role="3clFbG">
            <node concept="2OqwBi" id="17K" role="2Oq$k0">
              <node concept="2OqwBi" id="17M" role="2Oq$k0">
                <node concept="2OqwBi" id="17O" role="2Oq$k0">
                  <node concept="2OqwBi" id="17Q" role="2Oq$k0">
                    <node concept="37vLTw" id="17S" role="2Oq$k0">
                      <ref role="3cqZAo" node="17s" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17T" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="17U" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                      </node>
                      <node concept="1adDum" id="17V" role="37wK5m">
                        <property role="1adDun" value="0x63457d5cb582c0d3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="17W" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    </node>
                    <node concept="1adDum" id="17X" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                    </node>
                    <node concept="1adDum" id="17Y" role="37wK5m">
                      <property role="1adDun" value="0x7ce1116e3aa7c75fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="17Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="180" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283609299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17r" role="3cqZAp">
          <node concept="2OqwBi" id="181" role="3cqZAk">
            <node concept="37vLTw" id="182" role="2Oq$k0">
              <ref role="3cqZAo" node="17s" resolve="b" />
            </node>
            <node concept="liA8E" id="183" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17l" role="1B3o_S" />
      <node concept="3uibUv" id="17m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionReferenceMatchingTextChild" />
      <node concept="3clFbS" id="184" role="3clF47">
        <node concept="3cpWs8" id="187" role="3cqZAp">
          <node concept="3cpWsn" id="18c" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18d" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18e" role="33vP2m">
              <node concept="1pGfFk" id="18f" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18g" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="18h" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionReferenceMatchingTextChild" />
                </node>
                <node concept="1adDum" id="18i" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="18j" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="18k" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb582978bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="188" role="3cqZAp">
          <node concept="2OqwBi" id="18l" role="3clFbG">
            <node concept="37vLTw" id="18m" role="2Oq$k0">
              <ref role="3cqZAo" node="18c" resolve="b" />
            </node>
            <node concept="liA8E" id="18n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18o" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18p" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189" role="3cqZAp">
          <node concept="2OqwBi" id="18r" role="3clFbG">
            <node concept="37vLTw" id="18s" role="2Oq$k0">
              <ref role="3cqZAo" node="18c" resolve="b" />
            </node>
            <node concept="liA8E" id="18t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18u" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283598731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18a" role="3cqZAp">
          <node concept="2OqwBi" id="18v" role="3clFbG">
            <node concept="2OqwBi" id="18w" role="2Oq$k0">
              <node concept="2OqwBi" id="18y" role="2Oq$k0">
                <node concept="2OqwBi" id="18$" role="2Oq$k0">
                  <node concept="2OqwBi" id="18A" role="2Oq$k0">
                    <node concept="37vLTw" id="18C" role="2Oq$k0">
                      <ref role="3cqZAo" node="18c" resolve="b" />
                    </node>
                    <node concept="liA8E" id="18D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="18E" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                      </node>
                      <node concept="1adDum" id="18F" role="37wK5m">
                        <property role="1adDun" value="0x63457d5cb582a92aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="18G" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    </node>
                    <node concept="1adDum" id="18H" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                    </node>
                    <node concept="1adDum" id="18I" role="37wK5m">
                      <property role="1adDun" value="0x7ce1116e3aa7c75fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="18J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="18K" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283603242" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18b" role="3cqZAp">
          <node concept="2OqwBi" id="18L" role="3cqZAk">
            <node concept="37vLTw" id="18M" role="2Oq$k0">
              <ref role="3cqZAo" node="18c" resolve="b" />
            </node>
            <node concept="liA8E" id="18N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="185" role="1B3o_S" />
      <node concept="3uibUv" id="186" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionReferenceVisibleMatchingTextChild" />
      <node concept="3clFbS" id="18O" role="3clF47">
        <node concept="3cpWs8" id="18R" role="3cqZAp">
          <node concept="3cpWsn" id="18W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18Y" role="33vP2m">
              <node concept="1pGfFk" id="18Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="190" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="191" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
                </node>
                <node concept="1adDum" id="192" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="193" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="194" role="37wK5m">
                  <property role="1adDun" value="0x63457d5cb582b4edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="195" role="3clFbG">
            <node concept="37vLTw" id="196" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="197" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="198" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="199" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19a" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18T" role="3cqZAp">
          <node concept="2OqwBi" id="19b" role="3clFbG">
            <node concept="37vLTw" id="19c" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19e" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/7153261420283606253" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18U" role="3cqZAp">
          <node concept="2OqwBi" id="19f" role="3clFbG">
            <node concept="2OqwBi" id="19g" role="2Oq$k0">
              <node concept="2OqwBi" id="19i" role="2Oq$k0">
                <node concept="2OqwBi" id="19k" role="2Oq$k0">
                  <node concept="2OqwBi" id="19m" role="2Oq$k0">
                    <node concept="37vLTw" id="19o" role="2Oq$k0">
                      <ref role="3cqZAo" node="18W" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="19q" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                      </node>
                      <node concept="1adDum" id="19r" role="37wK5m">
                        <property role="1adDun" value="0x63457d5cb582b4eeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="19s" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    </node>
                    <node concept="1adDum" id="19t" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                    </node>
                    <node concept="1adDum" id="19u" role="37wK5m">
                      <property role="1adDun" value="0x7ce1116e3aa7c75fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="19v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19w" role="37wK5m">
                  <property role="Xl_RC" value="7153261420283606254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18V" role="3cqZAp">
          <node concept="2OqwBi" id="19x" role="3cqZAk">
            <node concept="37vLTw" id="19y" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18P" role="1B3o_S" />
      <node concept="3uibUv" id="18Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionSubconceptsChild" />
      <node concept="3clFbS" id="19$" role="3clF47">
        <node concept="3cpWs8" id="19B" role="3cqZAp">
          <node concept="3cpWsn" id="19F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19H" role="33vP2m">
              <node concept="1pGfFk" id="19I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19J" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="19K" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionSubconceptsChild" />
                </node>
                <node concept="1adDum" id="19L" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="19M" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="19N" role="37wK5m">
                  <property role="1adDun" value="0x4c7dc5cc7a893d21L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19C" role="3cqZAp">
          <node concept="2OqwBi" id="19O" role="3clFbG">
            <node concept="37vLTw" id="19P" role="2Oq$k0">
              <ref role="3cqZAo" node="19F" resolve="b" />
            </node>
            <node concept="liA8E" id="19Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19S" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19T" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19D" role="3cqZAp">
          <node concept="2OqwBi" id="19U" role="3clFbG">
            <node concept="37vLTw" id="19V" role="2Oq$k0">
              <ref role="3cqZAo" node="19F" resolve="b" />
            </node>
            <node concept="liA8E" id="19W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19X" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/5511779000991169825" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19E" role="3cqZAp">
          <node concept="2OqwBi" id="19Y" role="3cqZAk">
            <node concept="37vLTw" id="19Z" role="2Oq$k0">
              <ref role="3cqZAo" node="19F" resolve="b" />
            </node>
            <node concept="liA8E" id="1a0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19_" role="1B3o_S" />
      <node concept="3uibUv" id="19A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionSubconceptsSubChild" />
      <node concept="3clFbS" id="1a1" role="3clF47">
        <node concept="3cpWs8" id="1a4" role="3cqZAp">
          <node concept="3cpWsn" id="1a9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ab" role="33vP2m">
              <node concept="1pGfFk" id="1ac" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ad" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1ae" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionSubconceptsSubChild" />
                </node>
                <node concept="1adDum" id="1af" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1ag" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1ah" role="37wK5m">
                  <property role="1adDun" value="0x4c7dc5cc7a8a7122L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5" role="3cqZAp">
          <node concept="2OqwBi" id="1ai" role="3clFbG">
            <node concept="37vLTw" id="1aj" role="2Oq$k0">
              <ref role="3cqZAo" node="1a9" resolve="b" />
            </node>
            <node concept="liA8E" id="1ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1al" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1am" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1an" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a6" role="3cqZAp">
          <node concept="2OqwBi" id="1ao" role="3clFbG">
            <node concept="37vLTw" id="1ap" role="2Oq$k0">
              <ref role="3cqZAo" node="1a9" resolve="b" />
            </node>
            <node concept="liA8E" id="1aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1ar" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteExceptionSubconceptsChild" />
              </node>
              <node concept="1adDum" id="1as" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1at" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1au" role="37wK5m">
                <property role="1adDun" value="0x4c7dc5cc7a893d21L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a7" role="3cqZAp">
          <node concept="2OqwBi" id="1av" role="3clFbG">
            <node concept="37vLTw" id="1aw" role="2Oq$k0">
              <ref role="3cqZAo" node="1a9" resolve="b" />
            </node>
            <node concept="liA8E" id="1ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ay" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/5511779000991248674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a8" role="3cqZAp">
          <node concept="2OqwBi" id="1az" role="3cqZAk">
            <node concept="37vLTw" id="1a$" role="2Oq$k0">
              <ref role="3cqZAo" node="1a9" resolve="b" />
            </node>
            <node concept="liA8E" id="1a_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1a2" role="1B3o_S" />
      <node concept="3uibUv" id="1a3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteExceptionWrapMenuChild" />
      <node concept="3clFbS" id="1aA" role="3clF47">
        <node concept="3cpWs8" id="1aD" role="3cqZAp">
          <node concept="3cpWsn" id="1aH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aJ" role="33vP2m">
              <node concept="1pGfFk" id="1aK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1aM" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteExceptionWrapMenuChild" />
                </node>
                <node concept="1adDum" id="1aN" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1aO" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1aP" role="37wK5m">
                  <property role="1adDun" value="0x28bb36fb7222267fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aE" role="3cqZAp">
          <node concept="2OqwBi" id="1aQ" role="3clFbG">
            <node concept="37vLTw" id="1aR" role="2Oq$k0">
              <ref role="3cqZAo" node="1aH" resolve="b" />
            </node>
            <node concept="liA8E" id="1aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1aT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1aU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1aV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aF" role="3cqZAp">
          <node concept="2OqwBi" id="1aW" role="3clFbG">
            <node concept="37vLTw" id="1aX" role="2Oq$k0">
              <ref role="3cqZAo" node="1aH" resolve="b" />
            </node>
            <node concept="liA8E" id="1aY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1aZ" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/2935000035741542015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aG" role="3cqZAp">
          <node concept="2OqwBi" id="1b0" role="3cqZAk">
            <node concept="37vLTw" id="1b1" role="2Oq$k0">
              <ref role="3cqZAo" node="1aH" resolve="b" />
            </node>
            <node concept="liA8E" id="1b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aB" role="1B3o_S" />
      <node concept="3uibUv" id="1aC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteGrandChildWithConstraints" />
      <node concept="3clFbS" id="1b3" role="3clF47">
        <node concept="3cpWs8" id="1b6" role="3cqZAp">
          <node concept="3cpWsn" id="1ba" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bc" role="33vP2m">
              <node concept="1pGfFk" id="1bd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1be" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1bf" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteGrandChildWithConstraints" />
                </node>
                <node concept="1adDum" id="1bg" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1bh" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1bi" role="37wK5m">
                  <property role="1adDun" value="0x2d4683aef72697c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b7" role="3cqZAp">
          <node concept="2OqwBi" id="1bj" role="3clFbG">
            <node concept="37vLTw" id="1bk" role="2Oq$k0">
              <ref role="3cqZAo" node="1ba" resolve="b" />
            </node>
            <node concept="liA8E" id="1bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1bm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b8" role="3cqZAp">
          <node concept="2OqwBi" id="1bp" role="3clFbG">
            <node concept="37vLTw" id="1bq" role="2Oq$k0">
              <ref role="3cqZAo" node="1ba" resolve="b" />
            </node>
            <node concept="liA8E" id="1br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bs" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/3262439767570552768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b9" role="3cqZAp">
          <node concept="2OqwBi" id="1bt" role="3cqZAk">
            <node concept="37vLTw" id="1bu" role="2Oq$k0">
              <ref role="3cqZAo" node="1ba" resolve="b" />
            </node>
            <node concept="liA8E" id="1bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1b4" role="1B3o_S" />
      <node concept="3uibUv" id="1b5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3clFbS" id="1bw" role="3clF47">
        <node concept="3cpWs8" id="1bz" role="3cqZAp">
          <node concept="3cpWsn" id="1bC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bE" role="33vP2m">
              <node concept="1pGfFk" id="1bF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1bH" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteGrandChildWithConstraintsProhibited" />
                </node>
                <node concept="1adDum" id="1bI" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1bJ" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1bK" role="37wK5m">
                  <property role="1adDun" value="0x73096e13d1e2b4e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b$" role="3cqZAp">
          <node concept="2OqwBi" id="1bL" role="3clFbG">
            <node concept="37vLTw" id="1bM" role="2Oq$k0">
              <ref role="3cqZAo" node="1bC" resolve="b" />
            </node>
            <node concept="liA8E" id="1bN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1bO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b_" role="3cqZAp">
          <node concept="2OqwBi" id="1bR" role="3clFbG">
            <node concept="37vLTw" id="1bS" role="2Oq$k0">
              <ref role="3cqZAo" node="1bC" resolve="b" />
            </node>
            <node concept="liA8E" id="1bT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1bU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteGrandChildWithConstraints" />
              </node>
              <node concept="1adDum" id="1bV" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1bW" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1bX" role="37wK5m">
                <property role="1adDun" value="0x2d4683aef72697c0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bA" role="3cqZAp">
          <node concept="2OqwBi" id="1bY" role="3clFbG">
            <node concept="37vLTw" id="1bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bC" resolve="b" />
            </node>
            <node concept="liA8E" id="1c0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1c1" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8289277620556838113" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bB" role="3cqZAp">
          <node concept="2OqwBi" id="1c2" role="3cqZAk">
            <node concept="37vLTw" id="1c3" role="2Oq$k0">
              <ref role="3cqZAo" node="1bC" resolve="b" />
            </node>
            <node concept="liA8E" id="1c4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bx" role="1B3o_S" />
      <node concept="3uibUv" id="1by" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteNotSubconceptOfChild" />
      <node concept="3clFbS" id="1c5" role="3clF47">
        <node concept="3cpWs8" id="1c8" role="3cqZAp">
          <node concept="3cpWsn" id="1cc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ce" role="33vP2m">
              <node concept="1pGfFk" id="1cf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1ch" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteNotSubconceptOfChild" />
                </node>
                <node concept="1adDum" id="1ci" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1cj" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1ck" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992314d41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c9" role="3cqZAp">
          <node concept="2OqwBi" id="1cl" role="3clFbG">
            <node concept="37vLTw" id="1cm" role="2Oq$k0">
              <ref role="3cqZAo" node="1cc" resolve="b" />
            </node>
            <node concept="liA8E" id="1cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1co" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ca" role="3cqZAp">
          <node concept="2OqwBi" id="1cr" role="3clFbG">
            <node concept="37vLTw" id="1cs" role="2Oq$k0">
              <ref role="3cqZAo" node="1cc" resolve="b" />
            </node>
            <node concept="liA8E" id="1ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cu" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152552257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cb" role="3cqZAp">
          <node concept="2OqwBi" id="1cv" role="3cqZAk">
            <node concept="37vLTw" id="1cw" role="2Oq$k0">
              <ref role="3cqZAo" node="1cc" resolve="b" />
            </node>
            <node concept="liA8E" id="1cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1c6" role="1B3o_S" />
      <node concept="3uibUv" id="1c7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteParent" />
      <node concept="3clFbS" id="1cy" role="3clF47">
        <node concept="3cpWs8" id="1c_" role="3cqZAp">
          <node concept="3cpWsn" id="1d3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1d4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1d5" role="33vP2m">
              <node concept="1pGfFk" id="1d6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1d7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1d8" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteParent" />
                </node>
                <node concept="1adDum" id="1d9" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1da" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1db" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6fb0bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cA" role="3cqZAp">
          <node concept="2OqwBi" id="1dc" role="3clFbG">
            <node concept="37vLTw" id="1dd" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="b" />
            </node>
            <node concept="liA8E" id="1de" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1df" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cB" role="3cqZAp">
          <node concept="2OqwBi" id="1di" role="3clFbG">
            <node concept="37vLTw" id="1dj" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="b" />
            </node>
            <node concept="liA8E" id="1dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1dl" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587434685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cC" role="3cqZAp">
          <node concept="2OqwBi" id="1dm" role="3clFbG">
            <node concept="2OqwBi" id="1dn" role="2Oq$k0">
              <node concept="2OqwBi" id="1dp" role="2Oq$k0">
                <node concept="2OqwBi" id="1dr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dt" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dx" role="2Oq$k0">
                        <node concept="37vLTw" id="1dz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1d$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1d_" role="37wK5m">
                            <property role="Xl_RC" value="simpleAction" />
                          </node>
                          <node concept="1adDum" id="1dA" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fb0bfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1dB" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1dC" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1dD" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1dE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1du" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1dF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ds" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1dG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1dH" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587434687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cD" role="3cqZAp">
          <node concept="2OqwBi" id="1dI" role="3clFbG">
            <node concept="2OqwBi" id="1dJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1dL" role="2Oq$k0">
                <node concept="2OqwBi" id="1dN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dT" role="2Oq$k0">
                        <node concept="37vLTw" id="1dV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1dW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1dX" role="37wK5m">
                            <property role="Xl_RC" value="parameterizedQuery" />
                          </node>
                          <node concept="1adDum" id="1dY" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fb0c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1dZ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1e0" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1e1" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1e2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1e3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1e4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1e5" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587434689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cE" role="3cqZAp">
          <node concept="2OqwBi" id="1e6" role="3clFbG">
            <node concept="2OqwBi" id="1e7" role="2Oq$k0">
              <node concept="2OqwBi" id="1e9" role="2Oq$k0">
                <node concept="2OqwBi" id="1eb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ed" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ef" role="2Oq$k0">
                      <node concept="2OqwBi" id="1eh" role="2Oq$k0">
                        <node concept="37vLTw" id="1ej" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ek" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1el" role="37wK5m">
                            <property role="Xl_RC" value="wrapDefaultSubstituteMenuFromSubsitute" />
                          </node>
                          <node concept="1adDum" id="1em" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fe2eaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ei" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1en" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1eo" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1ep" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1eq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ee" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1er" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ec" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1es" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ea" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1et" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587447530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cF" role="3cqZAp">
          <node concept="2OqwBi" id="1eu" role="3clFbG">
            <node concept="2OqwBi" id="1ev" role="2Oq$k0">
              <node concept="2OqwBi" id="1ex" role="2Oq$k0">
                <node concept="2OqwBi" id="1ez" role="2Oq$k0">
                  <node concept="2OqwBi" id="1e_" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1eD" role="2Oq$k0">
                        <node concept="37vLTw" id="1eF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1eG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1eH" role="37wK5m">
                            <property role="Xl_RC" value="wrapNamedSubstituteMenuFromSubsitute" />
                          </node>
                          <node concept="1adDum" id="1eI" role="37wK5m">
                            <property role="1adDun" value="0x1c44bd1240b34bbdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1eE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1eJ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1eK" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1eL" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1eM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1eA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1eN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1e$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1eO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ey" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1eP" role="37wK5m">
                  <property role="Xl_RC" value="2036960817570859965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cG" role="3cqZAp">
          <node concept="2OqwBi" id="1eQ" role="3clFbG">
            <node concept="2OqwBi" id="1eR" role="2Oq$k0">
              <node concept="2OqwBi" id="1eT" role="2Oq$k0">
                <node concept="2OqwBi" id="1eV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eX" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1f1" role="2Oq$k0">
                        <node concept="37vLTw" id="1f3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1f4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1f5" role="37wK5m">
                            <property role="Xl_RC" value="conceptsMenu" />
                          </node>
                          <node concept="1adDum" id="1f6" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fe2eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1f2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1f7" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1f8" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1f9" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1f0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1fa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1eY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1fb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1fc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fd" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587447534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cH" role="3cqZAp">
          <node concept="2OqwBi" id="1fe" role="3clFbG">
            <node concept="2OqwBi" id="1ff" role="2Oq$k0">
              <node concept="2OqwBi" id="1fh" role="2Oq$k0">
                <node concept="2OqwBi" id="1fj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fl" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fp" role="2Oq$k0">
                        <node concept="37vLTw" id="1fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ft" role="37wK5m">
                            <property role="Xl_RC" value="addConcept" />
                          </node>
                          <node concept="1adDum" id="1fu" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fe2f3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1fv" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1fw" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1fx" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1fy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1fz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1f$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1f_" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587447539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cI" role="3cqZAp">
          <node concept="2OqwBi" id="1fA" role="3clFbG">
            <node concept="2OqwBi" id="1fB" role="2Oq$k0">
              <node concept="2OqwBi" id="1fD" role="2Oq$k0">
                <node concept="2OqwBi" id="1fF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fL" role="2Oq$k0">
                        <node concept="37vLTw" id="1fN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fP" role="37wK5m">
                            <property role="Xl_RC" value="subconcepts" />
                          </node>
                          <node concept="1adDum" id="1fQ" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a7057f1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1fR" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1fS" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1fT" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1fU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1fV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1fW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fX" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587477489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cJ" role="3cqZAp">
          <node concept="2OqwBi" id="1fY" role="3clFbG">
            <node concept="2OqwBi" id="1fZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1g1" role="2Oq$k0">
                <node concept="2OqwBi" id="1g3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1g5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1g7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1g9" role="2Oq$k0">
                        <node concept="37vLTw" id="1gb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1gc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1gd" role="37wK5m">
                            <property role="Xl_RC" value="smartReference" />
                          </node>
                          <node concept="1adDum" id="1ge" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3aa5cde3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ga" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1gf" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1gg" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1gh" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1g8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1gi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1g6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1gj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1gk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1g2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1gl" role="37wK5m">
                  <property role="Xl_RC" value="8998492695590981091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cK" role="3cqZAp">
          <node concept="2OqwBi" id="1gm" role="3clFbG">
            <node concept="2OqwBi" id="1gn" role="2Oq$k0">
              <node concept="2OqwBi" id="1gp" role="2Oq$k0">
                <node concept="2OqwBi" id="1gr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gt" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gx" role="2Oq$k0">
                        <node concept="37vLTw" id="1gz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1g$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1g_" role="37wK5m">
                            <property role="Xl_RC" value="childrenForEmptyCell" />
                          </node>
                          <node concept="1adDum" id="1gA" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a711255L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1gB" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1gC" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1gD" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1gE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1gF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1gG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1gH" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587525205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cL" role="3cqZAp">
          <node concept="2OqwBi" id="1gI" role="3clFbG">
            <node concept="2OqwBi" id="1gJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1gL" role="2Oq$k0">
                <node concept="2OqwBi" id="1gN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gT" role="2Oq$k0">
                        <node concept="37vLTw" id="1gV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1gW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1gX" role="37wK5m">
                            <property role="Xl_RC" value="childrenToContributeMenu" />
                          </node>
                          <node concept="1adDum" id="1gY" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a7111ffL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1gZ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1h0" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1h1" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1h2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1h3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1h4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1h5" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587525119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cM" role="3cqZAp">
          <node concept="2OqwBi" id="1h6" role="3clFbG">
            <node concept="2OqwBi" id="1h7" role="2Oq$k0">
              <node concept="2OqwBi" id="1h9" role="2Oq$k0">
                <node concept="2OqwBi" id="1hb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hf" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hh" role="2Oq$k0">
                        <node concept="37vLTw" id="1hj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1hk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1hl" role="37wK5m">
                            <property role="Xl_RC" value="wrapDefaultSubstituteMenuFromTransform" />
                          </node>
                          <node concept="1adDum" id="1hm" role="37wK5m">
                            <property role="1adDun" value="0x7315fee8e56ddaeeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1hi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1hn" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1ho" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1hp" role="37wK5m">
                          <property role="1adDun" value="0x7315fee8e56db2aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1hq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1he" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1hr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1hs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ha" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ht" role="37wK5m">
                  <property role="Xl_RC" value="8292814565107686126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1h8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cN" role="3cqZAp">
          <node concept="2OqwBi" id="1hu" role="3clFbG">
            <node concept="2OqwBi" id="1hv" role="2Oq$k0">
              <node concept="2OqwBi" id="1hx" role="2Oq$k0">
                <node concept="2OqwBi" id="1hz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1h_" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hD" role="2Oq$k0">
                        <node concept="37vLTw" id="1hF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1hG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1hH" role="37wK5m">
                            <property role="Xl_RC" value="wrapNamedSubstituteMenuFromTransformMenu" />
                          </node>
                          <node concept="1adDum" id="1hI" role="37wK5m">
                            <property role="1adDun" value="0x407fe8717d8c3029L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1hE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1hJ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1hK" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1hL" role="37wK5m">
                          <property role="1adDun" value="0x7315fee8e56db2aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1hM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1hN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1h$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1hO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1hP" role="37wK5m">
                  <property role="Xl_RC" value="4647688914604929065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cO" role="3cqZAp">
          <node concept="2OqwBi" id="1hQ" role="3clFbG">
            <node concept="2OqwBi" id="1hR" role="2Oq$k0">
              <node concept="2OqwBi" id="1hT" role="2Oq$k0">
                <node concept="2OqwBi" id="1hV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hX" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1i1" role="2Oq$k0">
                        <node concept="37vLTw" id="1i3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1i4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1i5" role="37wK5m">
                            <property role="Xl_RC" value="superChild" />
                          </node>
                          <node concept="1adDum" id="1i6" role="37wK5m">
                            <property role="1adDun" value="0x7f0007d60cfb6991L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1i2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1i7" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1i8" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1i9" role="37wK5m">
                          <property role="1adDun" value="0x7f0007d60cfb698eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1i0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1ia" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1ib" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1ic" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1id" role="37wK5m">
                  <property role="Xl_RC" value="9151323058739046801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cP" role="3cqZAp">
          <node concept="2OqwBi" id="1ie" role="3clFbG">
            <node concept="2OqwBi" id="1if" role="2Oq$k0">
              <node concept="2OqwBi" id="1ih" role="2Oq$k0">
                <node concept="2OqwBi" id="1ij" role="2Oq$k0">
                  <node concept="2OqwBi" id="1il" role="2Oq$k0">
                    <node concept="2OqwBi" id="1in" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ip" role="2Oq$k0">
                        <node concept="37vLTw" id="1ir" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1is" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1it" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecialize" />
                          </node>
                          <node concept="1adDum" id="1iu" role="37wK5m">
                            <property role="1adDun" value="0x38b257ae54d85a8aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1iq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1iv" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1iw" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1ix" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1io" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1iy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1im" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1iz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ik" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1i$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ii" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1i_" role="37wK5m">
                  <property role="Xl_RC" value="4085424218237852298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cQ" role="3cqZAp">
          <node concept="2OqwBi" id="1iA" role="3clFbG">
            <node concept="2OqwBi" id="1iB" role="2Oq$k0">
              <node concept="2OqwBi" id="1iD" role="2Oq$k0">
                <node concept="2OqwBi" id="1iF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1iJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1iL" role="2Oq$k0">
                        <node concept="37vLTw" id="1iN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1iO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1iP" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecialize" />
                          </node>
                          <node concept="1adDum" id="1iQ" role="37wK5m">
                            <property role="1adDun" value="0x594ecee804fb990L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1iM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1iR" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1iS" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1iT" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1iK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1iU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1iI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1iV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1iG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1iW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1iE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1iX" role="37wK5m">
                  <property role="Xl_RC" value="402206775841896848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cR" role="3cqZAp">
          <node concept="2OqwBi" id="1iY" role="3clFbG">
            <node concept="2OqwBi" id="1iZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1j1" role="2Oq$k0">
                <node concept="2OqwBi" id="1j3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1j5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1j7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1j9" role="2Oq$k0">
                        <node concept="37vLTw" id="1jb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1jc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1jd" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
                          </node>
                          <node concept="1adDum" id="1je" role="37wK5m">
                            <property role="1adDun" value="0x6fb66acd1deb9305L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ja" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1jf" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1jg" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1jh" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1j8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1ji" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1j6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1jj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1j4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1jk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1j2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1jl" role="37wK5m">
                  <property role="Xl_RC" value="8049738813174158085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cS" role="3cqZAp">
          <node concept="2OqwBi" id="1jm" role="3clFbG">
            <node concept="2OqwBi" id="1jn" role="2Oq$k0">
              <node concept="2OqwBi" id="1jp" role="2Oq$k0">
                <node concept="2OqwBi" id="1jr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jt" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jx" role="2Oq$k0">
                        <node concept="37vLTw" id="1jz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1j$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1j_" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecializeInCustomEmptyCell" />
                          </node>
                          <node concept="1adDum" id="1jA" role="37wK5m">
                            <property role="1adDun" value="0x29ee208cfc22de31L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1jy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1jB" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1jC" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1jD" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1jE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ju" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1jF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1js" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1jG" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1jH" role="37wK5m">
                  <property role="Xl_RC" value="3021388189909835313" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cT" role="3cqZAp">
          <node concept="2OqwBi" id="1jI" role="3clFbG">
            <node concept="2OqwBi" id="1jJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1jL" role="2Oq$k0">
                <node concept="2OqwBi" id="1jN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jT" role="2Oq$k0">
                        <node concept="37vLTw" id="1jV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1jW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1jX" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecializeWithPrimaryReplaceGroup" />
                          </node>
                          <node concept="1adDum" id="1jY" role="37wK5m">
                            <property role="1adDun" value="0x6ab3554ec9e9d0f0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1jU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1jZ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1k0" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1k1" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1k2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1jQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1k3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1k4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1k5" role="37wK5m">
                  <property role="Xl_RC" value="7688582785734922480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cU" role="3cqZAp">
          <node concept="2OqwBi" id="1k6" role="3clFbG">
            <node concept="2OqwBi" id="1k7" role="2Oq$k0">
              <node concept="2OqwBi" id="1k9" role="2Oq$k0">
                <node concept="2OqwBi" id="1kb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kf" role="2Oq$k0">
                      <node concept="2OqwBi" id="1kh" role="2Oq$k0">
                        <node concept="37vLTw" id="1kj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1kk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1kl" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
                          </node>
                          <node concept="1adDum" id="1km" role="37wK5m">
                            <property role="1adDun" value="0x360a10c84d96af00L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ki" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1kn" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1ko" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1kp" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1kg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1kq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ke" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1kr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1ks" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ka" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1kt" role="37wK5m">
                  <property role="Xl_RC" value="3893943280296439552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cV" role="3cqZAp">
          <node concept="2OqwBi" id="1ku" role="3clFbG">
            <node concept="2OqwBi" id="1kv" role="2Oq$k0">
              <node concept="2OqwBi" id="1kx" role="2Oq$k0">
                <node concept="2OqwBi" id="1kz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1k_" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1kD" role="2Oq$k0">
                        <node concept="37vLTw" id="1kF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1kG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1kH" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecializeInCustomEmptyCell" />
                          </node>
                          <node concept="1adDum" id="1kI" role="37wK5m">
                            <property role="1adDun" value="0x29ee208cfc22de42L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1kE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1kJ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1kK" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1kL" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1kC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1kM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1kA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1kN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1k$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1kO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ky" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1kP" role="37wK5m">
                  <property role="Xl_RC" value="3021388189909835330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cW" role="3cqZAp">
          <node concept="2OqwBi" id="1kQ" role="3clFbG">
            <node concept="2OqwBi" id="1kR" role="2Oq$k0">
              <node concept="2OqwBi" id="1kT" role="2Oq$k0">
                <node concept="2OqwBi" id="1kV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kX" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1l1" role="2Oq$k0">
                        <node concept="37vLTw" id="1l3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1l4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1l5" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecializeWithPrimaryReplaceGroup" />
                          </node>
                          <node concept="1adDum" id="1l6" role="37wK5m">
                            <property role="1adDun" value="0x6ab3554ec9e9d108L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1l2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1l7" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1l8" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1l9" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1l0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1la" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1kY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1lb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1lc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ld" role="37wK5m">
                  <property role="Xl_RC" value="7688582785734922504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cX" role="3cqZAp">
          <node concept="2OqwBi" id="1le" role="3clFbG">
            <node concept="2OqwBi" id="1lf" role="2Oq$k0">
              <node concept="2OqwBi" id="1lh" role="2Oq$k0">
                <node concept="2OqwBi" id="1lj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ll" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ln" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lp" role="2Oq$k0">
                        <node concept="37vLTw" id="1lr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ls" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1lt" role="37wK5m">
                            <property role="Xl_RC" value="notSubconcept" />
                          </node>
                          <node concept="1adDum" id="1lu" role="37wK5m">
                            <property role="1adDun" value="0x7f53d2199230e174L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1lv" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1lw" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1lx" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1ly" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1lm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1lz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1l$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1li" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1l_" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152524660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cY" role="3cqZAp">
          <node concept="2OqwBi" id="1lA" role="3clFbG">
            <node concept="2OqwBi" id="1lB" role="2Oq$k0">
              <node concept="2OqwBi" id="1lD" role="2Oq$k0">
                <node concept="2OqwBi" id="1lF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lL" role="2Oq$k0">
                        <node concept="37vLTw" id="1lN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1lO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1lP" role="37wK5m">
                            <property role="Xl_RC" value="ambigousSameConcepts" />
                          </node>
                          <node concept="1adDum" id="1lQ" role="37wK5m">
                            <property role="1adDun" value="0x7f53d2199235476fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1lR" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1lS" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1lT" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1lU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1lI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1lV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1lW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1lX" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152812911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cZ" role="3cqZAp">
          <node concept="2OqwBi" id="1lY" role="3clFbG">
            <node concept="2OqwBi" id="1lZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1m1" role="2Oq$k0">
                <node concept="2OqwBi" id="1m3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1m5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1m7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1m9" role="2Oq$k0">
                        <node concept="37vLTw" id="1mb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1mc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1md" role="37wK5m">
                            <property role="Xl_RC" value="ambigousWrapSameConcepts" />
                          </node>
                          <node concept="1adDum" id="1me" role="37wK5m">
                            <property role="1adDun" value="0x7f53d219923643dcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ma" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1mf" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1mg" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1mh" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1m8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1mi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1m6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1mj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1m4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1mk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1m2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ml" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152877532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d0" role="3cqZAp">
          <node concept="2OqwBi" id="1mm" role="3clFbG">
            <node concept="2OqwBi" id="1mn" role="2Oq$k0">
              <node concept="2OqwBi" id="1mp" role="2Oq$k0">
                <node concept="2OqwBi" id="1mr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mt" role="2Oq$k0">
                    <node concept="2OqwBi" id="1mv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mx" role="2Oq$k0">
                        <node concept="37vLTw" id="1mz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1m$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1m_" role="37wK5m">
                            <property role="Xl_RC" value="ambigousDifferentConcepts" />
                          </node>
                          <node concept="1adDum" id="1mA" role="37wK5m">
                            <property role="1adDun" value="0x7f53d21992386290L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1my" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1mB" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1mC" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1mD" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1mE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1mF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ms" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1mG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1mH" role="37wK5m">
                  <property role="Xl_RC" value="9174907873153016464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d1" role="3cqZAp">
          <node concept="2OqwBi" id="1mI" role="3clFbG">
            <node concept="2OqwBi" id="1mJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1mL" role="2Oq$k0">
                <node concept="2OqwBi" id="1mN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1mR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mT" role="2Oq$k0">
                        <node concept="37vLTw" id="1mV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1mW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1mX" role="37wK5m">
                            <property role="Xl_RC" value="ambigousWrapDifferentConcepts" />
                          </node>
                          <node concept="1adDum" id="1mY" role="37wK5m">
                            <property role="1adDun" value="0x7f53d219923862afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1mU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1mZ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1n0" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1n1" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1n2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1n3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1n4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1n5" role="37wK5m">
                  <property role="Xl_RC" value="9174907873153016495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d2" role="3cqZAp">
          <node concept="2OqwBi" id="1n6" role="3cqZAk">
            <node concept="37vLTw" id="1n7" role="2Oq$k0">
              <ref role="3cqZAo" node="1d3" resolve="b" />
            </node>
            <node concept="liA8E" id="1n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cz" role="1B3o_S" />
      <node concept="3uibUv" id="1c$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteParentToReference" />
      <node concept="3clFbS" id="1n9" role="3clF47">
        <node concept="3cpWs8" id="1nc" role="3cqZAp">
          <node concept="3cpWsn" id="1ni" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1nk" role="33vP2m">
              <node concept="1pGfFk" id="1nl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1nn" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteParentToReference" />
                </node>
                <node concept="1adDum" id="1no" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1np" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1nq" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3aa7c75fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nd" role="3cqZAp">
          <node concept="2OqwBi" id="1nr" role="3clFbG">
            <node concept="37vLTw" id="1ns" role="2Oq$k0">
              <ref role="3cqZAo" node="1ni" resolve="b" />
            </node>
            <node concept="liA8E" id="1nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1nu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1nv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1nw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ne" role="3cqZAp">
          <node concept="2OqwBi" id="1nx" role="3clFbG">
            <node concept="37vLTw" id="1ny" role="2Oq$k0">
              <ref role="3cqZAo" node="1ni" resolve="b" />
            </node>
            <node concept="liA8E" id="1nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1n$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1n_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1nA" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nf" role="3cqZAp">
          <node concept="2OqwBi" id="1nB" role="3clFbG">
            <node concept="37vLTw" id="1nC" role="2Oq$k0">
              <ref role="3cqZAo" node="1ni" resolve="b" />
            </node>
            <node concept="liA8E" id="1nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1nE" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695591110495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ng" role="3cqZAp">
          <node concept="2OqwBi" id="1nF" role="3clFbG">
            <node concept="2OqwBi" id="1nG" role="2Oq$k0">
              <node concept="2OqwBi" id="1nI" role="2Oq$k0">
                <node concept="2OqwBi" id="1nK" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nM" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nO" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1nS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ni" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1nT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1nU" role="37wK5m">
                            <property role="Xl_RC" value="children" />
                          </node>
                          <node concept="1adDum" id="1nV" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3aa7c76cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1nW" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1nX" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1nY" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1nP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1nZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1nN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1o0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1o1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1o2" role="37wK5m">
                  <property role="Xl_RC" value="8998492695591110508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nh" role="3cqZAp">
          <node concept="2OqwBi" id="1o3" role="3cqZAk">
            <node concept="37vLTw" id="1o4" role="2Oq$k0">
              <ref role="3cqZAo" node="1ni" resolve="b" />
            </node>
            <node concept="liA8E" id="1o5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1na" role="1B3o_S" />
      <node concept="3uibUv" id="1nb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteParentWithConstraints" />
      <node concept="3clFbS" id="1o6" role="3clF47">
        <node concept="3cpWs8" id="1o9" role="3cqZAp">
          <node concept="3cpWsn" id="1oj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ok" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ol" role="33vP2m">
              <node concept="1pGfFk" id="1om" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1on" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1oo" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteParentWithConstraints" />
                </node>
                <node concept="1adDum" id="1op" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1oq" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1or" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oa" role="3cqZAp">
          <node concept="2OqwBi" id="1os" role="3clFbG">
            <node concept="37vLTw" id="1ot" role="2Oq$k0">
              <ref role="3cqZAo" node="1oj" resolve="b" />
            </node>
            <node concept="liA8E" id="1ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ov" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ow" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ox" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ob" role="3cqZAp">
          <node concept="2OqwBi" id="1oy" role="3clFbG">
            <node concept="37vLTw" id="1oz" role="2Oq$k0">
              <ref role="3cqZAo" node="1oj" resolve="b" />
            </node>
            <node concept="liA8E" id="1o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1o_" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849506458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oc" role="3cqZAp">
          <node concept="2OqwBi" id="1oA" role="3clFbG">
            <node concept="2OqwBi" id="1oB" role="2Oq$k0">
              <node concept="2OqwBi" id="1oD" role="2Oq$k0">
                <node concept="2OqwBi" id="1oF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1oH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1oJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1oL" role="2Oq$k0">
                        <node concept="37vLTw" id="1oN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1oO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1oP" role="37wK5m">
                            <property role="Xl_RC" value="childCanBeParent" />
                          </node>
                          <node concept="1adDum" id="1oQ" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2cc6e9cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1oM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1oR" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1oS" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1oT" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1oK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1oU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1oI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1oV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1oW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1oE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1oX" role="37wK5m">
                  <property role="Xl_RC" value="705057939849506460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1od" role="3cqZAp">
          <node concept="2OqwBi" id="1oY" role="3clFbG">
            <node concept="2OqwBi" id="1oZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1p1" role="2Oq$k0">
                <node concept="2OqwBi" id="1p3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1p5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1p7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1p9" role="2Oq$k0">
                        <node concept="37vLTw" id="1pb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pd" role="37wK5m">
                            <property role="Xl_RC" value="childCanBeAncestor" />
                          </node>
                          <node concept="1adDum" id="1pe" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2ced771L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1pf" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1pg" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1ph" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1p8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1pi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1p6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1pj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1p4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1pk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1p2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1pl" role="37wK5m">
                  <property role="Xl_RC" value="705057939849664369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oe" role="3cqZAp">
          <node concept="2OqwBi" id="1pm" role="3clFbG">
            <node concept="2OqwBi" id="1pn" role="2Oq$k0">
              <node concept="2OqwBi" id="1pp" role="2Oq$k0">
                <node concept="2OqwBi" id="1pr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pt" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1px" role="2Oq$k0">
                        <node concept="37vLTw" id="1pz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1p$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1p_" role="37wK5m">
                            <property role="Xl_RC" value="childCanBeChild" />
                          </node>
                          <node concept="1adDum" id="1pA" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d0d666L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1py" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1pB" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1pC" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1pD" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1pE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1pF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ps" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1pG" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1pH" role="37wK5m">
                  <property role="Xl_RC" value="705057939849795174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1of" role="3cqZAp">
          <node concept="2OqwBi" id="1pI" role="3clFbG">
            <node concept="2OqwBi" id="1pJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1pL" role="2Oq$k0">
                <node concept="2OqwBi" id="1pN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pT" role="2Oq$k0">
                        <node concept="37vLTw" id="1pV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pX" role="37wK5m">
                            <property role="Xl_RC" value="childWrapperCanBeParent" />
                          </node>
                          <node concept="1adDum" id="1pY" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d23240L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1pZ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1q0" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1q1" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d36adbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1q2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1q3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1q4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1q5" role="37wK5m">
                  <property role="Xl_RC" value="705057939849884224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1og" role="3cqZAp">
          <node concept="2OqwBi" id="1q6" role="3clFbG">
            <node concept="2OqwBi" id="1q7" role="2Oq$k0">
              <node concept="2OqwBi" id="1q9" role="2Oq$k0">
                <node concept="2OqwBi" id="1qb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qf" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qh" role="2Oq$k0">
                        <node concept="37vLTw" id="1qj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ql" role="37wK5m">
                            <property role="Xl_RC" value="childWrapperCanBeAncestor" />
                          </node>
                          <node concept="1adDum" id="1qm" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d41c81L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1qi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1qn" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1qo" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1qp" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d36adbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1qq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1qe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1qr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1qs" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qt" role="37wK5m">
                  <property role="Xl_RC" value="705057939850009729" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oh" role="3cqZAp">
          <node concept="2OqwBi" id="1qu" role="3clFbG">
            <node concept="2OqwBi" id="1qv" role="2Oq$k0">
              <node concept="2OqwBi" id="1qx" role="2Oq$k0">
                <node concept="2OqwBi" id="1qz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1q_" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qD" role="2Oq$k0">
                        <node concept="37vLTw" id="1qF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qH" role="37wK5m">
                            <property role="Xl_RC" value="childWrapperCanBeChild" />
                          </node>
                          <node concept="1adDum" id="1qI" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d41c87L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1qE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1qJ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1qK" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1qL" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d36adbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1qM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1qA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1qN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1q$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1qO" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1qP" role="37wK5m">
                  <property role="Xl_RC" value="705057939850009735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oi" role="3cqZAp">
          <node concept="2OqwBi" id="1qQ" role="3cqZAk">
            <node concept="37vLTw" id="1qR" role="2Oq$k0">
              <ref role="3cqZAo" node="1oj" resolve="b" />
            </node>
            <node concept="liA8E" id="1qS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1o7" role="1B3o_S" />
      <node concept="3uibUv" id="1o8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialChild" />
      <node concept="3clFbS" id="1qT" role="3clF47">
        <node concept="3cpWs8" id="1qW" role="3cqZAp">
          <node concept="3cpWsn" id="1r3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1r4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1r5" role="33vP2m">
              <node concept="1pGfFk" id="1r6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1r7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1r8" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialChild" />
                </node>
                <node concept="1adDum" id="1r9" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1ra" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1rb" role="37wK5m">
                  <property role="1adDun" value="0x38b257ae54d85a98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qX" role="3cqZAp">
          <node concept="2OqwBi" id="1rc" role="3clFbG">
            <node concept="37vLTw" id="1rd" role="2Oq$k0">
              <ref role="3cqZAo" node="1r3" resolve="b" />
            </node>
            <node concept="liA8E" id="1re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1rf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1rg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1rh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qY" role="3cqZAp">
          <node concept="2OqwBi" id="1ri" role="3clFbG">
            <node concept="37vLTw" id="1rj" role="2Oq$k0">
              <ref role="3cqZAo" node="1r3" resolve="b" />
            </node>
            <node concept="liA8E" id="1rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1rl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildToSpecialize" />
              </node>
              <node concept="1adDum" id="1rm" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1rn" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1ro" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a97L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qZ" role="3cqZAp">
          <node concept="2OqwBi" id="1rp" role="3clFbG">
            <node concept="37vLTw" id="1rq" role="2Oq$k0">
              <ref role="3cqZAo" node="1r3" resolve="b" />
            </node>
            <node concept="liA8E" id="1rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1rs" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4085424218237852312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r0" role="3cqZAp">
          <node concept="2OqwBi" id="1rt" role="3clFbG">
            <node concept="2OqwBi" id="1ru" role="2Oq$k0">
              <node concept="2OqwBi" id="1rw" role="2Oq$k0">
                <node concept="2OqwBi" id="1ry" role="2Oq$k0">
                  <node concept="2OqwBi" id="1r$" role="2Oq$k0">
                    <node concept="2OqwBi" id="1rA" role="2Oq$k0">
                      <node concept="2OqwBi" id="1rC" role="2Oq$k0">
                        <node concept="37vLTw" id="1rE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1r3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1rF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1rG" role="37wK5m">
                            <property role="Xl_RC" value="subChild" />
                          </node>
                          <node concept="1adDum" id="1rH" role="37wK5m">
                            <property role="1adDun" value="0x77c1a85c9f90b761L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1rD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1rI" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1rJ" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1rK" role="37wK5m">
                          <property role="1adDun" value="0x77c1a85c9f90b75bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1rL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1r_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1rM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1rN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1rx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1rO" role="37wK5m">
                  <property role="Xl_RC" value="8629363476786100065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1" role="3cqZAp">
          <node concept="2OqwBi" id="1rP" role="3clFbG">
            <node concept="37vLTw" id="1rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1r3" resolve="b" />
            </node>
            <node concept="liA8E" id="1rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1rS" role="37wK5m">
                <property role="Xl_RC" value="special" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r2" role="3cqZAp">
          <node concept="2OqwBi" id="1rT" role="3cqZAk">
            <node concept="37vLTw" id="1rU" role="2Oq$k0">
              <ref role="3cqZAo" node="1r3" resolve="b" />
            </node>
            <node concept="liA8E" id="1rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qU" role="1B3o_S" />
      <node concept="3uibUv" id="1qV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialChildAttribute" />
      <node concept="3clFbS" id="1rW" role="3clF47">
        <node concept="3cpWs8" id="1rZ" role="3cqZAp">
          <node concept="3cpWsn" id="1s4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1s5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1s6" role="33vP2m">
              <node concept="1pGfFk" id="1s7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1s8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1s9" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialChildAttribute" />
                </node>
                <node concept="1adDum" id="1sa" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1sb" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1sc" role="37wK5m">
                  <property role="1adDun" value="0x51ed57d5dc9c3b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s0" role="3cqZAp">
          <node concept="2OqwBi" id="1sd" role="3clFbG">
            <node concept="37vLTw" id="1se" role="2Oq$k0">
              <ref role="3cqZAo" node="1s4" resolve="b" />
            </node>
            <node concept="liA8E" id="1sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1sg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1sh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1si" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s1" role="3cqZAp">
          <node concept="2OqwBi" id="1sj" role="3clFbG">
            <node concept="37vLTw" id="1sk" role="2Oq$k0">
              <ref role="3cqZAo" node="1s4" resolve="b" />
            </node>
            <node concept="liA8E" id="1sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1sm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1sn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1so" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1sp" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s2" role="3cqZAp">
          <node concept="2OqwBi" id="1sq" role="3clFbG">
            <node concept="37vLTw" id="1sr" role="2Oq$k0">
              <ref role="3cqZAo" node="1s4" resolve="b" />
            </node>
            <node concept="liA8E" id="1ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1st" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/368966953912091576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1s3" role="3cqZAp">
          <node concept="2OqwBi" id="1su" role="3cqZAk">
            <node concept="37vLTw" id="1sv" role="2Oq$k0">
              <ref role="3cqZAo" node="1s4" resolve="b" />
            </node>
            <node concept="liA8E" id="1sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rX" role="1B3o_S" />
      <node concept="3uibUv" id="1rY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialParent" />
      <node concept="3clFbS" id="1sx" role="3clF47">
        <node concept="3cpWs8" id="1s$" role="3cqZAp">
          <node concept="3cpWsn" id="1sD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sF" role="33vP2m">
              <node concept="1pGfFk" id="1sG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1sI" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialParent" />
                </node>
                <node concept="1adDum" id="1sJ" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1sK" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1sL" role="37wK5m">
                  <property role="1adDun" value="0x38b257ae54d85a99L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s_" role="3cqZAp">
          <node concept="2OqwBi" id="1sM" role="3clFbG">
            <node concept="37vLTw" id="1sN" role="2Oq$k0">
              <ref role="3cqZAo" node="1sD" resolve="b" />
            </node>
            <node concept="liA8E" id="1sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1sP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1sQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1sR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sA" role="3cqZAp">
          <node concept="2OqwBi" id="1sS" role="3clFbG">
            <node concept="37vLTw" id="1sT" role="2Oq$k0">
              <ref role="3cqZAo" node="1sD" resolve="b" />
            </node>
            <node concept="liA8E" id="1sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1sV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParent" />
              </node>
              <node concept="1adDum" id="1sW" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1sX" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1sY" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0bdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sB" role="3cqZAp">
          <node concept="2OqwBi" id="1sZ" role="3clFbG">
            <node concept="37vLTw" id="1t0" role="2Oq$k0">
              <ref role="3cqZAo" node="1sD" resolve="b" />
            </node>
            <node concept="liA8E" id="1t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1t2" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4085424218237852313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sC" role="3cqZAp">
          <node concept="2OqwBi" id="1t3" role="3cqZAk">
            <node concept="37vLTw" id="1t4" role="2Oq$k0">
              <ref role="3cqZAo" node="1sD" resolve="b" />
            </node>
            <node concept="liA8E" id="1t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sy" role="1B3o_S" />
      <node concept="3uibUv" id="1sz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialSubChild" />
      <node concept="3clFbS" id="1t6" role="3clF47">
        <node concept="3cpWs8" id="1t9" role="3cqZAp">
          <node concept="3cpWsn" id="1te" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1tf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tg" role="33vP2m">
              <node concept="1pGfFk" id="1th" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ti" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1tj" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialSubChild" />
                </node>
                <node concept="1adDum" id="1tk" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1tl" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1tm" role="37wK5m">
                  <property role="1adDun" value="0x77c1a85c9f90b75bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ta" role="3cqZAp">
          <node concept="2OqwBi" id="1tn" role="3clFbG">
            <node concept="37vLTw" id="1to" role="2Oq$k0">
              <ref role="3cqZAo" node="1te" resolve="b" />
            </node>
            <node concept="liA8E" id="1tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1tq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1tr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ts" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tb" role="3cqZAp">
          <node concept="2OqwBi" id="1tt" role="3clFbG">
            <node concept="37vLTw" id="1tu" role="2Oq$k0">
              <ref role="3cqZAo" node="1te" resolve="b" />
            </node>
            <node concept="liA8E" id="1tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1tw" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8629363476786100059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tc" role="3cqZAp">
          <node concept="2OqwBi" id="1tx" role="3clFbG">
            <node concept="37vLTw" id="1ty" role="2Oq$k0">
              <ref role="3cqZAo" node="1te" resolve="b" />
            </node>
            <node concept="liA8E" id="1tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1t$" role="37wK5m">
                <property role="Xl_RC" value="sub-child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1td" role="3cqZAp">
          <node concept="2OqwBi" id="1t_" role="3cqZAk">
            <node concept="37vLTw" id="1tA" role="2Oq$k0">
              <ref role="3cqZAo" node="1te" resolve="b" />
            </node>
            <node concept="liA8E" id="1tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1t7" role="1B3o_S" />
      <node concept="3uibUv" id="1t8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSubChild1" />
      <node concept="3clFbS" id="1tC" role="3clF47">
        <node concept="3cpWs8" id="1tF" role="3cqZAp">
          <node concept="3cpWsn" id="1tL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1tM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tN" role="33vP2m">
              <node concept="1pGfFk" id="1tO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1tQ" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSubChild1" />
                </node>
                <node concept="1adDum" id="1tR" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1tS" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1tT" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tG" role="3cqZAp">
          <node concept="2OqwBi" id="1tU" role="3clFbG">
            <node concept="37vLTw" id="1tV" role="2Oq$k0">
              <ref role="3cqZAo" node="1tL" resolve="b" />
            </node>
            <node concept="liA8E" id="1tW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1tX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1tY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1tZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tH" role="3cqZAp">
          <node concept="2OqwBi" id="1u0" role="3clFbG">
            <node concept="37vLTw" id="1u1" role="2Oq$k0">
              <ref role="3cqZAo" node="1tL" resolve="b" />
            </node>
            <node concept="liA8E" id="1u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1u3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" />
              </node>
              <node concept="1adDum" id="1u4" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1u5" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1u6" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tI" role="3cqZAp">
          <node concept="2OqwBi" id="1u7" role="3clFbG">
            <node concept="37vLTw" id="1u8" role="2Oq$k0">
              <ref role="3cqZAo" node="1tL" resolve="b" />
            </node>
            <node concept="liA8E" id="1u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ua" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tJ" role="3cqZAp">
          <node concept="2OqwBi" id="1ub" role="3clFbG">
            <node concept="2OqwBi" id="1uc" role="2Oq$k0">
              <node concept="2OqwBi" id="1ue" role="2Oq$k0">
                <node concept="2OqwBi" id="1ug" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ui" role="2Oq$k0">
                    <node concept="2OqwBi" id="1uk" role="2Oq$k0">
                      <node concept="2OqwBi" id="1um" role="2Oq$k0">
                        <node concept="37vLTw" id="1uo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1up" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1uq" role="37wK5m">
                            <property role="Xl_RC" value="conceptToWrap" />
                          </node>
                          <node concept="1adDum" id="1ur" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6ff2acL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1un" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1us" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1ut" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1uu" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6ff2aaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ul" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1uv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1uj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1uw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1ux" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1uf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1uy" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587451564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tK" role="3cqZAp">
          <node concept="2OqwBi" id="1uz" role="3cqZAk">
            <node concept="37vLTw" id="1u$" role="2Oq$k0">
              <ref role="3cqZAo" node="1tL" resolve="b" />
            </node>
            <node concept="liA8E" id="1u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tD" role="1B3o_S" />
      <node concept="3uibUv" id="1tE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSubChild2" />
      <node concept="3clFbS" id="1uA" role="3clF47">
        <node concept="3cpWs8" id="1uD" role="3cqZAp">
          <node concept="3cpWsn" id="1uI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1uJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1uK" role="33vP2m">
              <node concept="1pGfFk" id="1uL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1uM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1uN" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSubChild2" />
                </node>
                <node concept="1adDum" id="1uO" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1uP" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1uQ" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uE" role="3cqZAp">
          <node concept="2OqwBi" id="1uR" role="3clFbG">
            <node concept="37vLTw" id="1uS" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="b" />
            </node>
            <node concept="liA8E" id="1uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1uU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1uV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1uW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uF" role="3cqZAp">
          <node concept="2OqwBi" id="1uX" role="3clFbG">
            <node concept="37vLTw" id="1uY" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="b" />
            </node>
            <node concept="liA8E" id="1uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1v0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" />
              </node>
              <node concept="1adDum" id="1v1" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1v2" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1v3" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uG" role="3cqZAp">
          <node concept="2OqwBi" id="1v4" role="3clFbG">
            <node concept="37vLTw" id="1v5" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="b" />
            </node>
            <node concept="liA8E" id="1v6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1v7" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uH" role="3cqZAp">
          <node concept="2OqwBi" id="1v8" role="3cqZAk">
            <node concept="37vLTw" id="1v9" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="b" />
            </node>
            <node concept="liA8E" id="1va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1uB" role="1B3o_S" />
      <node concept="3uibUv" id="1uC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSubChildSmartReference" />
      <node concept="3clFbS" id="1vb" role="3clF47">
        <node concept="3cpWs8" id="1ve" role="3cqZAp">
          <node concept="3cpWsn" id="1vk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1vl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1vm" role="33vP2m">
              <node concept="1pGfFk" id="1vn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1vo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1vp" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSubChildSmartReference" />
                </node>
                <node concept="1adDum" id="1vq" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1vr" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1vs" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vf" role="3cqZAp">
          <node concept="2OqwBi" id="1vt" role="3clFbG">
            <node concept="37vLTw" id="1vu" role="2Oq$k0">
              <ref role="3cqZAo" node="1vk" resolve="b" />
            </node>
            <node concept="liA8E" id="1vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1vw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1vx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1vy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vg" role="3cqZAp">
          <node concept="2OqwBi" id="1vz" role="3clFbG">
            <node concept="37vLTw" id="1v$" role="2Oq$k0">
              <ref role="3cqZAo" node="1vk" resolve="b" />
            </node>
            <node concept="liA8E" id="1v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1vA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" />
              </node>
              <node concept="1adDum" id="1vB" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1vC" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1vD" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vh" role="3cqZAp">
          <node concept="2OqwBi" id="1vE" role="3clFbG">
            <node concept="37vLTw" id="1vF" role="2Oq$k0">
              <ref role="3cqZAo" node="1vk" resolve="b" />
            </node>
            <node concept="liA8E" id="1vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1vH" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451566" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vi" role="3cqZAp">
          <node concept="2OqwBi" id="1vI" role="3clFbG">
            <node concept="2OqwBi" id="1vJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1vL" role="2Oq$k0">
                <node concept="2OqwBi" id="1vN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vP" role="2Oq$k0">
                    <node concept="37vLTw" id="1vR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1vS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1vT" role="37wK5m">
                        <property role="Xl_RC" value="childToReference" />
                      </node>
                      <node concept="1adDum" id="1vU" role="37wK5m">
                        <property role="1adDun" value="0x7ce1116e3aa66222L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1vQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1vV" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    </node>
                    <node concept="1adDum" id="1vW" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                    </node>
                    <node concept="1adDum" id="1vX" role="37wK5m">
                      <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1vY" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1vZ" role="37wK5m">
                  <property role="Xl_RC" value="8998492695591019042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vj" role="3cqZAp">
          <node concept="2OqwBi" id="1w0" role="3cqZAk">
            <node concept="37vLTw" id="1w1" role="2Oq$k0">
              <ref role="3cqZAo" node="1vk" resolve="b" />
            </node>
            <node concept="liA8E" id="1w2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1vc" role="1B3o_S" />
      <node concept="3uibUv" id="1vd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

