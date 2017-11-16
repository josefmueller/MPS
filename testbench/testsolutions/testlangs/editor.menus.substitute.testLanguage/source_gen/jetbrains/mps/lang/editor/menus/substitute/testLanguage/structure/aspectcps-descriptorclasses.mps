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
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteChildAmbigousPosition1" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteChildAmbigousPosition2" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteChildOfWrapper" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteParentOfWrapper" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteWrapper" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteAbstractChildWithConstraints" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChild" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildBrother" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildSuper" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildToSpecialize" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraints1" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraints2" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraints3" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsToWrap" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteConceptChildToReference" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteConceptToWrap" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteGrandChildWithConstraints" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteNotSubconceptOfChild" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteParent" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteParentToReference" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteParentWithConstraints" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialChild" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialChildAttribute" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialParent" />
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialSubChild" />
      <node concept="3uibUv" id="1U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSubChild1" />
      <node concept="3uibUv" id="1W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSubChild2" />
      <node concept="3uibUv" id="1Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSubChildSmartReference" />
      <node concept="3uibUv" id="20" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="21" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSubConceptToWrap" />
      <node concept="3uibUv" id="22" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="23" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitute_IncludeDefaultAndNullMenu" />
      <node concept="3uibUv" id="24" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="25" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitute_IncludeDifferentMenus" />
      <node concept="3uibUv" id="26" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="27" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitute_IncludeSameMenuTwice" />
      <node concept="3uibUv" id="28" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="29" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitute_Interface" />
      <node concept="3uibUv" id="2a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitute_Parent" />
      <node concept="3uibUv" id="2c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitute_SubInterface1" />
      <node concept="3uibUv" id="2e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitute_SubInterface2" />
      <node concept="3uibUv" id="2g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitute_Subconcept" />
      <node concept="3uibUv" id="2i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitute_WrapDifferentMenus" />
      <node concept="3uibUv" id="2k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitute_WrapSameMenuTwice" />
      <node concept="3uibUv" id="2m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2n" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="N" role="1B3o_S" />
    <node concept="2tJIrI" id="O" role="jymVt" />
    <node concept="3clFb_" id="P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2o" role="1B3o_S" />
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <node concept="3cpWs8" id="2v" role="3cqZAp">
          <node concept="3cpWsn" id="2y" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2z" role="1tU5fm">
              <ref role="3uigEE" node="uv" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2$" role="33vP2m">
              <node concept="3uibUv" id="2_" role="10QFUM">
                <ref role="3uigEE" node="uv" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2A" role="10QFUP">
                <node concept="37vLTw" id="2B" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2D" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2w" role="3cqZAp">
          <node concept="2OqwBi" id="2E" role="3KbGdf">
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" node="vr" resolve="internalIndex" />
              <node concept="37vLTw" id="3u" role="37wK5m">
                <ref role="3cqZAo" node="2p" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3J" role="37wK5m">
                          <property role="Xl_RC" value="TestConceptForMenuParameterizedByPrimitiveType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <node concept="2OqwBi" id="3L" role="37vLTx">
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_TestConceptForMenuParameterizedByPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3P" role="3uHU7w" />
                  <node concept="37vLTw" id="3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_TestConceptForMenuParameterizedByPrimitiveType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_TestConceptForMenuParameterizedByPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m9" resolve="TestConceptForMenuParameterizedByPrimitiveType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="3S" role="3Kbo56">
              <node concept="3clFbJ" id="3U" role="3cqZAp">
                <node concept="3clFbS" id="3W" role="3clFbx">
                  <node concept="3cpWs8" id="3Y" role="3cqZAp">
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
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_TestSubstitituteAbstractChildAmbigousPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3X" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_TestSubstitituteAbstractChildAmbigousPosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_TestSubstitituteAbstractChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3T" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ma" resolve="TestSubstitituteAbstractChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4m" role="33vP2m">
                        <node concept="1pGfFk" id="4n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mb" resolve="TestSubstitituteAbstractSubChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
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
                          <property role="Xl_RC" value="ambigous" />
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
                        <ref role="3cqZAo" node="5" resolve="props_TestSubstitituteChildAmbigousPosition1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4_" role="3clFbw">
                  <node concept="10Nm6u" id="4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4R" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_TestSubstitituteChildAmbigousPosition1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_TestSubstitituteChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4x" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mc" resolve="TestSubstitituteChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
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
                          <property role="Xl_RC" value="ambigous" />
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
                        <ref role="3cqZAo" node="6" resolve="props_TestSubstitituteChildAmbigousPosition2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Y" role="3clFbw">
                  <node concept="10Nm6u" id="5f" role="3uHU7w" />
                  <node concept="37vLTw" id="5g" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_TestSubstitituteChildAmbigousPosition2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="37vLTw" id="5h" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_TestSubstitituteChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4U" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="md" resolve="TestSubstitituteChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
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
                          <property role="Xl_RC" value="test substitute child of wrapper" />
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
                        <ref role="3cqZAo" node="7" resolve="props_TestSubstitituteChildOfWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5n" role="3clFbw">
                  <node concept="10Nm6u" id="5C" role="3uHU7w" />
                  <node concept="37vLTw" id="5D" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_TestSubstitituteChildOfWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5E" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_TestSubstitituteChildOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5j" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="me" resolve="TestSubstitituteChildOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="5F" role="3Kbo56">
              <node concept="3clFbJ" id="5H" role="3cqZAp">
                <node concept="3clFbS" id="5J" role="3clFbx">
                  <node concept="3cpWs8" id="5L" role="3cqZAp">
                    <node concept="3cpWsn" id="5O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Q" role="33vP2m">
                        <node concept="1pGfFk" id="5R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="2OqwBi" id="5S" role="3clFbG">
                      <node concept="37vLTw" id="5T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5V" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstitituteParentOfWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="37vLTI" id="5W" role="3clFbG">
                      <node concept="2OqwBi" id="5X" role="37vLTx">
                        <node concept="37vLTw" id="5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="60" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Y" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TestSubstitituteParentOfWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5K" role="3clFbw">
                  <node concept="10Nm6u" id="61" role="3uHU7w" />
                  <node concept="37vLTw" id="62" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TestSubstitituteParentOfWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="37vLTw" id="63" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TestSubstitituteParentOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5G" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mf" resolve="TestSubstitituteParentOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="64" role="3Kbo56">
              <node concept="3clFbJ" id="66" role="3cqZAp">
                <node concept="3clFbS" id="68" role="3clFbx">
                  <node concept="3cpWs8" id="6a" role="3cqZAp">
                    <node concept="3cpWsn" id="6d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6f" role="33vP2m">
                        <node concept="1pGfFk" id="6g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="2OqwBi" id="6h" role="3clFbG">
                      <node concept="37vLTw" id="6i" role="2Oq$k0">
                        <ref role="3cqZAo" node="6d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="subambigous" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="37vLTI" id="6l" role="3clFbG">
                      <node concept="2OqwBi" id="6m" role="37vLTx">
                        <node concept="37vLTw" id="6o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6n" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_TestSubstitituteSubChildAmbigousPosition1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="69" role="3clFbw">
                  <node concept="10Nm6u" id="6q" role="3uHU7w" />
                  <node concept="37vLTw" id="6r" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_TestSubstitituteSubChildAmbigousPosition1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="67" role="3cqZAp">
                <node concept="37vLTw" id="6s" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_TestSubstitituteSubChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="65" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mg" resolve="TestSubstitituteSubChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="6t" role="3Kbo56">
              <node concept="3clFbJ" id="6v" role="3cqZAp">
                <node concept="3clFbS" id="6x" role="3clFbx">
                  <node concept="3cpWs8" id="6z" role="3cqZAp">
                    <node concept="3cpWsn" id="6A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6C" role="33vP2m">
                        <node concept="1pGfFk" id="6D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$" role="3cqZAp">
                    <node concept="2OqwBi" id="6E" role="3clFbG">
                      <node concept="37vLTw" id="6F" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6H" role="37wK5m">
                          <property role="Xl_RC" value="subambigous" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_" role="3cqZAp">
                    <node concept="37vLTI" id="6I" role="3clFbG">
                      <node concept="2OqwBi" id="6J" role="37vLTx">
                        <node concept="37vLTw" id="6L" role="2Oq$k0">
                          <ref role="3cqZAo" node="6A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6K" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_TestSubstitituteSubChildAmbigousPosition2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6y" role="3clFbw">
                  <node concept="10Nm6u" id="6N" role="3uHU7w" />
                  <node concept="37vLTw" id="6O" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_TestSubstitituteSubChildAmbigousPosition2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6w" role="3cqZAp">
                <node concept="37vLTw" id="6P" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_TestSubstitituteSubChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6u" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mh" resolve="TestSubstitituteSubChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="6Q" role="3Kbo56">
              <node concept="3clFbJ" id="6S" role="3cqZAp">
                <node concept="3clFbS" id="6U" role="3clFbx">
                  <node concept="3cpWs8" id="6W" role="3cqZAp">
                    <node concept="3cpWsn" id="6Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="70" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="71" role="33vP2m">
                        <node concept="1pGfFk" id="72" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="2OqwBi" id="73" role="3clFbG">
                      <node concept="37vLTw" id="74" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="75" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="76" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstitituteWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="37vLTI" id="77" role="3clFbG">
                      <node concept="2OqwBi" id="78" role="37vLTx">
                        <node concept="37vLTw" id="7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="79" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_TestSubstitituteWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6V" role="3clFbw">
                  <node concept="10Nm6u" id="7c" role="3uHU7w" />
                  <node concept="37vLTw" id="7d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_TestSubstitituteWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="37vLTw" id="7e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_TestSubstitituteWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6R" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mi" resolve="TestSubstitituteWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="7f" role="3Kbo56">
              <node concept="3clFbJ" id="7h" role="3cqZAp">
                <node concept="3clFbS" id="7j" role="3clFbx">
                  <node concept="3cpWs8" id="7l" role="3cqZAp">
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
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="37vLTI" id="7r" role="3clFbG">
                      <node concept="2OqwBi" id="7s" role="37vLTx">
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7t" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_TestSubstituteAbstractChildWithConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7k" role="3clFbw">
                  <node concept="10Nm6u" id="7w" role="3uHU7w" />
                  <node concept="37vLTw" id="7x" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_TestSubstituteAbstractChildWithConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_TestSubstituteAbstractChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7g" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mj" resolve="TestSubstituteAbstractChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="37vLTI" id="7N" role="3clFbG">
                      <node concept="2OqwBi" id="7O" role="37vLTx">
                        <node concept="37vLTw" id="7Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7P" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_TestSubstituteChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7C" role="3clFbw">
                  <node concept="10Nm6u" id="7S" role="3uHU7w" />
                  <node concept="37vLTw" id="7T" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_TestSubstituteChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="7U" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_TestSubstituteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mk" resolve="TestSubstituteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8b" role="37wK5m">
                          <property role="Xl_RC" value="brother child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="37vLTI" id="8c" role="3clFbG">
                      <node concept="2OqwBi" id="8d" role="37vLTx">
                        <node concept="37vLTw" id="8f" role="2Oq$k0">
                          <ref role="3cqZAo" node="84" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8e" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_TestSubstituteChildBrother" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="80" role="3clFbw">
                  <node concept="10Nm6u" id="8h" role="3uHU7w" />
                  <node concept="37vLTw" id="8i" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_TestSubstituteChildBrother" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <node concept="37vLTw" id="8j" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_TestSubstituteChildBrother" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7W" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ml" resolve="TestSubstituteChildBrother" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <node concept="3clFbJ" id="8m" role="3cqZAp">
                <node concept="3clFbS" id="8o" role="3clFbx">
                  <node concept="3cpWs8" id="8q" role="3cqZAp">
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
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8w" role="3clFbG">
                      <node concept="2OqwBi" id="8x" role="37vLTx">
                        <node concept="37vLTw" id="8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8y" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_TestSubstituteChildSuper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8p" role="3clFbw">
                  <node concept="10Nm6u" id="8_" role="3uHU7w" />
                  <node concept="37vLTw" id="8A" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_TestSubstituteChildSuper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8n" role="3cqZAp">
                <node concept="37vLTw" id="8B" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_TestSubstituteChildSuper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8l" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mm" resolve="TestSubstituteChildSuper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3clFbJ" id="8E" role="3cqZAp">
                <node concept="3clFbS" id="8G" role="3clFbx">
                  <node concept="3cpWs8" id="8I" role="3cqZAp">
                    <node concept="3cpWsn" id="8L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8N" role="33vP2m">
                        <node concept="1pGfFk" id="8O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="2OqwBi" id="8P" role="3clFbG">
                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8S" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildToSpecialize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="37vLTI" id="8T" role="3clFbG">
                      <node concept="2OqwBi" id="8U" role="37vLTx">
                        <node concept="37vLTw" id="8W" role="2Oq$k0">
                          <ref role="3cqZAo" node="8L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8V" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_TestSubstituteChildToSpecialize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8H" role="3clFbw">
                  <node concept="10Nm6u" id="8Y" role="3uHU7w" />
                  <node concept="37vLTw" id="8Z" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_TestSubstituteChildToSpecialize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="37vLTw" id="90" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_TestSubstituteChildToSpecialize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8D" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mn" resolve="TestSubstituteChildToSpecialize" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="91" role="3Kbo56">
              <node concept="3clFbJ" id="93" role="3cqZAp">
                <node concept="3clFbS" id="95" role="3clFbx">
                  <node concept="3cpWs8" id="97" role="3cqZAp">
                    <node concept="3cpWsn" id="9a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9c" role="33vP2m">
                        <node concept="1pGfFk" id="9d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="98" role="3cqZAp">
                    <node concept="2OqwBi" id="9e" role="3clFbG">
                      <node concept="37vLTw" id="9f" role="2Oq$k0">
                        <ref role="3cqZAo" node="9a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="99" role="3cqZAp">
                    <node concept="37vLTI" id="9h" role="3clFbG">
                      <node concept="2OqwBi" id="9i" role="37vLTx">
                        <node concept="37vLTw" id="9k" role="2Oq$k0">
                          <ref role="3cqZAo" node="9a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9j" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_TestSubstituteChildWithConstraints1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="96" role="3clFbw">
                  <node concept="10Nm6u" id="9m" role="3uHU7w" />
                  <node concept="37vLTw" id="9n" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_TestSubstituteChildWithConstraints1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <node concept="37vLTw" id="9o" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_TestSubstituteChildWithConstraints1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="92" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mo" resolve="TestSubstituteChildWithConstraints1" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
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
                        <ref role="3cqZAo" node="i" resolve="props_TestSubstituteChildWithConstraints2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9u" role="3clFbw">
                  <node concept="10Nm6u" id="9I" role="3uHU7w" />
                  <node concept="37vLTw" id="9J" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_TestSubstituteChildWithConstraints2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="37vLTw" id="9K" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_TestSubstituteChildWithConstraints2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9q" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mp" resolve="TestSubstituteChildWithConstraints2" />
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildWithConstraints3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9T" role="3cqZAp">
                    <node concept="37vLTI" id="a2" role="3clFbG">
                      <node concept="2OqwBi" id="a3" role="37vLTx">
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a4" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_TestSubstituteChildWithConstraints3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Q" role="3clFbw">
                  <node concept="10Nm6u" id="a7" role="3uHU7w" />
                  <node concept="37vLTw" id="a8" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_TestSubstituteChildWithConstraints3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="37vLTw" id="a9" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_TestSubstituteChildWithConstraints3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9M" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mq" resolve="TestSubstituteChildWithConstraints3" />
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3clFbJ" id="ac" role="3cqZAp">
                <node concept="3clFbS" id="ae" role="3clFbx">
                  <node concept="3cpWs8" id="ag" role="3cqZAp">
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
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="37vLTI" id="am" role="3clFbG">
                      <node concept="2OqwBi" id="an" role="37vLTx">
                        <node concept="37vLTw" id="ap" role="2Oq$k0">
                          <ref role="3cqZAo" node="ai" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ao" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="af" role="3clFbw">
                  <node concept="10Nm6u" id="ar" role="3uHU7w" />
                  <node concept="37vLTw" id="as" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="37vLTw" id="at" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ab" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mr" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="au" role="3Kbo56">
              <node concept="3clFbJ" id="aw" role="3cqZAp">
                <node concept="3clFbS" id="ay" role="3clFbx">
                  <node concept="3cpWs8" id="a$" role="3cqZAp">
                    <node concept="3cpWsn" id="aB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aD" role="33vP2m">
                        <node concept="1pGfFk" id="aE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a_" role="3cqZAp">
                    <node concept="2OqwBi" id="aF" role="3clFbG">
                      <node concept="37vLTw" id="aG" role="2Oq$k0">
                        <ref role="3cqZAo" node="aB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aI" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildWithConstraintsToWrap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aA" role="3cqZAp">
                    <node concept="37vLTI" id="aJ" role="3clFbG">
                      <node concept="2OqwBi" id="aK" role="37vLTx">
                        <node concept="37vLTw" id="aM" role="2Oq$k0">
                          <ref role="3cqZAo" node="aB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aL" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_TestSubstituteChildWithConstraintsToWrap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="az" role="3clFbw">
                  <node concept="10Nm6u" id="aO" role="3uHU7w" />
                  <node concept="37vLTw" id="aP" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_TestSubstituteChildWithConstraintsToWrap" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ax" role="3cqZAp">
                <node concept="37vLTw" id="aQ" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_TestSubstituteChildWithConstraintsToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="av" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ms" resolve="TestSubstituteChildWithConstraintsToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="aR" role="3Kbo56">
              <node concept="3clFbJ" id="aT" role="3cqZAp">
                <node concept="3clFbS" id="aV" role="3clFbx">
                  <node concept="3cpWs8" id="aX" role="3cqZAp">
                    <node concept="3cpWsn" id="b0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b2" role="33vP2m">
                        <node concept="1pGfFk" id="b3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aY" role="3cqZAp">
                    <node concept="2OqwBi" id="b4" role="3clFbG">
                      <node concept="37vLTw" id="b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="b0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="b7" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aZ" role="3cqZAp">
                    <node concept="37vLTI" id="b8" role="3clFbG">
                      <node concept="2OqwBi" id="b9" role="37vLTx">
                        <node concept="37vLTw" id="bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="b0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ba" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_TestSubstituteChildWithConstraintsWrapper1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aW" role="3clFbw">
                  <node concept="10Nm6u" id="bd" role="3uHU7w" />
                  <node concept="37vLTw" id="be" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_TestSubstituteChildWithConstraintsWrapper1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_TestSubstituteChildWithConstraintsWrapper1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aS" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mt" resolve="TestSubstituteChildWithConstraintsWrapper1" />
            </node>
          </node>
          <node concept="3KbdKl" id="30" role="3KbHQx">
            <node concept="3clFbS" id="bg" role="3Kbo56">
              <node concept="3clFbJ" id="bi" role="3cqZAp">
                <node concept="3clFbS" id="bk" role="3clFbx">
                  <node concept="3cpWs8" id="bm" role="3cqZAp">
                    <node concept="3cpWsn" id="bp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="br" role="33vP2m">
                        <node concept="1pGfFk" id="bs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="2OqwBi" id="bt" role="3clFbG">
                      <node concept="37vLTw" id="bu" role="2Oq$k0">
                        <ref role="3cqZAo" node="bp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bw" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <node concept="37vLTI" id="bx" role="3clFbG">
                      <node concept="2OqwBi" id="by" role="37vLTx">
                        <node concept="37vLTw" id="b$" role="2Oq$k0">
                          <ref role="3cqZAo" node="bp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bz" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_TestSubstituteChildWithConstraintsWrapper2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bl" role="3clFbw">
                  <node concept="10Nm6u" id="bA" role="3uHU7w" />
                  <node concept="37vLTw" id="bB" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_TestSubstituteChildWithConstraintsWrapper2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bC" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_TestSubstituteChildWithConstraintsWrapper2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bh" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mu" resolve="TestSubstituteChildWithConstraintsWrapper2" />
            </node>
          </node>
          <node concept="3KbdKl" id="31" role="3KbHQx">
            <node concept="3clFbS" id="bD" role="3Kbo56">
              <node concept="3clFbJ" id="bF" role="3cqZAp">
                <node concept="3clFbS" id="bH" role="3clFbx">
                  <node concept="3cpWs8" id="bJ" role="3cqZAp">
                    <node concept="3cpWsn" id="bM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bO" role="33vP2m">
                        <node concept="1pGfFk" id="bP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bK" role="3cqZAp">
                    <node concept="2OqwBi" id="bQ" role="3clFbG">
                      <node concept="37vLTw" id="bR" role="2Oq$k0">
                        <ref role="3cqZAo" node="bM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bT" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bL" role="3cqZAp">
                    <node concept="37vLTI" id="bU" role="3clFbG">
                      <node concept="2OqwBi" id="bV" role="37vLTx">
                        <node concept="37vLTw" id="bX" role="2Oq$k0">
                          <ref role="3cqZAo" node="bM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bW" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_TestSubstituteChildWithConstraintsWrapper3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bI" role="3clFbw">
                  <node concept="10Nm6u" id="bZ" role="3uHU7w" />
                  <node concept="37vLTw" id="c0" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_TestSubstituteChildWithConstraintsWrapper3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="37vLTw" id="c1" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_TestSubstituteChildWithConstraintsWrapper3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bE" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mv" resolve="TestSubstituteChildWithConstraintsWrapper3" />
            </node>
          </node>
          <node concept="3KbdKl" id="32" role="3KbHQx">
            <node concept="3clFbS" id="c2" role="3Kbo56">
              <node concept="3clFbJ" id="c4" role="3cqZAp">
                <node concept="3clFbS" id="c6" role="3clFbx">
                  <node concept="3cpWs8" id="c8" role="3cqZAp">
                    <node concept="3cpWsn" id="cb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cd" role="33vP2m">
                        <node concept="1pGfFk" id="ce" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c9" role="3cqZAp">
                    <node concept="2OqwBi" id="cf" role="3clFbG">
                      <node concept="37vLTw" id="cg" role="2Oq$k0">
                        <ref role="3cqZAo" node="cb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ch" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ca" role="3cqZAp">
                    <node concept="37vLTI" id="ci" role="3clFbG">
                      <node concept="2OqwBi" id="cj" role="37vLTx">
                        <node concept="37vLTw" id="cl" role="2Oq$k0">
                          <ref role="3cqZAo" node="cb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ck" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_TestSubstituteConceptChildToReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c7" role="3clFbw">
                  <node concept="10Nm6u" id="cn" role="3uHU7w" />
                  <node concept="37vLTw" id="co" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_TestSubstituteConceptChildToReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="37vLTw" id="cp" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_TestSubstituteConceptChildToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c3" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mw" resolve="TestSubstituteConceptChildToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="33" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cE" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteConceptToWrap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cy" role="3cqZAp">
                    <node concept="37vLTI" id="cF" role="3clFbG">
                      <node concept="2OqwBi" id="cG" role="37vLTx">
                        <node concept="37vLTw" id="cI" role="2Oq$k0">
                          <ref role="3cqZAo" node="cz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cH" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_TestSubstituteConceptToWrap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cv" role="3clFbw">
                  <node concept="10Nm6u" id="cK" role="3uHU7w" />
                  <node concept="37vLTw" id="cL" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_TestSubstituteConceptToWrap" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ct" role="3cqZAp">
                <node concept="37vLTw" id="cM" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_TestSubstituteConceptToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cr" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mx" resolve="TestSubstituteConceptToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="34" role="3KbHQx">
            <node concept="3clFbS" id="cN" role="3Kbo56">
              <node concept="3clFbJ" id="cP" role="3cqZAp">
                <node concept="3clFbS" id="cR" role="3clFbx">
                  <node concept="3cpWs8" id="cT" role="3cqZAp">
                    <node concept="3cpWsn" id="cW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cY" role="33vP2m">
                        <node concept="1pGfFk" id="cZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cU" role="3cqZAp">
                    <node concept="2OqwBi" id="d0" role="3clFbG">
                      <node concept="37vLTw" id="d1" role="2Oq$k0">
                        <ref role="3cqZAo" node="cW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="d3" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteGrandChildWithConstraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cV" role="3cqZAp">
                    <node concept="37vLTI" id="d4" role="3clFbG">
                      <node concept="2OqwBi" id="d5" role="37vLTx">
                        <node concept="37vLTw" id="d7" role="2Oq$k0">
                          <ref role="3cqZAo" node="cW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d6" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_TestSubstituteGrandChildWithConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cS" role="3clFbw">
                  <node concept="10Nm6u" id="d9" role="3uHU7w" />
                  <node concept="37vLTw" id="da" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_TestSubstituteGrandChildWithConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cQ" role="3cqZAp">
                <node concept="37vLTw" id="db" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_TestSubstituteGrandChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cO" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="my" resolve="TestSubstituteGrandChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="35" role="3KbHQx">
            <node concept="3clFbS" id="dc" role="3Kbo56">
              <node concept="3clFbJ" id="de" role="3cqZAp">
                <node concept="3clFbS" id="dg" role="3clFbx">
                  <node concept="3cpWs8" id="di" role="3cqZAp">
                    <node concept="3cpWsn" id="dm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="do" role="33vP2m">
                        <node concept="1pGfFk" id="dp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dj" role="3cqZAp">
                    <node concept="2OqwBi" id="dq" role="3clFbG">
                      <node concept="37vLTw" id="dr" role="2Oq$k0">
                        <ref role="3cqZAo" node="dm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ds" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dt" role="37wK5m">
                          <property role="Xl_RC" value="see TestTransform_ChildWithConstraints_CanBeAncestor_GrandChild " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dk" role="3cqZAp">
                    <node concept="2OqwBi" id="du" role="3clFbG">
                      <node concept="37vLTw" id="dv" role="2Oq$k0">
                        <ref role="3cqZAo" node="dm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dx" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteGrandChildWithConstraintsProhibited" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dl" role="3cqZAp">
                    <node concept="37vLTI" id="dy" role="3clFbG">
                      <node concept="2OqwBi" id="dz" role="37vLTx">
                        <node concept="37vLTw" id="d_" role="2Oq$k0">
                          <ref role="3cqZAo" node="dm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d$" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_TestSubstituteGrandChildWithConstraintsProhibited" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dh" role="3clFbw">
                  <node concept="10Nm6u" id="dB" role="3uHU7w" />
                  <node concept="37vLTw" id="dC" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_TestSubstituteGrandChildWithConstraintsProhibited" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="df" role="3cqZAp">
                <node concept="37vLTw" id="dD" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_TestSubstituteGrandChildWithConstraintsProhibited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dd" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mz" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
            </node>
          </node>
          <node concept="3KbdKl" id="36" role="3KbHQx">
            <node concept="3clFbS" id="dE" role="3Kbo56">
              <node concept="3clFbJ" id="dG" role="3cqZAp">
                <node concept="3clFbS" id="dI" role="3clFbx">
                  <node concept="3cpWs8" id="dK" role="3cqZAp">
                    <node concept="3cpWsn" id="dN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dP" role="33vP2m">
                        <node concept="1pGfFk" id="dQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dL" role="3cqZAp">
                    <node concept="2OqwBi" id="dR" role="3clFbG">
                      <node concept="37vLTw" id="dS" role="2Oq$k0">
                        <ref role="3cqZAo" node="dN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dU" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteNotSubconceptOfChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dM" role="3cqZAp">
                    <node concept="37vLTI" id="dV" role="3clFbG">
                      <node concept="2OqwBi" id="dW" role="37vLTx">
                        <node concept="37vLTw" id="dY" role="2Oq$k0">
                          <ref role="3cqZAo" node="dN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dX" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_TestSubstituteNotSubconceptOfChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dJ" role="3clFbw">
                  <node concept="10Nm6u" id="e0" role="3uHU7w" />
                  <node concept="37vLTw" id="e1" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_TestSubstituteNotSubconceptOfChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dH" role="3cqZAp">
                <node concept="37vLTw" id="e2" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_TestSubstituteNotSubconceptOfChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dF" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m$" resolve="TestSubstituteNotSubconceptOfChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <node concept="3clFbS" id="e3" role="3Kbo56">
              <node concept="3clFbJ" id="e5" role="3cqZAp">
                <node concept="3clFbS" id="e7" role="3clFbx">
                  <node concept="3cpWs8" id="e9" role="3cqZAp">
                    <node concept="3cpWsn" id="ec" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ed" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ee" role="33vP2m">
                        <node concept="1pGfFk" id="ef" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ea" role="3cqZAp">
                    <node concept="2OqwBi" id="eg" role="3clFbG">
                      <node concept="37vLTw" id="eh" role="2Oq$k0">
                        <ref role="3cqZAo" node="ec" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ei" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ej" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eb" role="3cqZAp">
                    <node concept="37vLTI" id="ek" role="3clFbG">
                      <node concept="2OqwBi" id="el" role="37vLTx">
                        <node concept="37vLTw" id="en" role="2Oq$k0">
                          <ref role="3cqZAo" node="ec" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eo" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="em" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_TestSubstituteParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e8" role="3clFbw">
                  <node concept="10Nm6u" id="ep" role="3uHU7w" />
                  <node concept="37vLTw" id="eq" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_TestSubstituteParent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e6" role="3cqZAp">
                <node concept="37vLTw" id="er" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_TestSubstituteParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e4" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m_" resolve="TestSubstituteParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <node concept="3clFbS" id="es" role="3Kbo56">
              <node concept="3clFbJ" id="eu" role="3cqZAp">
                <node concept="3clFbS" id="ew" role="3clFbx">
                  <node concept="3cpWs8" id="ey" role="3cqZAp">
                    <node concept="3cpWsn" id="e_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eB" role="33vP2m">
                        <node concept="1pGfFk" id="eC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ez" role="3cqZAp">
                    <node concept="2OqwBi" id="eD" role="3clFbG">
                      <node concept="37vLTw" id="eE" role="2Oq$k0">
                        <ref role="3cqZAo" node="e_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e$" role="3cqZAp">
                    <node concept="37vLTI" id="eG" role="3clFbG">
                      <node concept="2OqwBi" id="eH" role="37vLTx">
                        <node concept="37vLTw" id="eJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="e_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eI" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_TestSubstituteParentToReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ex" role="3clFbw">
                  <node concept="10Nm6u" id="eL" role="3uHU7w" />
                  <node concept="37vLTw" id="eM" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_TestSubstituteParentToReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ev" role="3cqZAp">
                <node concept="37vLTw" id="eN" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_TestSubstituteParentToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="et" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mA" resolve="TestSubstituteParentToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="39" role="3KbHQx">
            <node concept="3clFbS" id="eO" role="3Kbo56">
              <node concept="3clFbJ" id="eQ" role="3cqZAp">
                <node concept="3clFbS" id="eS" role="3clFbx">
                  <node concept="3cpWs8" id="eU" role="3cqZAp">
                    <node concept="3cpWsn" id="eX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eZ" role="33vP2m">
                        <node concept="1pGfFk" id="f0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eV" role="3cqZAp">
                    <node concept="2OqwBi" id="f1" role="3clFbG">
                      <node concept="37vLTw" id="f2" role="2Oq$k0">
                        <ref role="3cqZAo" node="eX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteParentWithConstraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eW" role="3cqZAp">
                    <node concept="37vLTI" id="f5" role="3clFbG">
                      <node concept="2OqwBi" id="f6" role="37vLTx">
                        <node concept="37vLTw" id="f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="eX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f7" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_TestSubstituteParentWithConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eT" role="3clFbw">
                  <node concept="10Nm6u" id="fa" role="3uHU7w" />
                  <node concept="37vLTw" id="fb" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_TestSubstituteParentWithConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="37vLTw" id="fc" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_TestSubstituteParentWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eP" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mB" resolve="TestSubstituteParentWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <node concept="3clFbS" id="fd" role="3Kbo56">
              <node concept="3clFbJ" id="ff" role="3cqZAp">
                <node concept="3clFbS" id="fh" role="3clFbx">
                  <node concept="3cpWs8" id="fj" role="3cqZAp">
                    <node concept="3cpWsn" id="fm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fo" role="33vP2m">
                        <node concept="1pGfFk" id="fp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <node concept="2OqwBi" id="fq" role="3clFbG">
                      <node concept="37vLTw" id="fr" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fs" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ft" role="37wK5m">
                          <property role="Xl_RC" value="special" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fl" role="3cqZAp">
                    <node concept="37vLTI" id="fu" role="3clFbG">
                      <node concept="2OqwBi" id="fv" role="37vLTx">
                        <node concept="37vLTw" id="fx" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fw" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_TestSubstituteSpecialChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fi" role="3clFbw">
                  <node concept="10Nm6u" id="fz" role="3uHU7w" />
                  <node concept="37vLTw" id="f$" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_TestSubstituteSpecialChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fg" role="3cqZAp">
                <node concept="37vLTw" id="f_" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_TestSubstituteSpecialChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fe" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mC" resolve="TestSubstituteSpecialChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3b" role="3KbHQx">
            <node concept="3clFbS" id="fA" role="3Kbo56">
              <node concept="3clFbJ" id="fC" role="3cqZAp">
                <node concept="3clFbS" id="fE" role="3clFbx">
                  <node concept="3cpWs8" id="fG" role="3cqZAp">
                    <node concept="3cpWsn" id="fJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fL" role="33vP2m">
                        <node concept="1pGfFk" id="fM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fH" role="3cqZAp">
                    <node concept="2OqwBi" id="fN" role="3clFbG">
                      <node concept="37vLTw" id="fO" role="2Oq$k0">
                        <ref role="3cqZAo" node="fJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fQ" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteSpecialChildAttribute" />
                        </node>
                        <node concept="M6xJ_" id="fR" role="lGtFl">
                          <property role="Hh88m" value="attribute" />
                          <node concept="trNpa" id="fS" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="TestSubstituteSpecialChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fI" role="3cqZAp">
                    <node concept="37vLTI" id="fT" role="3clFbG">
                      <node concept="2OqwBi" id="fU" role="37vLTx">
                        <node concept="37vLTw" id="fW" role="2Oq$k0">
                          <ref role="3cqZAo" node="fJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fV" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_TestSubstituteSpecialChildAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fF" role="3clFbw">
                  <node concept="10Nm6u" id="fY" role="3uHU7w" />
                  <node concept="37vLTw" id="fZ" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_TestSubstituteSpecialChildAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fD" role="3cqZAp">
                <node concept="37vLTw" id="g0" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_TestSubstituteSpecialChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fB" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mD" resolve="TestSubstituteSpecialChildAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="3c" role="3KbHQx">
            <node concept="3clFbS" id="g1" role="3Kbo56">
              <node concept="3clFbJ" id="g3" role="3cqZAp">
                <node concept="3clFbS" id="g5" role="3clFbx">
                  <node concept="3cpWs8" id="g7" role="3cqZAp">
                    <node concept="3cpWsn" id="ga" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gc" role="33vP2m">
                        <node concept="1pGfFk" id="gd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g8" role="3cqZAp">
                    <node concept="2OqwBi" id="ge" role="3clFbG">
                      <node concept="37vLTw" id="gf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ga" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gh" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteSpecialParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g9" role="3cqZAp">
                    <node concept="37vLTI" id="gi" role="3clFbG">
                      <node concept="2OqwBi" id="gj" role="37vLTx">
                        <node concept="37vLTw" id="gl" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gk" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_TestSubstituteSpecialParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g6" role="3clFbw">
                  <node concept="10Nm6u" id="gn" role="3uHU7w" />
                  <node concept="37vLTw" id="go" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_TestSubstituteSpecialParent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g4" role="3cqZAp">
                <node concept="37vLTw" id="gp" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_TestSubstituteSpecialParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g2" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mE" resolve="TestSubstituteSpecialParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="3d" role="3KbHQx">
            <node concept="3clFbS" id="gq" role="3Kbo56">
              <node concept="3clFbJ" id="gs" role="3cqZAp">
                <node concept="3clFbS" id="gu" role="3clFbx">
                  <node concept="3cpWs8" id="gw" role="3cqZAp">
                    <node concept="3cpWsn" id="gz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g_" role="33vP2m">
                        <node concept="1pGfFk" id="gA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gx" role="3cqZAp">
                    <node concept="2OqwBi" id="gB" role="3clFbG">
                      <node concept="37vLTw" id="gC" role="2Oq$k0">
                        <ref role="3cqZAo" node="gz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gE" role="37wK5m">
                          <property role="Xl_RC" value="sub-child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gy" role="3cqZAp">
                    <node concept="37vLTI" id="gF" role="3clFbG">
                      <node concept="2OqwBi" id="gG" role="37vLTx">
                        <node concept="37vLTw" id="gI" role="2Oq$k0">
                          <ref role="3cqZAo" node="gz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gH" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_TestSubstituteSpecialSubChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gv" role="3clFbw">
                  <node concept="10Nm6u" id="gK" role="3uHU7w" />
                  <node concept="37vLTw" id="gL" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_TestSubstituteSpecialSubChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gt" role="3cqZAp">
                <node concept="37vLTw" id="gM" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_TestSubstituteSpecialSubChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gr" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mF" resolve="TestSubstituteSpecialSubChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="3e" role="3KbHQx">
            <node concept="3clFbS" id="gN" role="3Kbo56">
              <node concept="3clFbJ" id="gP" role="3cqZAp">
                <node concept="3clFbS" id="gR" role="3clFbx">
                  <node concept="3cpWs8" id="gT" role="3cqZAp">
                    <node concept="3cpWsn" id="gW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gY" role="33vP2m">
                        <node concept="1pGfFk" id="gZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gU" role="3cqZAp">
                    <node concept="2OqwBi" id="h0" role="3clFbG">
                      <node concept="37vLTw" id="h1" role="2Oq$k0">
                        <ref role="3cqZAo" node="gW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gV" role="3cqZAp">
                    <node concept="37vLTI" id="h3" role="3clFbG">
                      <node concept="2OqwBi" id="h4" role="37vLTx">
                        <node concept="37vLTw" id="h6" role="2Oq$k0">
                          <ref role="3cqZAo" node="gW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h5" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_TestSubstituteSubChild1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gS" role="3clFbw">
                  <node concept="10Nm6u" id="h8" role="3uHU7w" />
                  <node concept="37vLTw" id="h9" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_TestSubstituteSubChild1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gQ" role="3cqZAp">
                <node concept="37vLTw" id="ha" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_TestSubstituteSubChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gO" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mG" resolve="TestSubstituteSubChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="3f" role="3KbHQx">
            <node concept="3clFbS" id="hb" role="3Kbo56">
              <node concept="3clFbJ" id="hd" role="3cqZAp">
                <node concept="3clFbS" id="hf" role="3clFbx">
                  <node concept="3cpWs8" id="hh" role="3cqZAp">
                    <node concept="3cpWsn" id="hk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hm" role="33vP2m">
                        <node concept="1pGfFk" id="hn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hi" role="3cqZAp">
                    <node concept="2OqwBi" id="ho" role="3clFbG">
                      <node concept="37vLTw" id="hp" role="2Oq$k0">
                        <ref role="3cqZAo" node="hk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hj" role="3cqZAp">
                    <node concept="37vLTI" id="hr" role="3clFbG">
                      <node concept="2OqwBi" id="hs" role="37vLTx">
                        <node concept="37vLTw" id="hu" role="2Oq$k0">
                          <ref role="3cqZAo" node="hk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ht" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_TestSubstituteSubChild2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hg" role="3clFbw">
                  <node concept="10Nm6u" id="hw" role="3uHU7w" />
                  <node concept="37vLTw" id="hx" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_TestSubstituteSubChild2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="he" role="3cqZAp">
                <node concept="37vLTw" id="hy" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_TestSubstituteSubChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hc" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mH" resolve="TestSubstituteSubChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="3g" role="3KbHQx">
            <node concept="3clFbS" id="hz" role="3Kbo56">
              <node concept="3clFbJ" id="h_" role="3cqZAp">
                <node concept="3clFbS" id="hB" role="3clFbx">
                  <node concept="3cpWs8" id="hD" role="3cqZAp">
                    <node concept="3cpWsn" id="hG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hI" role="33vP2m">
                        <node concept="1pGfFk" id="hJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hE" role="3cqZAp">
                    <node concept="2OqwBi" id="hK" role="3clFbG">
                      <node concept="37vLTw" id="hL" role="2Oq$k0">
                        <ref role="3cqZAo" node="hG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hF" role="3cqZAp">
                    <node concept="37vLTI" id="hN" role="3clFbG">
                      <node concept="2OqwBi" id="hO" role="37vLTx">
                        <node concept="37vLTw" id="hQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hP" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_TestSubstituteSubChildSmartReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hC" role="3clFbw">
                  <node concept="10Nm6u" id="hS" role="3uHU7w" />
                  <node concept="37vLTw" id="hT" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_TestSubstituteSubChildSmartReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hA" role="3cqZAp">
                <node concept="37vLTw" id="hU" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_TestSubstituteSubChildSmartReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h$" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mI" resolve="TestSubstituteSubChildSmartReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="3h" role="3KbHQx">
            <node concept="3clFbS" id="hV" role="3Kbo56">
              <node concept="3clFbJ" id="hX" role="3cqZAp">
                <node concept="3clFbS" id="hZ" role="3clFbx">
                  <node concept="3cpWs8" id="i1" role="3cqZAp">
                    <node concept="3cpWsn" id="i4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="i5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i6" role="33vP2m">
                        <node concept="1pGfFk" id="i7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i2" role="3cqZAp">
                    <node concept="2OqwBi" id="i8" role="3clFbG">
                      <node concept="37vLTw" id="i9" role="2Oq$k0">
                        <ref role="3cqZAo" node="i4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ia" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ib" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstituteSubConceptToWrap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i3" role="3cqZAp">
                    <node concept="37vLTI" id="ic" role="3clFbG">
                      <node concept="2OqwBi" id="id" role="37vLTx">
                        <node concept="37vLTw" id="if" role="2Oq$k0">
                          <ref role="3cqZAo" node="i4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ig" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ie" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_TestSubstituteSubConceptToWrap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i0" role="3clFbw">
                  <node concept="10Nm6u" id="ih" role="3uHU7w" />
                  <node concept="37vLTw" id="ii" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_TestSubstituteSubConceptToWrap" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hY" role="3cqZAp">
                <node concept="37vLTw" id="ij" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_TestSubstituteSubConceptToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hW" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mJ" resolve="TestSubstituteSubConceptToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="3i" role="3KbHQx">
            <node concept="3clFbS" id="ik" role="3Kbo56">
              <node concept="3clFbJ" id="im" role="3cqZAp">
                <node concept="3clFbS" id="io" role="3clFbx">
                  <node concept="3cpWs8" id="iq" role="3cqZAp">
                    <node concept="3cpWsn" id="it" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iv" role="33vP2m">
                        <node concept="1pGfFk" id="iw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ir" role="3cqZAp">
                    <node concept="2OqwBi" id="ix" role="3clFbG">
                      <node concept="37vLTw" id="iy" role="2Oq$k0">
                        <ref role="3cqZAo" node="it" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="i$" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstitute_IncludeDefaultAndNullMenu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="is" role="3cqZAp">
                    <node concept="37vLTI" id="i_" role="3clFbG">
                      <node concept="2OqwBi" id="iA" role="37vLTx">
                        <node concept="37vLTw" id="iC" role="2Oq$k0">
                          <ref role="3cqZAo" node="it" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iB" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_TestSubstitute_IncludeDefaultAndNullMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ip" role="3clFbw">
                  <node concept="10Nm6u" id="iE" role="3uHU7w" />
                  <node concept="37vLTw" id="iF" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_TestSubstitute_IncludeDefaultAndNullMenu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="in" role="3cqZAp">
                <node concept="37vLTw" id="iG" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_TestSubstitute_IncludeDefaultAndNullMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="il" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mK" resolve="TestSubstitute_IncludeDefaultAndNullMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="3j" role="3KbHQx">
            <node concept="3clFbS" id="iH" role="3Kbo56">
              <node concept="3clFbJ" id="iJ" role="3cqZAp">
                <node concept="3clFbS" id="iL" role="3clFbx">
                  <node concept="3cpWs8" id="iN" role="3cqZAp">
                    <node concept="3cpWsn" id="iQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iS" role="33vP2m">
                        <node concept="1pGfFk" id="iT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iO" role="3cqZAp">
                    <node concept="2OqwBi" id="iU" role="3clFbG">
                      <node concept="37vLTw" id="iV" role="2Oq$k0">
                        <ref role="3cqZAo" node="iQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="iX" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstitute_IncludeDifferentMenus" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iP" role="3cqZAp">
                    <node concept="37vLTI" id="iY" role="3clFbG">
                      <node concept="2OqwBi" id="iZ" role="37vLTx">
                        <node concept="37vLTw" id="j1" role="2Oq$k0">
                          <ref role="3cqZAo" node="iQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="j2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="j0" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_TestSubstitute_IncludeDifferentMenus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iM" role="3clFbw">
                  <node concept="10Nm6u" id="j3" role="3uHU7w" />
                  <node concept="37vLTw" id="j4" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_TestSubstitute_IncludeDifferentMenus" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iK" role="3cqZAp">
                <node concept="37vLTw" id="j5" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_TestSubstitute_IncludeDifferentMenus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iI" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mL" resolve="TestSubstitute_IncludeDifferentMenus" />
            </node>
          </node>
          <node concept="3KbdKl" id="3k" role="3KbHQx">
            <node concept="3clFbS" id="j6" role="3Kbo56">
              <node concept="3clFbJ" id="j8" role="3cqZAp">
                <node concept="3clFbS" id="ja" role="3clFbx">
                  <node concept="3cpWs8" id="jc" role="3cqZAp">
                    <node concept="3cpWsn" id="jf" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jh" role="33vP2m">
                        <node concept="1pGfFk" id="ji" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jd" role="3cqZAp">
                    <node concept="2OqwBi" id="jj" role="3clFbG">
                      <node concept="37vLTw" id="jk" role="2Oq$k0">
                        <ref role="3cqZAo" node="jf" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jm" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstitute_IncludeSameMenuTwice" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="je" role="3cqZAp">
                    <node concept="37vLTI" id="jn" role="3clFbG">
                      <node concept="2OqwBi" id="jo" role="37vLTx">
                        <node concept="37vLTw" id="jq" role="2Oq$k0">
                          <ref role="3cqZAo" node="jf" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jp" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_TestSubstitute_IncludeSameMenuTwice" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jb" role="3clFbw">
                  <node concept="10Nm6u" id="js" role="3uHU7w" />
                  <node concept="37vLTw" id="jt" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_TestSubstitute_IncludeSameMenuTwice" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="j9" role="3cqZAp">
                <node concept="37vLTw" id="ju" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_TestSubstitute_IncludeSameMenuTwice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j7" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mM" resolve="TestSubstitute_IncludeSameMenuTwice" />
            </node>
          </node>
          <node concept="3KbdKl" id="3l" role="3KbHQx">
            <node concept="3clFbS" id="jv" role="3Kbo56">
              <node concept="3clFbJ" id="jx" role="3cqZAp">
                <node concept="3clFbS" id="jz" role="3clFbx">
                  <node concept="3cpWs8" id="j_" role="3cqZAp">
                    <node concept="3cpWsn" id="jB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jD" role="33vP2m">
                        <node concept="1pGfFk" id="jE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jA" role="3cqZAp">
                    <node concept="37vLTI" id="jF" role="3clFbG">
                      <node concept="2OqwBi" id="jG" role="37vLTx">
                        <node concept="37vLTw" id="jI" role="2Oq$k0">
                          <ref role="3cqZAo" node="jB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jH" role="37vLTJ">
                        <ref role="3cqZAo" node="G" resolve="props_TestSubstitute_Interface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="j$" role="3clFbw">
                  <node concept="10Nm6u" id="jK" role="3uHU7w" />
                  <node concept="37vLTw" id="jL" role="3uHU7B">
                    <ref role="3cqZAo" node="G" resolve="props_TestSubstitute_Interface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jy" role="3cqZAp">
                <node concept="37vLTw" id="jM" role="3cqZAk">
                  <ref role="3cqZAo" node="G" resolve="props_TestSubstitute_Interface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jw" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mN" resolve="TestSubstitute_Interface" />
            </node>
          </node>
          <node concept="3KbdKl" id="3m" role="3KbHQx">
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
                          <property role="Xl_RC" value="TestSubstitute_Parent" />
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
                        <ref role="3cqZAo" node="H" resolve="props_TestSubstitute_Parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jS" role="3clFbw">
                  <node concept="10Nm6u" id="k9" role="3uHU7w" />
                  <node concept="37vLTw" id="ka" role="3uHU7B">
                    <ref role="3cqZAo" node="H" resolve="props_TestSubstitute_Parent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jQ" role="3cqZAp">
                <node concept="37vLTw" id="kb" role="3cqZAk">
                  <ref role="3cqZAo" node="H" resolve="props_TestSubstitute_Parent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jO" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mO" resolve="TestSubstitute_Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="3n" role="3KbHQx">
            <node concept="3clFbS" id="kc" role="3Kbo56">
              <node concept="3clFbJ" id="ke" role="3cqZAp">
                <node concept="3clFbS" id="kg" role="3clFbx">
                  <node concept="3cpWs8" id="ki" role="3cqZAp">
                    <node concept="3cpWsn" id="kk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="km" role="33vP2m">
                        <node concept="1pGfFk" id="kn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kj" role="3cqZAp">
                    <node concept="37vLTI" id="ko" role="3clFbG">
                      <node concept="2OqwBi" id="kp" role="37vLTx">
                        <node concept="37vLTw" id="kr" role="2Oq$k0">
                          <ref role="3cqZAo" node="kk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ks" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kq" role="37vLTJ">
                        <ref role="3cqZAo" node="I" resolve="props_TestSubstitute_SubInterface1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kh" role="3clFbw">
                  <node concept="10Nm6u" id="kt" role="3uHU7w" />
                  <node concept="37vLTw" id="ku" role="3uHU7B">
                    <ref role="3cqZAo" node="I" resolve="props_TestSubstitute_SubInterface1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kf" role="3cqZAp">
                <node concept="37vLTw" id="kv" role="3cqZAk">
                  <ref role="3cqZAo" node="I" resolve="props_TestSubstitute_SubInterface1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kd" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mP" resolve="TestSubstitute_SubInterface1" />
            </node>
          </node>
          <node concept="3KbdKl" id="3o" role="3KbHQx">
            <node concept="3clFbS" id="kw" role="3Kbo56">
              <node concept="3clFbJ" id="ky" role="3cqZAp">
                <node concept="3clFbS" id="k$" role="3clFbx">
                  <node concept="3cpWs8" id="kA" role="3cqZAp">
                    <node concept="3cpWsn" id="kC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kE" role="33vP2m">
                        <node concept="1pGfFk" id="kF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kB" role="3cqZAp">
                    <node concept="37vLTI" id="kG" role="3clFbG">
                      <node concept="2OqwBi" id="kH" role="37vLTx">
                        <node concept="37vLTw" id="kJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="kC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kI" role="37vLTJ">
                        <ref role="3cqZAo" node="J" resolve="props_TestSubstitute_SubInterface2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="k_" role="3clFbw">
                  <node concept="10Nm6u" id="kL" role="3uHU7w" />
                  <node concept="37vLTw" id="kM" role="3uHU7B">
                    <ref role="3cqZAo" node="J" resolve="props_TestSubstitute_SubInterface2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kz" role="3cqZAp">
                <node concept="37vLTw" id="kN" role="3cqZAk">
                  <ref role="3cqZAo" node="J" resolve="props_TestSubstitute_SubInterface2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kx" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mQ" resolve="TestSubstitute_SubInterface2" />
            </node>
          </node>
          <node concept="3KbdKl" id="3p" role="3KbHQx">
            <node concept="3clFbS" id="kO" role="3Kbo56">
              <node concept="3clFbJ" id="kQ" role="3cqZAp">
                <node concept="3clFbS" id="kS" role="3clFbx">
                  <node concept="3cpWs8" id="kU" role="3cqZAp">
                    <node concept="3cpWsn" id="kX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kZ" role="33vP2m">
                        <node concept="1pGfFk" id="l0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kV" role="3cqZAp">
                    <node concept="2OqwBi" id="l1" role="3clFbG">
                      <node concept="37vLTw" id="l2" role="2Oq$k0">
                        <ref role="3cqZAo" node="kX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="l3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="l4" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstitute_Subconcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kW" role="3cqZAp">
                    <node concept="37vLTI" id="l5" role="3clFbG">
                      <node concept="2OqwBi" id="l6" role="37vLTx">
                        <node concept="37vLTw" id="l8" role="2Oq$k0">
                          <ref role="3cqZAo" node="kX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="l9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="l7" role="37vLTJ">
                        <ref role="3cqZAo" node="K" resolve="props_TestSubstitute_Subconcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kT" role="3clFbw">
                  <node concept="10Nm6u" id="la" role="3uHU7w" />
                  <node concept="37vLTw" id="lb" role="3uHU7B">
                    <ref role="3cqZAo" node="K" resolve="props_TestSubstitute_Subconcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kR" role="3cqZAp">
                <node concept="37vLTw" id="lc" role="3cqZAk">
                  <ref role="3cqZAo" node="K" resolve="props_TestSubstitute_Subconcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kP" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mR" resolve="TestSubstitute_Subconcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="3q" role="3KbHQx">
            <node concept="3clFbS" id="ld" role="3Kbo56">
              <node concept="3clFbJ" id="lf" role="3cqZAp">
                <node concept="3clFbS" id="lh" role="3clFbx">
                  <node concept="3cpWs8" id="lj" role="3cqZAp">
                    <node concept="3cpWsn" id="lm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ln" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lo" role="33vP2m">
                        <node concept="1pGfFk" id="lp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lk" role="3cqZAp">
                    <node concept="2OqwBi" id="lq" role="3clFbG">
                      <node concept="37vLTw" id="lr" role="2Oq$k0">
                        <ref role="3cqZAo" node="lm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ls" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="lt" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstitute_WrapDifferentMenus" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ll" role="3cqZAp">
                    <node concept="37vLTI" id="lu" role="3clFbG">
                      <node concept="2OqwBi" id="lv" role="37vLTx">
                        <node concept="37vLTw" id="lx" role="2Oq$k0">
                          <ref role="3cqZAo" node="lm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ly" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lw" role="37vLTJ">
                        <ref role="3cqZAo" node="L" resolve="props_TestSubstitute_WrapDifferentMenus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="li" role="3clFbw">
                  <node concept="10Nm6u" id="lz" role="3uHU7w" />
                  <node concept="37vLTw" id="l$" role="3uHU7B">
                    <ref role="3cqZAo" node="L" resolve="props_TestSubstitute_WrapDifferentMenus" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lg" role="3cqZAp">
                <node concept="37vLTw" id="l_" role="3cqZAk">
                  <ref role="3cqZAo" node="L" resolve="props_TestSubstitute_WrapDifferentMenus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="le" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mS" resolve="TestSubstitute_WrapDifferentMenus" />
            </node>
          </node>
          <node concept="3KbdKl" id="3r" role="3KbHQx">
            <node concept="3clFbS" id="lA" role="3Kbo56">
              <node concept="3clFbJ" id="lC" role="3cqZAp">
                <node concept="3clFbS" id="lE" role="3clFbx">
                  <node concept="3cpWs8" id="lG" role="3cqZAp">
                    <node concept="3cpWsn" id="lJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lL" role="33vP2m">
                        <node concept="1pGfFk" id="lM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lH" role="3cqZAp">
                    <node concept="2OqwBi" id="lN" role="3clFbG">
                      <node concept="37vLTw" id="lO" role="2Oq$k0">
                        <ref role="3cqZAo" node="lJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="lQ" role="37wK5m">
                          <property role="Xl_RC" value="TestSubstitute_WrapSameMenuTwice" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lI" role="3cqZAp">
                    <node concept="37vLTI" id="lR" role="3clFbG">
                      <node concept="2OqwBi" id="lS" role="37vLTx">
                        <node concept="37vLTw" id="lU" role="2Oq$k0">
                          <ref role="3cqZAo" node="lJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lT" role="37vLTJ">
                        <ref role="3cqZAo" node="M" resolve="props_TestSubstitute_WrapSameMenuTwice" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lF" role="3clFbw">
                  <node concept="10Nm6u" id="lW" role="3uHU7w" />
                  <node concept="37vLTw" id="lX" role="3uHU7B">
                    <ref role="3cqZAo" node="M" resolve="props_TestSubstitute_WrapSameMenuTwice" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lD" role="3cqZAp">
                <node concept="37vLTw" id="lY" role="3cqZAk">
                  <ref role="3cqZAo" node="M" resolve="props_TestSubstitute_WrapSameMenuTwice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lB" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mT" resolve="TestSubstitute_WrapSameMenuTwice" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <node concept="10Nm6u" id="lZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="2s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="m0">
    <node concept="39e2AJ" id="m1" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="m3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="m4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m2" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="m5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="m6" role="39e2AY">
          <ref role="39e2AS" node="vl" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m7">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="m8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="n1" role="1B3o_S" />
      <node concept="3uibUv" id="n2" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="m9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConceptForMenuParameterizedByPrimitiveType" />
      <node concept="3Tm1VV" id="n3" role="1B3o_S" />
      <node concept="10Oyi0" id="n4" role="1tU5fm" />
      <node concept="3cmrfG" id="n5" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ma" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3Tm1VV" id="n6" role="1B3o_S" />
      <node concept="10Oyi0" id="n7" role="1tU5fm" />
      <node concept="3cmrfG" id="n8" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="mb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
      <node concept="10Oyi0" id="na" role="1tU5fm" />
      <node concept="3cmrfG" id="nb" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="mc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteChildAmbigousPosition1" />
      <node concept="3Tm1VV" id="nc" role="1B3o_S" />
      <node concept="10Oyi0" id="nd" role="1tU5fm" />
      <node concept="3cmrfG" id="ne" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="md" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteChildAmbigousPosition2" />
      <node concept="3Tm1VV" id="nf" role="1B3o_S" />
      <node concept="10Oyi0" id="ng" role="1tU5fm" />
      <node concept="3cmrfG" id="nh" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="me" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteChildOfWrapper" />
      <node concept="3Tm1VV" id="ni" role="1B3o_S" />
      <node concept="10Oyi0" id="nj" role="1tU5fm" />
      <node concept="3cmrfG" id="nk" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="mf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteParentOfWrapper" />
      <node concept="3Tm1VV" id="nl" role="1B3o_S" />
      <node concept="10Oyi0" id="nm" role="1tU5fm" />
      <node concept="3cmrfG" id="nn" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="mg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3Tm1VV" id="no" role="1B3o_S" />
      <node concept="10Oyi0" id="np" role="1tU5fm" />
      <node concept="3cmrfG" id="nq" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="mh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3Tm1VV" id="nr" role="1B3o_S" />
      <node concept="10Oyi0" id="ns" role="1tU5fm" />
      <node concept="3cmrfG" id="nt" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="mi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteWrapper" />
      <node concept="3Tm1VV" id="nu" role="1B3o_S" />
      <node concept="10Oyi0" id="nv" role="1tU5fm" />
      <node concept="3cmrfG" id="nw" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="mj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteAbstractChildWithConstraints" />
      <node concept="3Tm1VV" id="nx" role="1B3o_S" />
      <node concept="10Oyi0" id="ny" role="1tU5fm" />
      <node concept="3cmrfG" id="nz" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="mk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChild" />
      <node concept="3Tm1VV" id="n$" role="1B3o_S" />
      <node concept="10Oyi0" id="n_" role="1tU5fm" />
      <node concept="3cmrfG" id="nA" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ml" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildBrother" />
      <node concept="3Tm1VV" id="nB" role="1B3o_S" />
      <node concept="10Oyi0" id="nC" role="1tU5fm" />
      <node concept="3cmrfG" id="nD" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="mm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildSuper" />
      <node concept="3Tm1VV" id="nE" role="1B3o_S" />
      <node concept="10Oyi0" id="nF" role="1tU5fm" />
      <node concept="3cmrfG" id="nG" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="mn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildToSpecialize" />
      <node concept="3Tm1VV" id="nH" role="1B3o_S" />
      <node concept="10Oyi0" id="nI" role="1tU5fm" />
      <node concept="3cmrfG" id="nJ" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="mo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraints1" />
      <node concept="3Tm1VV" id="nK" role="1B3o_S" />
      <node concept="10Oyi0" id="nL" role="1tU5fm" />
      <node concept="3cmrfG" id="nM" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="mp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraints2" />
      <node concept="3Tm1VV" id="nN" role="1B3o_S" />
      <node concept="10Oyi0" id="nO" role="1tU5fm" />
      <node concept="3cmrfG" id="nP" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="mq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraints3" />
      <node concept="3Tm1VV" id="nQ" role="1B3o_S" />
      <node concept="10Oyi0" id="nR" role="1tU5fm" />
      <node concept="3cmrfG" id="nS" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="mr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3Tm1VV" id="nT" role="1B3o_S" />
      <node concept="10Oyi0" id="nU" role="1tU5fm" />
      <node concept="3cmrfG" id="nV" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="ms" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsToWrap" />
      <node concept="3Tm1VV" id="nW" role="1B3o_S" />
      <node concept="10Oyi0" id="nX" role="1tU5fm" />
      <node concept="3cmrfG" id="nY" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="mt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3Tm1VV" id="nZ" role="1B3o_S" />
      <node concept="10Oyi0" id="o0" role="1tU5fm" />
      <node concept="3cmrfG" id="o1" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="mu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3Tm1VV" id="o2" role="1B3o_S" />
      <node concept="10Oyi0" id="o3" role="1tU5fm" />
      <node concept="3cmrfG" id="o4" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="mv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3Tm1VV" id="o5" role="1B3o_S" />
      <node concept="10Oyi0" id="o6" role="1tU5fm" />
      <node concept="3cmrfG" id="o7" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="mw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteConceptChildToReference" />
      <node concept="3Tm1VV" id="o8" role="1B3o_S" />
      <node concept="10Oyi0" id="o9" role="1tU5fm" />
      <node concept="3cmrfG" id="oa" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="mx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteConceptToWrap" />
      <node concept="3Tm1VV" id="ob" role="1B3o_S" />
      <node concept="10Oyi0" id="oc" role="1tU5fm" />
      <node concept="3cmrfG" id="od" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="my" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteGrandChildWithConstraints" />
      <node concept="3Tm1VV" id="oe" role="1B3o_S" />
      <node concept="10Oyi0" id="of" role="1tU5fm" />
      <node concept="3cmrfG" id="og" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="mz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3Tm1VV" id="oh" role="1B3o_S" />
      <node concept="10Oyi0" id="oi" role="1tU5fm" />
      <node concept="3cmrfG" id="oj" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="m$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteNotSubconceptOfChild" />
      <node concept="3Tm1VV" id="ok" role="1B3o_S" />
      <node concept="10Oyi0" id="ol" role="1tU5fm" />
      <node concept="3cmrfG" id="om" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="m_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteParent" />
      <node concept="3Tm1VV" id="on" role="1B3o_S" />
      <node concept="10Oyi0" id="oo" role="1tU5fm" />
      <node concept="3cmrfG" id="op" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="mA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteParentToReference" />
      <node concept="3Tm1VV" id="oq" role="1B3o_S" />
      <node concept="10Oyi0" id="or" role="1tU5fm" />
      <node concept="3cmrfG" id="os" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="mB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteParentWithConstraints" />
      <node concept="3Tm1VV" id="ot" role="1B3o_S" />
      <node concept="10Oyi0" id="ou" role="1tU5fm" />
      <node concept="3cmrfG" id="ov" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="mC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialChild" />
      <node concept="3Tm1VV" id="ow" role="1B3o_S" />
      <node concept="10Oyi0" id="ox" role="1tU5fm" />
      <node concept="3cmrfG" id="oy" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="mD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialChildAttribute" />
      <node concept="3Tm1VV" id="oz" role="1B3o_S" />
      <node concept="10Oyi0" id="o$" role="1tU5fm" />
      <node concept="3cmrfG" id="o_" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="mE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialParent" />
      <node concept="3Tm1VV" id="oA" role="1B3o_S" />
      <node concept="10Oyi0" id="oB" role="1tU5fm" />
      <node concept="3cmrfG" id="oC" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="mF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialSubChild" />
      <node concept="3Tm1VV" id="oD" role="1B3o_S" />
      <node concept="10Oyi0" id="oE" role="1tU5fm" />
      <node concept="3cmrfG" id="oF" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="mG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSubChild1" />
      <node concept="3Tm1VV" id="oG" role="1B3o_S" />
      <node concept="10Oyi0" id="oH" role="1tU5fm" />
      <node concept="3cmrfG" id="oI" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="mH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSubChild2" />
      <node concept="3Tm1VV" id="oJ" role="1B3o_S" />
      <node concept="10Oyi0" id="oK" role="1tU5fm" />
      <node concept="3cmrfG" id="oL" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="mI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSubChildSmartReference" />
      <node concept="3Tm1VV" id="oM" role="1B3o_S" />
      <node concept="10Oyi0" id="oN" role="1tU5fm" />
      <node concept="3cmrfG" id="oO" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="mJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSubConceptToWrap" />
      <node concept="3Tm1VV" id="oP" role="1B3o_S" />
      <node concept="10Oyi0" id="oQ" role="1tU5fm" />
      <node concept="3cmrfG" id="oR" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="mK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitute_IncludeDefaultAndNullMenu" />
      <node concept="3Tm1VV" id="oS" role="1B3o_S" />
      <node concept="10Oyi0" id="oT" role="1tU5fm" />
      <node concept="3cmrfG" id="oU" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="mL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitute_IncludeDifferentMenus" />
      <node concept="3Tm1VV" id="oV" role="1B3o_S" />
      <node concept="10Oyi0" id="oW" role="1tU5fm" />
      <node concept="3cmrfG" id="oX" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="mM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitute_IncludeSameMenuTwice" />
      <node concept="3Tm1VV" id="oY" role="1B3o_S" />
      <node concept="10Oyi0" id="oZ" role="1tU5fm" />
      <node concept="3cmrfG" id="p0" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="mN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitute_Interface" />
      <node concept="3Tm1VV" id="p1" role="1B3o_S" />
      <node concept="10Oyi0" id="p2" role="1tU5fm" />
      <node concept="3cmrfG" id="p3" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="mO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitute_Parent" />
      <node concept="3Tm1VV" id="p4" role="1B3o_S" />
      <node concept="10Oyi0" id="p5" role="1tU5fm" />
      <node concept="3cmrfG" id="p6" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="Wx3nA" id="mP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitute_SubInterface1" />
      <node concept="3Tm1VV" id="p7" role="1B3o_S" />
      <node concept="10Oyi0" id="p8" role="1tU5fm" />
      <node concept="3cmrfG" id="p9" role="33vP2m">
        <property role="3cmrfH" value="44" />
      </node>
    </node>
    <node concept="Wx3nA" id="mQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitute_SubInterface2" />
      <node concept="3Tm1VV" id="pa" role="1B3o_S" />
      <node concept="10Oyi0" id="pb" role="1tU5fm" />
      <node concept="3cmrfG" id="pc" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="Wx3nA" id="mR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitute_Subconcept" />
      <node concept="3Tm1VV" id="pd" role="1B3o_S" />
      <node concept="10Oyi0" id="pe" role="1tU5fm" />
      <node concept="3cmrfG" id="pf" role="33vP2m">
        <property role="3cmrfH" value="46" />
      </node>
    </node>
    <node concept="Wx3nA" id="mS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitute_WrapDifferentMenus" />
      <node concept="3Tm1VV" id="pg" role="1B3o_S" />
      <node concept="10Oyi0" id="ph" role="1tU5fm" />
      <node concept="3cmrfG" id="pi" role="33vP2m">
        <property role="3cmrfH" value="47" />
      </node>
    </node>
    <node concept="Wx3nA" id="mT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitute_WrapSameMenuTwice" />
      <node concept="3Tm1VV" id="pj" role="1B3o_S" />
      <node concept="10Oyi0" id="pk" role="1tU5fm" />
      <node concept="3cmrfG" id="pl" role="33vP2m">
        <property role="3cmrfH" value="48" />
      </node>
    </node>
    <node concept="2tJIrI" id="mU" role="jymVt" />
    <node concept="3clFbW" id="mV" role="jymVt">
      <node concept="3cqZAl" id="pm" role="3clF45" />
      <node concept="3Tm1VV" id="pn" role="1B3o_S" />
      <node concept="3clFbS" id="po" role="3clF47">
        <node concept="3cpWs8" id="pp" role="3cqZAp">
          <node concept="3cpWsn" id="qc" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="qd" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="qe" role="33vP2m">
              <node concept="1pGfFk" id="qf" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="qg" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="qh" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ql" role="37wK5m">
                <property role="1adDun" value="0x75a761fb50351afbL" />
              </node>
              <node concept="37vLTw" id="qm" role="37wK5m">
                <ref role="3cqZAo" node="m9" resolve="TestConceptForMenuParameterizedByPrimitiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qq" role="37wK5m">
                <property role="1adDun" value="0x7f53d2199235476bL" />
              </node>
              <node concept="37vLTw" id="qr" role="37wK5m">
                <ref role="3cqZAo" node="ma" resolve="TestSubstitituteAbstractChildAmbigousPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qv" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992362f22L" />
              </node>
              <node concept="37vLTw" id="qw" role="37wK5m">
                <ref role="3cqZAo" node="mb" resolve="TestSubstitituteAbstractSubChildAmbigousPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="q$" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992378bccL" />
              </node>
              <node concept="37vLTw" id="q_" role="37wK5m">
                <ref role="3cqZAo" node="mc" resolve="TestSubstitituteChildAmbigousPosition1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="qA" role="3clFbG">
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="qC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qD" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992378f83L" />
              </node>
              <node concept="37vLTw" id="qE" role="37wK5m">
                <ref role="3cqZAo" node="md" resolve="TestSubstitituteChildAmbigousPosition2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qI" role="37wK5m">
                <property role="1adDun" value="0x401156263ff3470cL" />
              </node>
              <node concept="37vLTw" id="qJ" role="37wK5m">
                <ref role="3cqZAo" node="me" resolve="TestSubstitituteChildOfWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qN" role="37wK5m">
                <property role="1adDun" value="0x401156263ff2fe4cL" />
              </node>
              <node concept="37vLTw" id="qO" role="37wK5m">
                <ref role="3cqZAo" node="mf" resolve="TestSubstitituteParentOfWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qS" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992386b18L" />
              </node>
              <node concept="37vLTw" id="qT" role="37wK5m">
                <ref role="3cqZAo" node="mg" resolve="TestSubstitituteSubChildAmbigousPosition1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qX" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992386b19L" />
              </node>
              <node concept="37vLTw" id="qY" role="37wK5m">
                <ref role="3cqZAo" node="mh" resolve="TestSubstitituteSubChildAmbigousPosition2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="r2" role="37wK5m">
                <property role="1adDun" value="0x401156263ff3470bL" />
              </node>
              <node concept="37vLTw" id="r3" role="37wK5m">
                <ref role="3cqZAo" node="mi" resolve="TestSubstitituteWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="37vLTw" id="r5" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="r7" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
              <node concept="37vLTw" id="r8" role="37wK5m">
                <ref role="3cqZAo" node="mj" resolve="TestSubstituteAbstractChildWithConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rc" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
              <node concept="37vLTw" id="rd" role="37wK5m">
                <ref role="3cqZAo" node="mk" resolve="TestSubstituteChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="re" role="3clFbG">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rh" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb69f5L" />
              </node>
              <node concept="37vLTw" id="ri" role="37wK5m">
                <ref role="3cqZAo" node="ml" resolve="TestSubstituteChildBrother" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rm" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb698eL" />
              </node>
              <node concept="37vLTw" id="rn" role="37wK5m">
                <ref role="3cqZAo" node="mm" resolve="TestSubstituteChildSuper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rr" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a97L" />
              </node>
              <node concept="37vLTw" id="rs" role="37wK5m">
                <ref role="3cqZAo" node="mn" resolve="TestSubstituteChildToSpecialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rw" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
              </node>
              <node concept="37vLTw" id="rx" role="37wK5m">
                <ref role="3cqZAo" node="mo" resolve="TestSubstituteChildWithConstraints1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="r_" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2ccf9b3L" />
              </node>
              <node concept="37vLTw" id="rA" role="37wK5m">
                <ref role="3cqZAo" node="mp" resolve="TestSubstituteChildWithConstraints2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rE" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2ceddc8L" />
              </node>
              <node concept="37vLTw" id="rF" role="37wK5m">
                <ref role="3cqZAo" node="mq" resolve="TestSubstituteChildWithConstraints3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rJ" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
              <node concept="37vLTw" id="rK" role="37wK5m">
                <ref role="3cqZAo" node="mr" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rO" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d21688L" />
              </node>
              <node concept="37vLTw" id="rP" role="37wK5m">
                <ref role="3cqZAo" node="ms" resolve="TestSubstituteChildWithConstraintsToWrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rT" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d21687L" />
              </node>
              <node concept="37vLTw" id="rU" role="37wK5m">
                <ref role="3cqZAo" node="mt" resolve="TestSubstituteChildWithConstraintsWrapper1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rY" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36ae2L" />
              </node>
              <node concept="37vLTw" id="rZ" role="37wK5m">
                <ref role="3cqZAo" node="mu" resolve="TestSubstituteChildWithConstraintsWrapper2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="s3" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d41c8eL" />
              </node>
              <node concept="37vLTw" id="s4" role="37wK5m">
                <ref role="3cqZAo" node="mv" resolve="TestSubstituteChildWithConstraintsWrapper3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="s8" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
              </node>
              <node concept="37vLTw" id="s9" role="37wK5m">
                <ref role="3cqZAo" node="mw" resolve="TestSubstituteConceptChildToReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sd" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2aaL" />
              </node>
              <node concept="37vLTw" id="se" role="37wK5m">
                <ref role="3cqZAo" node="mx" resolve="TestSubstituteConceptToWrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="si" role="37wK5m">
                <property role="1adDun" value="0x2d4683aef72697c0L" />
              </node>
              <node concept="37vLTw" id="sj" role="37wK5m">
                <ref role="3cqZAo" node="my" resolve="TestSubstituteGrandChildWithConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sn" role="37wK5m">
                <property role="1adDun" value="0x73096e13d1e2b4e1L" />
              </node>
              <node concept="37vLTw" id="so" role="37wK5m">
                <ref role="3cqZAo" node="mz" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ss" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992314d41L" />
              </node>
              <node concept="37vLTw" id="st" role="37wK5m">
                <ref role="3cqZAo" node="m$" resolve="TestSubstituteNotSubconceptOfChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sx" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0bdL" />
              </node>
              <node concept="37vLTw" id="sy" role="37wK5m">
                <ref role="3cqZAo" node="m_" resolve="TestSubstituteParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sA" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3aa7c75fL" />
              </node>
              <node concept="37vLTw" id="sB" role="37wK5m">
                <ref role="3cqZAo" node="mA" resolve="TestSubstituteParentToReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sF" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
              </node>
              <node concept="37vLTw" id="sG" role="37wK5m">
                <ref role="3cqZAo" node="mB" resolve="TestSubstituteParentWithConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sK" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a98L" />
              </node>
              <node concept="37vLTw" id="sL" role="37wK5m">
                <ref role="3cqZAo" node="mC" resolve="TestSubstituteSpecialChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sP" role="37wK5m">
                <property role="1adDun" value="0x51ed57d5dc9c3b8L" />
              </node>
              <node concept="37vLTw" id="sQ" role="37wK5m">
                <ref role="3cqZAo" node="mD" resolve="TestSubstituteSpecialChildAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sU" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a99L" />
              </node>
              <node concept="37vLTw" id="sV" role="37wK5m">
                <ref role="3cqZAo" node="mE" resolve="TestSubstituteSpecialParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="sZ" role="37wK5m">
                <property role="1adDun" value="0x77c1a85c9f90b75bL" />
              </node>
              <node concept="37vLTw" id="t0" role="37wK5m">
                <ref role="3cqZAo" node="mF" resolve="TestSubstituteSpecialSubChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="t4" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2a8L" />
              </node>
              <node concept="37vLTw" id="t5" role="37wK5m">
                <ref role="3cqZAo" node="mG" resolve="TestSubstituteSubChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="t9" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2a9L" />
              </node>
              <node concept="37vLTw" id="ta" role="37wK5m">
                <ref role="3cqZAo" node="mH" resolve="TestSubstituteSubChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="te" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2aeL" />
              </node>
              <node concept="37vLTw" id="tf" role="37wK5m">
                <ref role="3cqZAo" node="mI" resolve="TestSubstituteSubChildSmartReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tj" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2abL" />
              </node>
              <node concept="37vLTw" id="tk" role="37wK5m">
                <ref role="3cqZAo" node="mJ" resolve="TestSubstituteSubConceptToWrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="to" role="37wK5m">
                <property role="1adDun" value="0x41299cab94ed9982L" />
              </node>
              <node concept="37vLTw" id="tp" role="37wK5m">
                <ref role="3cqZAo" node="mK" resolve="TestSubstitute_IncludeDefaultAndNullMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tt" role="37wK5m">
                <property role="1adDun" value="0x1a41c6fb28100fdcL" />
              </node>
              <node concept="37vLTw" id="tu" role="37wK5m">
                <ref role="3cqZAo" node="mL" resolve="TestSubstitute_IncludeDifferentMenus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="37vLTw" id="tw" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ty" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a0709aL" />
              </node>
              <node concept="37vLTw" id="tz" role="37wK5m">
                <ref role="3cqZAo" node="mM" resolve="TestSubstitute_IncludeSameMenuTwice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tB" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07040L" />
              </node>
              <node concept="37vLTw" id="tC" role="37wK5m">
                <ref role="3cqZAo" node="mN" resolve="TestSubstitute_Interface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tG" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a0703eL" />
              </node>
              <node concept="37vLTw" id="tH" role="37wK5m">
                <ref role="3cqZAo" node="mO" resolve="TestSubstitute_Parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tL" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07041L" />
              </node>
              <node concept="37vLTw" id="tM" role="37wK5m">
                <ref role="3cqZAo" node="mP" resolve="TestSubstitute_SubInterface1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tQ" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07042L" />
              </node>
              <node concept="37vLTw" id="tR" role="37wK5m">
                <ref role="3cqZAo" node="mQ" resolve="TestSubstitute_SubInterface2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tV" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07047L" />
              </node>
              <node concept="37vLTw" id="tW" role="37wK5m">
                <ref role="3cqZAo" node="mR" resolve="TestSubstitute_Subconcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="u0" role="37wK5m">
                <property role="1adDun" value="0x1a41c6fb2810192dL" />
              </node>
              <node concept="37vLTw" id="u1" role="37wK5m">
                <ref role="3cqZAo" node="mS" resolve="TestSubstitute_WrapDifferentMenus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="builder" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="u5" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a0709dL" />
              </node>
              <node concept="37vLTw" id="u6" role="37wK5m">
                <ref role="3cqZAo" node="mT" resolve="TestSubstitute_WrapSameMenuTwice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="37vLTI" id="u7" role="3clFbG">
            <node concept="2OqwBi" id="u8" role="37vLTx">
              <node concept="37vLTw" id="ua" role="2Oq$k0">
                <ref role="3cqZAo" node="qc" resolve="builder" />
              </node>
              <node concept="liA8E" id="ub" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="u9" role="37vLTJ">
              <ref role="3cqZAo" node="m8" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mW" role="jymVt" />
    <node concept="3clFb_" id="mX" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="uc" role="3clF45" />
      <node concept="3clFbS" id="ud" role="3clF47">
        <node concept="3cpWs6" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3cqZAk">
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="uj" role="37wK5m">
                <ref role="3cqZAo" node="ue" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="uk" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mY" role="jymVt" />
    <node concept="3clFb_" id="mZ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ul" role="3clF45" />
      <node concept="3Tm1VV" id="um" role="1B3o_S" />
      <node concept="3clFbS" id="un" role="3clF47">
        <node concept="3cpWs6" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3cqZAk">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="ut" role="37wK5m">
                <ref role="3cqZAo" node="uo" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uo" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="uu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="n0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uv">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="uw" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ux" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConceptForMenuParameterizedByPrimitiveType" />
      <node concept="3uibUv" id="we" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wf" role="33vP2m">
        <ref role="37wK5l" node="vt" resolve="createDescriptorForTestConceptForMenuParameterizedByPrimitiveType" />
      </node>
    </node>
    <node concept="312cEg" id="uy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3uibUv" id="wg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wh" role="33vP2m">
        <ref role="37wK5l" node="vu" resolve="createDescriptorForTestSubstitituteAbstractChildAmbigousPosition" />
      </node>
    </node>
    <node concept="312cEg" id="uz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3uibUv" id="wi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wj" role="33vP2m">
        <ref role="37wK5l" node="vv" resolve="createDescriptorForTestSubstitituteAbstractSubChildAmbigousPosition" />
      </node>
    </node>
    <node concept="312cEg" id="u$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteChildAmbigousPosition1" />
      <node concept="3uibUv" id="wk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wl" role="33vP2m">
        <ref role="37wK5l" node="vw" resolve="createDescriptorForTestSubstitituteChildAmbigousPosition1" />
      </node>
    </node>
    <node concept="312cEg" id="u_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteChildAmbigousPosition2" />
      <node concept="3uibUv" id="wm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wn" role="33vP2m">
        <ref role="37wK5l" node="vx" resolve="createDescriptorForTestSubstitituteChildAmbigousPosition2" />
      </node>
    </node>
    <node concept="312cEg" id="uA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteChildOfWrapper" />
      <node concept="3uibUv" id="wo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wp" role="33vP2m">
        <ref role="37wK5l" node="vy" resolve="createDescriptorForTestSubstitituteChildOfWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="uB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteParentOfWrapper" />
      <node concept="3uibUv" id="wq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wr" role="33vP2m">
        <ref role="37wK5l" node="vz" resolve="createDescriptorForTestSubstitituteParentOfWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="uC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3uibUv" id="ws" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wt" role="33vP2m">
        <ref role="37wK5l" node="v$" resolve="createDescriptorForTestSubstitituteSubChildAmbigousPosition1" />
      </node>
    </node>
    <node concept="312cEg" id="uD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3uibUv" id="wu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wv" role="33vP2m">
        <ref role="37wK5l" node="v_" resolve="createDescriptorForTestSubstitituteSubChildAmbigousPosition2" />
      </node>
    </node>
    <node concept="312cEg" id="uE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteWrapper" />
      <node concept="3uibUv" id="ww" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wx" role="33vP2m">
        <ref role="37wK5l" node="vA" resolve="createDescriptorForTestSubstitituteWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="uF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteAbstractChildWithConstraints" />
      <node concept="3uibUv" id="wy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wz" role="33vP2m">
        <ref role="37wK5l" node="vB" resolve="createDescriptorForTestSubstituteAbstractChildWithConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="uG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChild" />
      <node concept="3uibUv" id="w$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="w_" role="33vP2m">
        <ref role="37wK5l" node="vC" resolve="createDescriptorForTestSubstituteChild" />
      </node>
    </node>
    <node concept="312cEg" id="uH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildBrother" />
      <node concept="3uibUv" id="wA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wB" role="33vP2m">
        <ref role="37wK5l" node="vD" resolve="createDescriptorForTestSubstituteChildBrother" />
      </node>
    </node>
    <node concept="312cEg" id="uI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildSuper" />
      <node concept="3uibUv" id="wC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wD" role="33vP2m">
        <ref role="37wK5l" node="vE" resolve="createDescriptorForTestSubstituteChildSuper" />
      </node>
    </node>
    <node concept="312cEg" id="uJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildToSpecialize" />
      <node concept="3uibUv" id="wE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wF" role="33vP2m">
        <ref role="37wK5l" node="vF" resolve="createDescriptorForTestSubstituteChildToSpecialize" />
      </node>
    </node>
    <node concept="312cEg" id="uK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraints1" />
      <node concept="3uibUv" id="wG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wH" role="33vP2m">
        <ref role="37wK5l" node="vG" resolve="createDescriptorForTestSubstituteChildWithConstraints1" />
      </node>
    </node>
    <node concept="312cEg" id="uL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraints2" />
      <node concept="3uibUv" id="wI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wJ" role="33vP2m">
        <ref role="37wK5l" node="vH" resolve="createDescriptorForTestSubstituteChildWithConstraints2" />
      </node>
    </node>
    <node concept="312cEg" id="uM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraints3" />
      <node concept="3uibUv" id="wK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wL" role="33vP2m">
        <ref role="37wK5l" node="vI" resolve="createDescriptorForTestSubstituteChildWithConstraints3" />
      </node>
    </node>
    <node concept="312cEg" id="uN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3uibUv" id="wM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wN" role="33vP2m">
        <ref role="37wK5l" node="vJ" resolve="createDescriptorForTestSubstituteChildWithConstraintsAbstractWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="uO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsToWrap" />
      <node concept="3uibUv" id="wO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wP" role="33vP2m">
        <ref role="37wK5l" node="vK" resolve="createDescriptorForTestSubstituteChildWithConstraintsToWrap" />
      </node>
    </node>
    <node concept="312cEg" id="uP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3uibUv" id="wQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wR" role="33vP2m">
        <ref role="37wK5l" node="vL" resolve="createDescriptorForTestSubstituteChildWithConstraintsWrapper1" />
      </node>
    </node>
    <node concept="312cEg" id="uQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3uibUv" id="wS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wT" role="33vP2m">
        <ref role="37wK5l" node="vM" resolve="createDescriptorForTestSubstituteChildWithConstraintsWrapper2" />
      </node>
    </node>
    <node concept="312cEg" id="uR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3uibUv" id="wU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wV" role="33vP2m">
        <ref role="37wK5l" node="vN" resolve="createDescriptorForTestSubstituteChildWithConstraintsWrapper3" />
      </node>
    </node>
    <node concept="312cEg" id="uS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteConceptChildToReference" />
      <node concept="3uibUv" id="wW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wX" role="33vP2m">
        <ref role="37wK5l" node="vO" resolve="createDescriptorForTestSubstituteConceptChildToReference" />
      </node>
    </node>
    <node concept="312cEg" id="uT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteConceptToWrap" />
      <node concept="3uibUv" id="wY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="wZ" role="33vP2m">
        <ref role="37wK5l" node="vP" resolve="createDescriptorForTestSubstituteConceptToWrap" />
      </node>
    </node>
    <node concept="312cEg" id="uU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteGrandChildWithConstraints" />
      <node concept="3uibUv" id="x0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="x1" role="33vP2m">
        <ref role="37wK5l" node="vQ" resolve="createDescriptorForTestSubstituteGrandChildWithConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="uV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3uibUv" id="x2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="x3" role="33vP2m">
        <ref role="37wK5l" node="vR" resolve="createDescriptorForTestSubstituteGrandChildWithConstraintsProhibited" />
      </node>
    </node>
    <node concept="312cEg" id="uW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteNotSubconceptOfChild" />
      <node concept="3uibUv" id="x4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="x5" role="33vP2m">
        <ref role="37wK5l" node="vS" resolve="createDescriptorForTestSubstituteNotSubconceptOfChild" />
      </node>
    </node>
    <node concept="312cEg" id="uX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteParent" />
      <node concept="3uibUv" id="x6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="x7" role="33vP2m">
        <ref role="37wK5l" node="vT" resolve="createDescriptorForTestSubstituteParent" />
      </node>
    </node>
    <node concept="312cEg" id="uY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteParentToReference" />
      <node concept="3uibUv" id="x8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="x9" role="33vP2m">
        <ref role="37wK5l" node="vU" resolve="createDescriptorForTestSubstituteParentToReference" />
      </node>
    </node>
    <node concept="312cEg" id="uZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteParentWithConstraints" />
      <node concept="3uibUv" id="xa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xb" role="33vP2m">
        <ref role="37wK5l" node="vV" resolve="createDescriptorForTestSubstituteParentWithConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="v0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialChild" />
      <node concept="3uibUv" id="xc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xd" role="33vP2m">
        <ref role="37wK5l" node="vW" resolve="createDescriptorForTestSubstituteSpecialChild" />
      </node>
    </node>
    <node concept="312cEg" id="v1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialChildAttribute" />
      <node concept="3uibUv" id="xe" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xf" role="33vP2m">
        <ref role="37wK5l" node="vX" resolve="createDescriptorForTestSubstituteSpecialChildAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="v2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialParent" />
      <node concept="3uibUv" id="xg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xh" role="33vP2m">
        <ref role="37wK5l" node="vY" resolve="createDescriptorForTestSubstituteSpecialParent" />
      </node>
    </node>
    <node concept="312cEg" id="v3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialSubChild" />
      <node concept="3uibUv" id="xi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xj" role="33vP2m">
        <ref role="37wK5l" node="vZ" resolve="createDescriptorForTestSubstituteSpecialSubChild" />
      </node>
    </node>
    <node concept="312cEg" id="v4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSubChild1" />
      <node concept="3uibUv" id="xk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xl" role="33vP2m">
        <ref role="37wK5l" node="w0" resolve="createDescriptorForTestSubstituteSubChild1" />
      </node>
    </node>
    <node concept="312cEg" id="v5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSubChild2" />
      <node concept="3uibUv" id="xm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xn" role="33vP2m">
        <ref role="37wK5l" node="w1" resolve="createDescriptorForTestSubstituteSubChild2" />
      </node>
    </node>
    <node concept="312cEg" id="v6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSubChildSmartReference" />
      <node concept="3uibUv" id="xo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xp" role="33vP2m">
        <ref role="37wK5l" node="w2" resolve="createDescriptorForTestSubstituteSubChildSmartReference" />
      </node>
    </node>
    <node concept="312cEg" id="v7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSubConceptToWrap" />
      <node concept="3uibUv" id="xq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xr" role="33vP2m">
        <ref role="37wK5l" node="w3" resolve="createDescriptorForTestSubstituteSubConceptToWrap" />
      </node>
    </node>
    <node concept="312cEg" id="v8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitute_IncludeDefaultAndNullMenu" />
      <node concept="3uibUv" id="xs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xt" role="33vP2m">
        <ref role="37wK5l" node="w4" resolve="createDescriptorForTestSubstitute_IncludeDefaultAndNullMenu" />
      </node>
    </node>
    <node concept="312cEg" id="v9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitute_IncludeDifferentMenus" />
      <node concept="3uibUv" id="xu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xv" role="33vP2m">
        <ref role="37wK5l" node="w5" resolve="createDescriptorForTestSubstitute_IncludeDifferentMenus" />
      </node>
    </node>
    <node concept="312cEg" id="va" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitute_IncludeSameMenuTwice" />
      <node concept="3uibUv" id="xw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xx" role="33vP2m">
        <ref role="37wK5l" node="w6" resolve="createDescriptorForTestSubstitute_IncludeSameMenuTwice" />
      </node>
    </node>
    <node concept="312cEg" id="vb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitute_Interface" />
      <node concept="3uibUv" id="xy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xz" role="33vP2m">
        <ref role="37wK5l" node="w7" resolve="createDescriptorForTestSubstitute_Interface" />
      </node>
    </node>
    <node concept="312cEg" id="vc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitute_Parent" />
      <node concept="3uibUv" id="x$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="x_" role="33vP2m">
        <ref role="37wK5l" node="w8" resolve="createDescriptorForTestSubstitute_Parent" />
      </node>
    </node>
    <node concept="312cEg" id="vd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitute_SubInterface1" />
      <node concept="3uibUv" id="xA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xB" role="33vP2m">
        <ref role="37wK5l" node="w9" resolve="createDescriptorForTestSubstitute_SubInterface1" />
      </node>
    </node>
    <node concept="312cEg" id="ve" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitute_SubInterface2" />
      <node concept="3uibUv" id="xC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xD" role="33vP2m">
        <ref role="37wK5l" node="wa" resolve="createDescriptorForTestSubstitute_SubInterface2" />
      </node>
    </node>
    <node concept="312cEg" id="vf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitute_Subconcept" />
      <node concept="3uibUv" id="xE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xF" role="33vP2m">
        <ref role="37wK5l" node="wb" resolve="createDescriptorForTestSubstitute_Subconcept" />
      </node>
    </node>
    <node concept="312cEg" id="vg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitute_WrapDifferentMenus" />
      <node concept="3uibUv" id="xG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xH" role="33vP2m">
        <ref role="37wK5l" node="wc" resolve="createDescriptorForTestSubstitute_WrapDifferentMenus" />
      </node>
    </node>
    <node concept="312cEg" id="vh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitute_WrapSameMenuTwice" />
      <node concept="3uibUv" id="xI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xJ" role="33vP2m">
        <ref role="37wK5l" node="wd" resolve="createDescriptorForTestSubstitute_WrapSameMenuTwice" />
      </node>
    </node>
    <node concept="312cEg" id="vi" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="xK" role="1B3o_S" />
      <node concept="3uibUv" id="xL" role="1tU5fm">
        <ref role="3uigEE" node="m7" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="vj" role="1B3o_S" />
    <node concept="2tJIrI" id="vk" role="jymVt" />
    <node concept="3clFbW" id="vl" role="jymVt">
      <node concept="3cqZAl" id="xM" role="3clF45" />
      <node concept="3Tm1VV" id="xN" role="1B3o_S" />
      <node concept="3clFbS" id="xO" role="3clF47">
        <node concept="3clFbF" id="xP" role="3cqZAp">
          <node concept="37vLTI" id="xQ" role="3clFbG">
            <node concept="2ShNRf" id="xR" role="37vLTx">
              <node concept="1pGfFk" id="xT" role="2ShVmc">
                <ref role="37wK5l" node="mV" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="xS" role="37vLTJ">
              <ref role="3cqZAo" node="vi" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vm" role="jymVt" />
    <node concept="3clFb_" id="vn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="xU" role="3clF47">
        <node concept="3cpWs6" id="xY" role="3cqZAp">
          <node concept="2YIFZM" id="xZ" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="y0" role="37wK5m">
              <ref role="3cqZAo" node="ux" resolve="myConceptTestConceptForMenuParameterizedByPrimitiveType" />
            </node>
            <node concept="37vLTw" id="y1" role="37wK5m">
              <ref role="3cqZAo" node="uy" resolve="myConceptTestSubstitituteAbstractChildAmbigousPosition" />
            </node>
            <node concept="37vLTw" id="y2" role="37wK5m">
              <ref role="3cqZAo" node="uz" resolve="myConceptTestSubstitituteAbstractSubChildAmbigousPosition" />
            </node>
            <node concept="37vLTw" id="y3" role="37wK5m">
              <ref role="3cqZAo" node="u$" resolve="myConceptTestSubstitituteChildAmbigousPosition1" />
            </node>
            <node concept="37vLTw" id="y4" role="37wK5m">
              <ref role="3cqZAo" node="u_" resolve="myConceptTestSubstitituteChildAmbigousPosition2" />
            </node>
            <node concept="37vLTw" id="y5" role="37wK5m">
              <ref role="3cqZAo" node="uA" resolve="myConceptTestSubstitituteChildOfWrapper" />
            </node>
            <node concept="37vLTw" id="y6" role="37wK5m">
              <ref role="3cqZAo" node="uB" resolve="myConceptTestSubstitituteParentOfWrapper" />
            </node>
            <node concept="37vLTw" id="y7" role="37wK5m">
              <ref role="3cqZAo" node="uC" resolve="myConceptTestSubstitituteSubChildAmbigousPosition1" />
            </node>
            <node concept="37vLTw" id="y8" role="37wK5m">
              <ref role="3cqZAo" node="uD" resolve="myConceptTestSubstitituteSubChildAmbigousPosition2" />
            </node>
            <node concept="37vLTw" id="y9" role="37wK5m">
              <ref role="3cqZAo" node="uE" resolve="myConceptTestSubstitituteWrapper" />
            </node>
            <node concept="37vLTw" id="ya" role="37wK5m">
              <ref role="3cqZAo" node="uF" resolve="myConceptTestSubstituteAbstractChildWithConstraints" />
            </node>
            <node concept="37vLTw" id="yb" role="37wK5m">
              <ref role="3cqZAo" node="uG" resolve="myConceptTestSubstituteChild" />
            </node>
            <node concept="37vLTw" id="yc" role="37wK5m">
              <ref role="3cqZAo" node="uH" resolve="myConceptTestSubstituteChildBrother" />
            </node>
            <node concept="37vLTw" id="yd" role="37wK5m">
              <ref role="3cqZAo" node="uI" resolve="myConceptTestSubstituteChildSuper" />
            </node>
            <node concept="37vLTw" id="ye" role="37wK5m">
              <ref role="3cqZAo" node="uJ" resolve="myConceptTestSubstituteChildToSpecialize" />
            </node>
            <node concept="37vLTw" id="yf" role="37wK5m">
              <ref role="3cqZAo" node="uK" resolve="myConceptTestSubstituteChildWithConstraints1" />
            </node>
            <node concept="37vLTw" id="yg" role="37wK5m">
              <ref role="3cqZAo" node="uL" resolve="myConceptTestSubstituteChildWithConstraints2" />
            </node>
            <node concept="37vLTw" id="yh" role="37wK5m">
              <ref role="3cqZAo" node="uM" resolve="myConceptTestSubstituteChildWithConstraints3" />
            </node>
            <node concept="37vLTw" id="yi" role="37wK5m">
              <ref role="3cqZAo" node="uN" resolve="myConceptTestSubstituteChildWithConstraintsAbstractWrapper" />
            </node>
            <node concept="37vLTw" id="yj" role="37wK5m">
              <ref role="3cqZAo" node="uO" resolve="myConceptTestSubstituteChildWithConstraintsToWrap" />
            </node>
            <node concept="37vLTw" id="yk" role="37wK5m">
              <ref role="3cqZAo" node="uP" resolve="myConceptTestSubstituteChildWithConstraintsWrapper1" />
            </node>
            <node concept="37vLTw" id="yl" role="37wK5m">
              <ref role="3cqZAo" node="uQ" resolve="myConceptTestSubstituteChildWithConstraintsWrapper2" />
            </node>
            <node concept="37vLTw" id="ym" role="37wK5m">
              <ref role="3cqZAo" node="uR" resolve="myConceptTestSubstituteChildWithConstraintsWrapper3" />
            </node>
            <node concept="37vLTw" id="yn" role="37wK5m">
              <ref role="3cqZAo" node="uS" resolve="myConceptTestSubstituteConceptChildToReference" />
            </node>
            <node concept="37vLTw" id="yo" role="37wK5m">
              <ref role="3cqZAo" node="uT" resolve="myConceptTestSubstituteConceptToWrap" />
            </node>
            <node concept="37vLTw" id="yp" role="37wK5m">
              <ref role="3cqZAo" node="uU" resolve="myConceptTestSubstituteGrandChildWithConstraints" />
            </node>
            <node concept="37vLTw" id="yq" role="37wK5m">
              <ref role="3cqZAo" node="uV" resolve="myConceptTestSubstituteGrandChildWithConstraintsProhibited" />
            </node>
            <node concept="37vLTw" id="yr" role="37wK5m">
              <ref role="3cqZAo" node="uW" resolve="myConceptTestSubstituteNotSubconceptOfChild" />
            </node>
            <node concept="37vLTw" id="ys" role="37wK5m">
              <ref role="3cqZAo" node="uX" resolve="myConceptTestSubstituteParent" />
            </node>
            <node concept="37vLTw" id="yt" role="37wK5m">
              <ref role="3cqZAo" node="uY" resolve="myConceptTestSubstituteParentToReference" />
            </node>
            <node concept="37vLTw" id="yu" role="37wK5m">
              <ref role="3cqZAo" node="uZ" resolve="myConceptTestSubstituteParentWithConstraints" />
            </node>
            <node concept="37vLTw" id="yv" role="37wK5m">
              <ref role="3cqZAo" node="v0" resolve="myConceptTestSubstituteSpecialChild" />
            </node>
            <node concept="37vLTw" id="yw" role="37wK5m">
              <ref role="3cqZAo" node="v1" resolve="myConceptTestSubstituteSpecialChildAttribute" />
            </node>
            <node concept="37vLTw" id="yx" role="37wK5m">
              <ref role="3cqZAo" node="v2" resolve="myConceptTestSubstituteSpecialParent" />
            </node>
            <node concept="37vLTw" id="yy" role="37wK5m">
              <ref role="3cqZAo" node="v3" resolve="myConceptTestSubstituteSpecialSubChild" />
            </node>
            <node concept="37vLTw" id="yz" role="37wK5m">
              <ref role="3cqZAo" node="v4" resolve="myConceptTestSubstituteSubChild1" />
            </node>
            <node concept="37vLTw" id="y$" role="37wK5m">
              <ref role="3cqZAo" node="v5" resolve="myConceptTestSubstituteSubChild2" />
            </node>
            <node concept="37vLTw" id="y_" role="37wK5m">
              <ref role="3cqZAo" node="v6" resolve="myConceptTestSubstituteSubChildSmartReference" />
            </node>
            <node concept="37vLTw" id="yA" role="37wK5m">
              <ref role="3cqZAo" node="v7" resolve="myConceptTestSubstituteSubConceptToWrap" />
            </node>
            <node concept="37vLTw" id="yB" role="37wK5m">
              <ref role="3cqZAo" node="v8" resolve="myConceptTestSubstitute_IncludeDefaultAndNullMenu" />
            </node>
            <node concept="37vLTw" id="yC" role="37wK5m">
              <ref role="3cqZAo" node="v9" resolve="myConceptTestSubstitute_IncludeDifferentMenus" />
            </node>
            <node concept="37vLTw" id="yD" role="37wK5m">
              <ref role="3cqZAo" node="va" resolve="myConceptTestSubstitute_IncludeSameMenuTwice" />
            </node>
            <node concept="37vLTw" id="yE" role="37wK5m">
              <ref role="3cqZAo" node="vb" resolve="myConceptTestSubstitute_Interface" />
            </node>
            <node concept="37vLTw" id="yF" role="37wK5m">
              <ref role="3cqZAo" node="vc" resolve="myConceptTestSubstitute_Parent" />
            </node>
            <node concept="37vLTw" id="yG" role="37wK5m">
              <ref role="3cqZAo" node="vd" resolve="myConceptTestSubstitute_SubInterface1" />
            </node>
            <node concept="37vLTw" id="yH" role="37wK5m">
              <ref role="3cqZAo" node="ve" resolve="myConceptTestSubstitute_SubInterface2" />
            </node>
            <node concept="37vLTw" id="yI" role="37wK5m">
              <ref role="3cqZAo" node="vf" resolve="myConceptTestSubstitute_Subconcept" />
            </node>
            <node concept="37vLTw" id="yJ" role="37wK5m">
              <ref role="3cqZAo" node="vg" resolve="myConceptTestSubstitute_WrapDifferentMenus" />
            </node>
            <node concept="37vLTw" id="yK" role="37wK5m">
              <ref role="3cqZAo" node="vh" resolve="myConceptTestSubstitute_WrapSameMenuTwice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xV" role="1B3o_S" />
      <node concept="3uibUv" id="xW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="yL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="vo" role="jymVt" />
    <node concept="3clFb_" id="vp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="yM" role="1B3o_S" />
      <node concept="37vLTG" id="yN" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="yS" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="yO" role="3clF47">
        <node concept="3KaCP$" id="yT" role="3cqZAp">
          <node concept="3KbdKl" id="yU" role="3KbHQx">
            <node concept="3clFbS" id="zH" role="3Kbo56">
              <node concept="3cpWs6" id="zJ" role="3cqZAp">
                <node concept="37vLTw" id="zK" role="3cqZAk">
                  <ref role="3cqZAo" node="ux" resolve="myConceptTestConceptForMenuParameterizedByPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zI" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m9" resolve="TestConceptForMenuParameterizedByPrimitiveType" />
            </node>
          </node>
          <node concept="3KbdKl" id="yV" role="3KbHQx">
            <node concept="3clFbS" id="zL" role="3Kbo56">
              <node concept="3cpWs6" id="zN" role="3cqZAp">
                <node concept="37vLTw" id="zO" role="3cqZAk">
                  <ref role="3cqZAo" node="uy" resolve="myConceptTestSubstitituteAbstractChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zM" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ma" resolve="TestSubstitituteAbstractChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="yW" role="3KbHQx">
            <node concept="3clFbS" id="zP" role="3Kbo56">
              <node concept="3cpWs6" id="zR" role="3cqZAp">
                <node concept="37vLTw" id="zS" role="3cqZAk">
                  <ref role="3cqZAo" node="uz" resolve="myConceptTestSubstitituteAbstractSubChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zQ" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mb" resolve="TestSubstitituteAbstractSubChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="yX" role="3KbHQx">
            <node concept="3clFbS" id="zT" role="3Kbo56">
              <node concept="3cpWs6" id="zV" role="3cqZAp">
                <node concept="37vLTw" id="zW" role="3cqZAk">
                  <ref role="3cqZAo" node="u$" resolve="myConceptTestSubstitituteChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zU" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mc" resolve="TestSubstitituteChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="yY" role="3KbHQx">
            <node concept="3clFbS" id="zX" role="3Kbo56">
              <node concept="3cpWs6" id="zZ" role="3cqZAp">
                <node concept="37vLTw" id="$0" role="3cqZAk">
                  <ref role="3cqZAo" node="u_" resolve="myConceptTestSubstitituteChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zY" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="md" resolve="TestSubstitituteChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="yZ" role="3KbHQx">
            <node concept="3clFbS" id="$1" role="3Kbo56">
              <node concept="3cpWs6" id="$3" role="3cqZAp">
                <node concept="37vLTw" id="$4" role="3cqZAk">
                  <ref role="3cqZAo" node="uA" resolve="myConceptTestSubstitituteChildOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$2" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="me" resolve="TestSubstitituteChildOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="z0" role="3KbHQx">
            <node concept="3clFbS" id="$5" role="3Kbo56">
              <node concept="3cpWs6" id="$7" role="3cqZAp">
                <node concept="37vLTw" id="$8" role="3cqZAk">
                  <ref role="3cqZAo" node="uB" resolve="myConceptTestSubstitituteParentOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$6" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mf" resolve="TestSubstitituteParentOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="z1" role="3KbHQx">
            <node concept="3clFbS" id="$9" role="3Kbo56">
              <node concept="3cpWs6" id="$b" role="3cqZAp">
                <node concept="37vLTw" id="$c" role="3cqZAk">
                  <ref role="3cqZAo" node="uC" resolve="myConceptTestSubstitituteSubChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$a" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mg" resolve="TestSubstitituteSubChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="z2" role="3KbHQx">
            <node concept="3clFbS" id="$d" role="3Kbo56">
              <node concept="3cpWs6" id="$f" role="3cqZAp">
                <node concept="37vLTw" id="$g" role="3cqZAk">
                  <ref role="3cqZAo" node="uD" resolve="myConceptTestSubstitituteSubChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$e" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mh" resolve="TestSubstitituteSubChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="z3" role="3KbHQx">
            <node concept="3clFbS" id="$h" role="3Kbo56">
              <node concept="3cpWs6" id="$j" role="3cqZAp">
                <node concept="37vLTw" id="$k" role="3cqZAk">
                  <ref role="3cqZAo" node="uE" resolve="myConceptTestSubstitituteWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$i" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mi" resolve="TestSubstitituteWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="z4" role="3KbHQx">
            <node concept="3clFbS" id="$l" role="3Kbo56">
              <node concept="3cpWs6" id="$n" role="3cqZAp">
                <node concept="37vLTw" id="$o" role="3cqZAk">
                  <ref role="3cqZAo" node="uF" resolve="myConceptTestSubstituteAbstractChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$m" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mj" resolve="TestSubstituteAbstractChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="z5" role="3KbHQx">
            <node concept="3clFbS" id="$p" role="3Kbo56">
              <node concept="3cpWs6" id="$r" role="3cqZAp">
                <node concept="37vLTw" id="$s" role="3cqZAk">
                  <ref role="3cqZAo" node="uG" resolve="myConceptTestSubstituteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$q" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mk" resolve="TestSubstituteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="z6" role="3KbHQx">
            <node concept="3clFbS" id="$t" role="3Kbo56">
              <node concept="3cpWs6" id="$v" role="3cqZAp">
                <node concept="37vLTw" id="$w" role="3cqZAk">
                  <ref role="3cqZAo" node="uH" resolve="myConceptTestSubstituteChildBrother" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$u" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ml" resolve="TestSubstituteChildBrother" />
            </node>
          </node>
          <node concept="3KbdKl" id="z7" role="3KbHQx">
            <node concept="3clFbS" id="$x" role="3Kbo56">
              <node concept="3cpWs6" id="$z" role="3cqZAp">
                <node concept="37vLTw" id="$$" role="3cqZAk">
                  <ref role="3cqZAo" node="uI" resolve="myConceptTestSubstituteChildSuper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$y" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mm" resolve="TestSubstituteChildSuper" />
            </node>
          </node>
          <node concept="3KbdKl" id="z8" role="3KbHQx">
            <node concept="3clFbS" id="$_" role="3Kbo56">
              <node concept="3cpWs6" id="$B" role="3cqZAp">
                <node concept="37vLTw" id="$C" role="3cqZAk">
                  <ref role="3cqZAo" node="uJ" resolve="myConceptTestSubstituteChildToSpecialize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$A" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mn" resolve="TestSubstituteChildToSpecialize" />
            </node>
          </node>
          <node concept="3KbdKl" id="z9" role="3KbHQx">
            <node concept="3clFbS" id="$D" role="3Kbo56">
              <node concept="3cpWs6" id="$F" role="3cqZAp">
                <node concept="37vLTw" id="$G" role="3cqZAk">
                  <ref role="3cqZAo" node="uK" resolve="myConceptTestSubstituteChildWithConstraints1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$E" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mo" resolve="TestSubstituteChildWithConstraints1" />
            </node>
          </node>
          <node concept="3KbdKl" id="za" role="3KbHQx">
            <node concept="3clFbS" id="$H" role="3Kbo56">
              <node concept="3cpWs6" id="$J" role="3cqZAp">
                <node concept="37vLTw" id="$K" role="3cqZAk">
                  <ref role="3cqZAo" node="uL" resolve="myConceptTestSubstituteChildWithConstraints2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$I" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mp" resolve="TestSubstituteChildWithConstraints2" />
            </node>
          </node>
          <node concept="3KbdKl" id="zb" role="3KbHQx">
            <node concept="3clFbS" id="$L" role="3Kbo56">
              <node concept="3cpWs6" id="$N" role="3cqZAp">
                <node concept="37vLTw" id="$O" role="3cqZAk">
                  <ref role="3cqZAo" node="uM" resolve="myConceptTestSubstituteChildWithConstraints3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$M" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mq" resolve="TestSubstituteChildWithConstraints3" />
            </node>
          </node>
          <node concept="3KbdKl" id="zc" role="3KbHQx">
            <node concept="3clFbS" id="$P" role="3Kbo56">
              <node concept="3cpWs6" id="$R" role="3cqZAp">
                <node concept="37vLTw" id="$S" role="3cqZAk">
                  <ref role="3cqZAo" node="uN" resolve="myConceptTestSubstituteChildWithConstraintsAbstractWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$Q" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mr" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="zd" role="3KbHQx">
            <node concept="3clFbS" id="$T" role="3Kbo56">
              <node concept="3cpWs6" id="$V" role="3cqZAp">
                <node concept="37vLTw" id="$W" role="3cqZAk">
                  <ref role="3cqZAo" node="uO" resolve="myConceptTestSubstituteChildWithConstraintsToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$U" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ms" resolve="TestSubstituteChildWithConstraintsToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="ze" role="3KbHQx">
            <node concept="3clFbS" id="$X" role="3Kbo56">
              <node concept="3cpWs6" id="$Z" role="3cqZAp">
                <node concept="37vLTw" id="_0" role="3cqZAk">
                  <ref role="3cqZAo" node="uP" resolve="myConceptTestSubstituteChildWithConstraintsWrapper1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$Y" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mt" resolve="TestSubstituteChildWithConstraintsWrapper1" />
            </node>
          </node>
          <node concept="3KbdKl" id="zf" role="3KbHQx">
            <node concept="3clFbS" id="_1" role="3Kbo56">
              <node concept="3cpWs6" id="_3" role="3cqZAp">
                <node concept="37vLTw" id="_4" role="3cqZAk">
                  <ref role="3cqZAo" node="uQ" resolve="myConceptTestSubstituteChildWithConstraintsWrapper2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_2" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mu" resolve="TestSubstituteChildWithConstraintsWrapper2" />
            </node>
          </node>
          <node concept="3KbdKl" id="zg" role="3KbHQx">
            <node concept="3clFbS" id="_5" role="3Kbo56">
              <node concept="3cpWs6" id="_7" role="3cqZAp">
                <node concept="37vLTw" id="_8" role="3cqZAk">
                  <ref role="3cqZAo" node="uR" resolve="myConceptTestSubstituteChildWithConstraintsWrapper3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_6" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mv" resolve="TestSubstituteChildWithConstraintsWrapper3" />
            </node>
          </node>
          <node concept="3KbdKl" id="zh" role="3KbHQx">
            <node concept="3clFbS" id="_9" role="3Kbo56">
              <node concept="3cpWs6" id="_b" role="3cqZAp">
                <node concept="37vLTw" id="_c" role="3cqZAk">
                  <ref role="3cqZAo" node="uS" resolve="myConceptTestSubstituteConceptChildToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_a" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mw" resolve="TestSubstituteConceptChildToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="zi" role="3KbHQx">
            <node concept="3clFbS" id="_d" role="3Kbo56">
              <node concept="3cpWs6" id="_f" role="3cqZAp">
                <node concept="37vLTw" id="_g" role="3cqZAk">
                  <ref role="3cqZAo" node="uT" resolve="myConceptTestSubstituteConceptToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_e" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mx" resolve="TestSubstituteConceptToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="zj" role="3KbHQx">
            <node concept="3clFbS" id="_h" role="3Kbo56">
              <node concept="3cpWs6" id="_j" role="3cqZAp">
                <node concept="37vLTw" id="_k" role="3cqZAk">
                  <ref role="3cqZAo" node="uU" resolve="myConceptTestSubstituteGrandChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_i" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="my" resolve="TestSubstituteGrandChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="zk" role="3KbHQx">
            <node concept="3clFbS" id="_l" role="3Kbo56">
              <node concept="3cpWs6" id="_n" role="3cqZAp">
                <node concept="37vLTw" id="_o" role="3cqZAk">
                  <ref role="3cqZAo" node="uV" resolve="myConceptTestSubstituteGrandChildWithConstraintsProhibited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_m" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mz" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
            </node>
          </node>
          <node concept="3KbdKl" id="zl" role="3KbHQx">
            <node concept="3clFbS" id="_p" role="3Kbo56">
              <node concept="3cpWs6" id="_r" role="3cqZAp">
                <node concept="37vLTw" id="_s" role="3cqZAk">
                  <ref role="3cqZAo" node="uW" resolve="myConceptTestSubstituteNotSubconceptOfChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_q" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m$" resolve="TestSubstituteNotSubconceptOfChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="zm" role="3KbHQx">
            <node concept="3clFbS" id="_t" role="3Kbo56">
              <node concept="3cpWs6" id="_v" role="3cqZAp">
                <node concept="37vLTw" id="_w" role="3cqZAk">
                  <ref role="3cqZAo" node="uX" resolve="myConceptTestSubstituteParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_u" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m_" resolve="TestSubstituteParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="zn" role="3KbHQx">
            <node concept="3clFbS" id="_x" role="3Kbo56">
              <node concept="3cpWs6" id="_z" role="3cqZAp">
                <node concept="37vLTw" id="_$" role="3cqZAk">
                  <ref role="3cqZAo" node="uY" resolve="myConceptTestSubstituteParentToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_y" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mA" resolve="TestSubstituteParentToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="zo" role="3KbHQx">
            <node concept="3clFbS" id="__" role="3Kbo56">
              <node concept="3cpWs6" id="_B" role="3cqZAp">
                <node concept="37vLTw" id="_C" role="3cqZAk">
                  <ref role="3cqZAo" node="uZ" resolve="myConceptTestSubstituteParentWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_A" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mB" resolve="TestSubstituteParentWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="zp" role="3KbHQx">
            <node concept="3clFbS" id="_D" role="3Kbo56">
              <node concept="3cpWs6" id="_F" role="3cqZAp">
                <node concept="37vLTw" id="_G" role="3cqZAk">
                  <ref role="3cqZAo" node="v0" resolve="myConceptTestSubstituteSpecialChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_E" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mC" resolve="TestSubstituteSpecialChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="zq" role="3KbHQx">
            <node concept="3clFbS" id="_H" role="3Kbo56">
              <node concept="3cpWs6" id="_J" role="3cqZAp">
                <node concept="37vLTw" id="_K" role="3cqZAk">
                  <ref role="3cqZAo" node="v1" resolve="myConceptTestSubstituteSpecialChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_I" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mD" resolve="TestSubstituteSpecialChildAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="zr" role="3KbHQx">
            <node concept="3clFbS" id="_L" role="3Kbo56">
              <node concept="3cpWs6" id="_N" role="3cqZAp">
                <node concept="37vLTw" id="_O" role="3cqZAk">
                  <ref role="3cqZAo" node="v2" resolve="myConceptTestSubstituteSpecialParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_M" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mE" resolve="TestSubstituteSpecialParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="zs" role="3KbHQx">
            <node concept="3clFbS" id="_P" role="3Kbo56">
              <node concept="3cpWs6" id="_R" role="3cqZAp">
                <node concept="37vLTw" id="_S" role="3cqZAk">
                  <ref role="3cqZAo" node="v3" resolve="myConceptTestSubstituteSpecialSubChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_Q" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mF" resolve="TestSubstituteSpecialSubChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="zt" role="3KbHQx">
            <node concept="3clFbS" id="_T" role="3Kbo56">
              <node concept="3cpWs6" id="_V" role="3cqZAp">
                <node concept="37vLTw" id="_W" role="3cqZAk">
                  <ref role="3cqZAo" node="v4" resolve="myConceptTestSubstituteSubChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_U" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mG" resolve="TestSubstituteSubChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="zu" role="3KbHQx">
            <node concept="3clFbS" id="_X" role="3Kbo56">
              <node concept="3cpWs6" id="_Z" role="3cqZAp">
                <node concept="37vLTw" id="A0" role="3cqZAk">
                  <ref role="3cqZAo" node="v5" resolve="myConceptTestSubstituteSubChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_Y" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mH" resolve="TestSubstituteSubChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="zv" role="3KbHQx">
            <node concept="3clFbS" id="A1" role="3Kbo56">
              <node concept="3cpWs6" id="A3" role="3cqZAp">
                <node concept="37vLTw" id="A4" role="3cqZAk">
                  <ref role="3cqZAo" node="v6" resolve="myConceptTestSubstituteSubChildSmartReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A2" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mI" resolve="TestSubstituteSubChildSmartReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="zw" role="3KbHQx">
            <node concept="3clFbS" id="A5" role="3Kbo56">
              <node concept="3cpWs6" id="A7" role="3cqZAp">
                <node concept="37vLTw" id="A8" role="3cqZAk">
                  <ref role="3cqZAo" node="v7" resolve="myConceptTestSubstituteSubConceptToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A6" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mJ" resolve="TestSubstituteSubConceptToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="zx" role="3KbHQx">
            <node concept="3clFbS" id="A9" role="3Kbo56">
              <node concept="3cpWs6" id="Ab" role="3cqZAp">
                <node concept="37vLTw" id="Ac" role="3cqZAk">
                  <ref role="3cqZAo" node="v8" resolve="myConceptTestSubstitute_IncludeDefaultAndNullMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Aa" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mK" resolve="TestSubstitute_IncludeDefaultAndNullMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="zy" role="3KbHQx">
            <node concept="3clFbS" id="Ad" role="3Kbo56">
              <node concept="3cpWs6" id="Af" role="3cqZAp">
                <node concept="37vLTw" id="Ag" role="3cqZAk">
                  <ref role="3cqZAo" node="v9" resolve="myConceptTestSubstitute_IncludeDifferentMenus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ae" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mL" resolve="TestSubstitute_IncludeDifferentMenus" />
            </node>
          </node>
          <node concept="3KbdKl" id="zz" role="3KbHQx">
            <node concept="3clFbS" id="Ah" role="3Kbo56">
              <node concept="3cpWs6" id="Aj" role="3cqZAp">
                <node concept="37vLTw" id="Ak" role="3cqZAk">
                  <ref role="3cqZAo" node="va" resolve="myConceptTestSubstitute_IncludeSameMenuTwice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ai" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mM" resolve="TestSubstitute_IncludeSameMenuTwice" />
            </node>
          </node>
          <node concept="3KbdKl" id="z$" role="3KbHQx">
            <node concept="3clFbS" id="Al" role="3Kbo56">
              <node concept="3cpWs6" id="An" role="3cqZAp">
                <node concept="37vLTw" id="Ao" role="3cqZAk">
                  <ref role="3cqZAo" node="vb" resolve="myConceptTestSubstitute_Interface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Am" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mN" resolve="TestSubstitute_Interface" />
            </node>
          </node>
          <node concept="3KbdKl" id="z_" role="3KbHQx">
            <node concept="3clFbS" id="Ap" role="3Kbo56">
              <node concept="3cpWs6" id="Ar" role="3cqZAp">
                <node concept="37vLTw" id="As" role="3cqZAk">
                  <ref role="3cqZAo" node="vc" resolve="myConceptTestSubstitute_Parent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Aq" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mO" resolve="TestSubstitute_Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="zA" role="3KbHQx">
            <node concept="3clFbS" id="At" role="3Kbo56">
              <node concept="3cpWs6" id="Av" role="3cqZAp">
                <node concept="37vLTw" id="Aw" role="3cqZAk">
                  <ref role="3cqZAo" node="vd" resolve="myConceptTestSubstitute_SubInterface1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Au" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mP" resolve="TestSubstitute_SubInterface1" />
            </node>
          </node>
          <node concept="3KbdKl" id="zB" role="3KbHQx">
            <node concept="3clFbS" id="Ax" role="3Kbo56">
              <node concept="3cpWs6" id="Az" role="3cqZAp">
                <node concept="37vLTw" id="A$" role="3cqZAk">
                  <ref role="3cqZAo" node="ve" resolve="myConceptTestSubstitute_SubInterface2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ay" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mQ" resolve="TestSubstitute_SubInterface2" />
            </node>
          </node>
          <node concept="3KbdKl" id="zC" role="3KbHQx">
            <node concept="3clFbS" id="A_" role="3Kbo56">
              <node concept="3cpWs6" id="AB" role="3cqZAp">
                <node concept="37vLTw" id="AC" role="3cqZAk">
                  <ref role="3cqZAo" node="vf" resolve="myConceptTestSubstitute_Subconcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AA" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mR" resolve="TestSubstitute_Subconcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="zD" role="3KbHQx">
            <node concept="3clFbS" id="AD" role="3Kbo56">
              <node concept="3cpWs6" id="AF" role="3cqZAp">
                <node concept="37vLTw" id="AG" role="3cqZAk">
                  <ref role="3cqZAo" node="vg" resolve="myConceptTestSubstitute_WrapDifferentMenus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AE" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mS" resolve="TestSubstitute_WrapDifferentMenus" />
            </node>
          </node>
          <node concept="3KbdKl" id="zE" role="3KbHQx">
            <node concept="3clFbS" id="AH" role="3Kbo56">
              <node concept="3cpWs6" id="AJ" role="3cqZAp">
                <node concept="37vLTw" id="AK" role="3cqZAk">
                  <ref role="3cqZAo" node="vh" resolve="myConceptTestSubstitute_WrapSameMenuTwice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AI" role="3Kbmr1">
              <ref role="1PxDUh" node="m7" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mT" resolve="TestSubstitute_WrapSameMenuTwice" />
            </node>
          </node>
          <node concept="2OqwBi" id="zF" role="3KbGdf">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" node="mX" resolve="index" />
              <node concept="37vLTw" id="AN" role="37wK5m">
                <ref role="3cqZAo" node="yN" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="zG" role="3Kb1Dw">
            <node concept="3cpWs6" id="AO" role="3cqZAp">
              <node concept="10Nm6u" id="AP" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="yQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="yR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="vq" role="jymVt" />
    <node concept="3clFb_" id="vr" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="AQ" role="3clF45" />
      <node concept="3clFbS" id="AR" role="3clF47">
        <node concept="3cpWs6" id="AT" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3cqZAk">
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" node="mZ" resolve="index" />
              <node concept="37vLTw" id="AX" role="37wK5m">
                <ref role="3cqZAo" node="AS" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AS" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="AY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vs" role="jymVt" />
    <node concept="2YIFZL" id="vt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConceptForMenuParameterizedByPrimitiveType" />
      <node concept="3clFbS" id="AZ" role="3clF47">
        <node concept="3cpWs8" id="B2" role="3cqZAp">
          <node concept="3cpWsn" id="B6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B8" role="33vP2m">
              <node concept="1pGfFk" id="B9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ba" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Bb" role="37wK5m">
                  <property role="Xl_RC" value="TestConceptForMenuParameterizedByPrimitiveType" />
                </node>
                <node concept="1adDum" id="Bc" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Bd" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Be" role="37wK5m">
                  <property role="1adDun" value="0x75a761fb50351afbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Bi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Bj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Bk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bo" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8477852555558591227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="Bp" role="3cqZAk">
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="B6" resolve="b" />
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B0" role="1B3o_S" />
      <node concept="3uibUv" id="B1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3clFbS" id="Bs" role="3clF47">
        <node concept="3cpWs8" id="Bv" role="3cqZAp">
          <node concept="3cpWsn" id="B_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BB" role="33vP2m">
              <node concept="1pGfFk" id="BC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="BE" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteAbstractChildAmbigousPosition" />
                </node>
                <node concept="1adDum" id="BF" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="BG" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="BH" role="37wK5m">
                  <property role="1adDun" value="0x7f53d2199235476bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bw" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3clFbG">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="BN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BR" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152812907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="2OqwBi" id="BT" role="2Oq$k0">
              <node concept="2OqwBi" id="BV" role="2Oq$k0">
                <node concept="2OqwBi" id="BX" role="2Oq$k0">
                  <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="C1" role="2Oq$k0">
                      <node concept="2OqwBi" id="C3" role="2Oq$k0">
                        <node concept="37vLTw" id="C5" role="2Oq$k0">
                          <ref role="3cqZAo" node="B_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="C7" role="37wK5m">
                            <property role="Xl_RC" value="subchild" />
                          </node>
                          <node concept="1adDum" id="C8" role="37wK5m">
                            <property role="1adDun" value="0x7f53d21992362f25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="C9" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Ca" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Cb" role="37wK5m">
                          <property role="1adDun" value="0x7f53d21992362f22L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Cc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Cd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ce" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Cf" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152872229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bz" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Cj" role="37wK5m">
                <property role="Xl_RC" value="ambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B$" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3cqZAk">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bt" role="1B3o_S" />
      <node concept="3uibUv" id="Bu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3clFbS" id="Cn" role="3clF47">
        <node concept="3cpWs8" id="Cq" role="3cqZAp">
          <node concept="3cpWsn" id="Cu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cw" role="33vP2m">
              <node concept="1pGfFk" id="Cx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Cz" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteAbstractSubChildAmbigousPosition" />
                </node>
                <node concept="1adDum" id="C$" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="C_" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="CA" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992362f22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="CB" role="3clFbG">
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="CG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CK" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152872226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ct" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3cqZAk">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Co" role="1B3o_S" />
      <node concept="3uibUv" id="Cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteChildAmbigousPosition1" />
      <node concept="3clFbS" id="CO" role="3clF47">
        <node concept="3cpWs8" id="CR" role="3cqZAp">
          <node concept="3cpWsn" id="CX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CZ" role="33vP2m">
              <node concept="1pGfFk" id="D0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="D2" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteChildAmbigousPosition1" />
                </node>
                <node concept="1adDum" id="D3" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="D4" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="D5" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992378bccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="D9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Da" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Db" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Df" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="Dg" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Dh" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Di" role="37wK5m">
                <property role="1adDun" value="0x7f53d2199235476bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="Dj" role="3clFbG">
            <node concept="37vLTw" id="Dk" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dm" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152961484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Dq" role="37wK5m">
                <property role="Xl_RC" value="ambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="Dr" role="3cqZAk">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CP" role="1B3o_S" />
      <node concept="3uibUv" id="CQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteChildAmbigousPosition2" />
      <node concept="3clFbS" id="Du" role="3clF47">
        <node concept="3cpWs8" id="Dx" role="3cqZAp">
          <node concept="3cpWsn" id="DB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DD" role="33vP2m">
              <node concept="1pGfFk" id="DE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="DG" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteChildAmbigousPosition2" />
                </node>
                <node concept="1adDum" id="DH" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="DI" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="DJ" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992378f83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="DN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="DT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="DU" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="DV" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="DW" role="37wK5m">
                <property role="1adDun" value="0x7f53d2199235476bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <node concept="2OqwBi" id="DX" role="3clFbG">
            <node concept="37vLTw" id="DY" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="DZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="E0" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152962435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3clFbG">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="E4" role="37wK5m">
                <property role="Xl_RC" value="ambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="E5" role="3cqZAk">
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dv" role="1B3o_S" />
      <node concept="3uibUv" id="Dw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteChildOfWrapper" />
      <node concept="3clFbS" id="E8" role="3clF47">
        <node concept="3cpWs8" id="Eb" role="3cqZAp">
          <node concept="3cpWsn" id="Eg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Eh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ei" role="33vP2m">
              <node concept="1pGfFk" id="Ej" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ek" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="El" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteChildOfWrapper" />
                </node>
                <node concept="1adDum" id="Em" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="En" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Eo" role="37wK5m">
                  <property role="1adDun" value="0x401156263ff3470cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="Ep" role="3clFbG">
            <node concept="37vLTw" id="Eq" role="2Oq$k0">
              <ref role="3cqZAo" node="Eg" resolve="b" />
            </node>
            <node concept="liA8E" id="Er" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Es" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Et" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Eu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="Ev" role="3clFbG">
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="Eg" resolve="b" />
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ey" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4616565815313123084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="Ez" role="3clFbG">
            <node concept="37vLTw" id="E$" role="2Oq$k0">
              <ref role="3cqZAo" node="Eg" resolve="b" />
            </node>
            <node concept="liA8E" id="E_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="EA" role="37wK5m">
                <property role="Xl_RC" value="test substitute child of wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3cqZAk">
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="Eg" resolve="b" />
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E9" role="1B3o_S" />
      <node concept="3uibUv" id="Ea" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteParentOfWrapper" />
      <node concept="3clFbS" id="EE" role="3clF47">
        <node concept="3cpWs8" id="EH" role="3cqZAp">
          <node concept="3cpWsn" id="EM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EO" role="33vP2m">
              <node concept="1pGfFk" id="EP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="ER" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteParentOfWrapper" />
                </node>
                <node concept="1adDum" id="ES" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="ET" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="EU" role="37wK5m">
                  <property role="1adDun" value="0x401156263ff2fe4cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="EM" resolve="b" />
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="EY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="EZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="F0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EJ" role="3cqZAp">
          <node concept="2OqwBi" id="F1" role="3clFbG">
            <node concept="37vLTw" id="F2" role="2Oq$k0">
              <ref role="3cqZAo" node="EM" resolve="b" />
            </node>
            <node concept="liA8E" id="F3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="F4" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4616565815313104460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EK" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="2OqwBi" id="F6" role="2Oq$k0">
              <node concept="2OqwBi" id="F8" role="2Oq$k0">
                <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fg" role="2Oq$k0">
                        <node concept="37vLTw" id="Fi" role="2Oq$k0">
                          <ref role="3cqZAo" node="EM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fk" role="37wK5m">
                            <property role="Xl_RC" value="wrapper" />
                          </node>
                          <node concept="1adDum" id="Fl" role="37wK5m">
                            <property role="1adDun" value="0x401156263ff3470dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Fm" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Fn" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Fo" role="37wK5m">
                          <property role="1adDun" value="0x401156263ff3470bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ff" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Fp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Fq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Fr" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fs" role="37wK5m">
                  <property role="Xl_RC" value="4616565815313123085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EL" role="3cqZAp">
          <node concept="2OqwBi" id="Ft" role="3cqZAk">
            <node concept="37vLTw" id="Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="EM" resolve="b" />
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EF" role="1B3o_S" />
      <node concept="3uibUv" id="EG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3clFbS" id="Fw" role="3clF47">
        <node concept="3cpWs8" id="Fz" role="3cqZAp">
          <node concept="3cpWsn" id="FD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FF" role="33vP2m">
              <node concept="1pGfFk" id="FG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="FI" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteSubChildAmbigousPosition1" />
                </node>
                <node concept="1adDum" id="FJ" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="FK" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="FL" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992386b18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <node concept="37vLTw" id="FN" role="2Oq$k0">
              <ref role="3cqZAo" node="FD" resolve="b" />
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="FP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="FS" role="3clFbG">
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="FD" resolve="b" />
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="FV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractSubChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="FW" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="FX" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="FY" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992362f22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="37vLTw" id="G0" role="2Oq$k0">
              <ref role="3cqZAo" node="FD" resolve="b" />
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="G2" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873153018648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FD" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="G6" role="37wK5m">
                <property role="Xl_RC" value="subambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3cqZAk">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="FD" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fx" role="1B3o_S" />
      <node concept="3uibUv" id="Fy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="v_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3clFbS" id="Ga" role="3clF47">
        <node concept="3cpWs8" id="Gd" role="3cqZAp">
          <node concept="3cpWsn" id="Gj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gl" role="33vP2m">
              <node concept="1pGfFk" id="Gm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Go" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteSubChildAmbigousPosition2" />
                </node>
                <node concept="1adDum" id="Gp" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Gq" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Gr" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992386b19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ge" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="37vLTw" id="Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="b" />
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Gv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Gw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Gx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gf" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3clFbG">
            <node concept="37vLTw" id="Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="b" />
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="G_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractSubChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="GA" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="GB" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="GC" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992362f22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gg" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="b" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873153018649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3clFbG">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="b" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="GK" role="37wK5m">
                <property role="Xl_RC" value="subambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gi" role="3cqZAp">
          <node concept="2OqwBi" id="GL" role="3cqZAk">
            <node concept="37vLTw" id="GM" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="b" />
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gb" role="1B3o_S" />
      <node concept="3uibUv" id="Gc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteWrapper" />
      <node concept="3clFbS" id="GO" role="3clF47">
        <node concept="3cpWs8" id="GR" role="3cqZAp">
          <node concept="3cpWsn" id="GZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H1" role="33vP2m">
              <node concept="1pGfFk" id="H2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="H4" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteWrapper" />
                </node>
                <node concept="1adDum" id="H5" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="H6" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="H7" role="37wK5m">
                  <property role="1adDun" value="0x401156263ff3470bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <node concept="37vLTw" id="H9" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Hb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Hc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Hd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3clFbG">
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Hh" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4616565815313123083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="37vLTw" id="Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Hl" role="37wK5m">
                <property role="Xl_RC" value="wrappedMatchingText" />
              </node>
              <node concept="1adDum" id="Hm" role="37wK5m">
                <property role="1adDun" value="0x52ae9daefcc45c00L" />
              </node>
              <node concept="Xl_RD" id="Hn" role="37wK5m">
                <property role="Xl_RC" value="5957872731948342272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="Ho" role="3clFbG">
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Hr" role="37wK5m">
                <property role="Xl_RC" value="wrappedDescriptionText" />
              </node>
              <node concept="1adDum" id="Hs" role="37wK5m">
                <property role="1adDun" value="0x52ae9daefcc45c02L" />
              </node>
              <node concept="Xl_RD" id="Ht" role="37wK5m">
                <property role="Xl_RC" value="5957872731948342274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Hx" role="37wK5m">
                <property role="Xl_RC" value="wrappedConceptAlias" />
              </node>
              <node concept="1adDum" id="Hy" role="37wK5m">
                <property role="1adDun" value="0x52ae9daefcc45c05L" />
              </node>
              <node concept="Xl_RD" id="Hz" role="37wK5m">
                <property role="Xl_RC" value="5957872731948342277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="H$" role="3clFbG">
            <node concept="2OqwBi" id="H_" role="2Oq$k0">
              <node concept="2OqwBi" id="HB" role="2Oq$k0">
                <node concept="2OqwBi" id="HD" role="2Oq$k0">
                  <node concept="2OqwBi" id="HF" role="2Oq$k0">
                    <node concept="2OqwBi" id="HH" role="2Oq$k0">
                      <node concept="2OqwBi" id="HJ" role="2Oq$k0">
                        <node concept="37vLTw" id="HL" role="2Oq$k0">
                          <ref role="3cqZAo" node="GZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="HN" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="HO" role="37wK5m">
                            <property role="1adDun" value="0x401156263ff3470fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="HP" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="HQ" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="HR" role="37wK5m">
                          <property role="1adDun" value="0x401156263ff3470cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="HS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="HT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="HU" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="HV" role="37wK5m">
                  <property role="Xl_RC" value="4616565815313123087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GY" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3cqZAk">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GP" role="1B3o_S" />
      <node concept="3uibUv" id="GQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteAbstractChildWithConstraints" />
      <node concept="3clFbS" id="HZ" role="3clF47">
        <node concept="3cpWs8" id="I2" role="3cqZAp">
          <node concept="3cpWsn" id="I7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I9" role="33vP2m">
              <node concept="1pGfFk" id="Ia" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ib" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Ic" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteAbstractChildWithConstraints" />
                </node>
                <node concept="1adDum" id="Id" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Ie" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="If" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="I7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ij" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ik" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Il" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <node concept="2OqwBi" id="Im" role="3clFbG">
            <node concept="37vLTw" id="In" role="2Oq$k0">
              <ref role="3cqZAo" node="I7" resolve="b" />
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ip" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849506459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I5" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="2OqwBi" id="Ir" role="2Oq$k0">
              <node concept="2OqwBi" id="It" role="2Oq$k0">
                <node concept="2OqwBi" id="Iv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ix" role="2Oq$k0">
                    <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                      <node concept="2OqwBi" id="I_" role="2Oq$k0">
                        <node concept="37vLTw" id="IB" role="2Oq$k0">
                          <ref role="3cqZAo" node="I7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ID" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="IE" role="37wK5m">
                            <property role="1adDun" value="0x2d4683aef72697c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="IF" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="IG" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="IH" role="37wK5m">
                          <property role="1adDun" value="0x2d4683aef72697c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="II" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Iy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="IJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="IK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="IL" role="37wK5m">
                  <property role="Xl_RC" value="3262439767570552771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I6" role="3cqZAp">
          <node concept="2OqwBi" id="IM" role="3cqZAk">
            <node concept="37vLTw" id="IN" role="2Oq$k0">
              <ref role="3cqZAo" node="I7" resolve="b" />
            </node>
            <node concept="liA8E" id="IO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I0" role="1B3o_S" />
      <node concept="3uibUv" id="I1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChild" />
      <node concept="3clFbS" id="IP" role="3clF47">
        <node concept="3cpWs8" id="IS" role="3cqZAp">
          <node concept="3cpWsn" id="IY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J0" role="33vP2m">
              <node concept="1pGfFk" id="J1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="J3" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChild" />
                </node>
                <node concept="1adDum" id="J4" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="J5" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="J6" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ja" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Jg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildSuper" />
              </node>
              <node concept="1adDum" id="Jh" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Ji" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Jj" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb698eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3clFbG">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Jn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Jo" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Jp" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IW" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="37vLTw" id="Jr" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Jt" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587434686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IX" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3cqZAk">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IQ" role="1B3o_S" />
      <node concept="3uibUv" id="IR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildBrother" />
      <node concept="3clFbS" id="Jx" role="3clF47">
        <node concept="3cpWs8" id="J$" role="3cqZAp">
          <node concept="3cpWsn" id="JE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JG" role="33vP2m">
              <node concept="1pGfFk" id="JH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="JJ" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildBrother" />
                </node>
                <node concept="1adDum" id="JK" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="JL" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="JM" role="37wK5m">
                  <property role="1adDun" value="0x7f0007d60cfb69f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="JN" role="3clFbG">
            <node concept="37vLTw" id="JO" role="2Oq$k0">
              <ref role="3cqZAo" node="JE" resolve="b" />
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="JE" resolve="b" />
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="JW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildSuper" />
              </node>
              <node concept="1adDum" id="JX" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="JY" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="JZ" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb698eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="JE" resolve="b" />
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="K3" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9151323058739046901" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="JE" resolve="b" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="K7" role="37wK5m">
                <property role="Xl_RC" value="brother child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="K8" role="3cqZAk">
            <node concept="37vLTw" id="K9" role="2Oq$k0">
              <ref role="3cqZAo" node="JE" resolve="b" />
            </node>
            <node concept="liA8E" id="Ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jy" role="1B3o_S" />
      <node concept="3uibUv" id="Jz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildSuper" />
      <node concept="3clFbS" id="Kb" role="3clF47">
        <node concept="3cpWs8" id="Ke" role="3cqZAp">
          <node concept="3cpWsn" id="Ki" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kk" role="33vP2m">
              <node concept="1pGfFk" id="Kl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Km" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Kn" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildSuper" />
                </node>
                <node concept="1adDum" id="Ko" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Kp" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Kq" role="37wK5m">
                  <property role="1adDun" value="0x7f0007d60cfb698eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kf" role="3cqZAp">
          <node concept="2OqwBi" id="Kr" role="3clFbG">
            <node concept="37vLTw" id="Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="Ki" resolve="b" />
            </node>
            <node concept="liA8E" id="Kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ku" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Kv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Kw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kg" role="3cqZAp">
          <node concept="2OqwBi" id="Kx" role="3clFbG">
            <node concept="37vLTw" id="Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="Ki" resolve="b" />
            </node>
            <node concept="liA8E" id="Kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="K$" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9151323058739046798" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kh" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3cqZAk">
            <node concept="37vLTw" id="KA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ki" resolve="b" />
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kc" role="1B3o_S" />
      <node concept="3uibUv" id="Kd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildToSpecialize" />
      <node concept="3clFbS" id="KC" role="3clF47">
        <node concept="3cpWs8" id="KF" role="3cqZAp">
          <node concept="3cpWsn" id="KJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KL" role="33vP2m">
              <node concept="1pGfFk" id="KM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="KO" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildToSpecialize" />
                </node>
                <node concept="1adDum" id="KP" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="KQ" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="KR" role="37wK5m">
                  <property role="1adDun" value="0x38b257ae54d85a97L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KG" role="3cqZAp">
          <node concept="2OqwBi" id="KS" role="3clFbG">
            <node concept="37vLTw" id="KT" role="2Oq$k0">
              <ref role="3cqZAo" node="KJ" resolve="b" />
            </node>
            <node concept="liA8E" id="KU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KH" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="KJ" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="L1" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4085424218237852311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KI" role="3cqZAp">
          <node concept="2OqwBi" id="L2" role="3cqZAk">
            <node concept="37vLTw" id="L3" role="2Oq$k0">
              <ref role="3cqZAo" node="KJ" resolve="b" />
            </node>
            <node concept="liA8E" id="L4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KD" role="1B3o_S" />
      <node concept="3uibUv" id="KE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraints1" />
      <node concept="3clFbS" id="L5" role="3clF47">
        <node concept="3cpWs8" id="L8" role="3cqZAp">
          <node concept="3cpWsn" id="Le" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lg" role="33vP2m">
              <node concept="1pGfFk" id="Lh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Li" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Lj" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraints1" />
                </node>
                <node concept="1adDum" id="Lk" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Ll" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Lm" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <node concept="37vLTw" id="Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="b" />
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Lq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ls" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="Lt" role="3clFbG">
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="b" />
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Lw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" />
              </node>
              <node concept="1adDum" id="Lx" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Ly" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Lz" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="L$" role="3clFbG">
            <node concept="37vLTw" id="L_" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="b" />
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="LB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="LC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="LD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="37vLTw" id="LF" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="b" />
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LH" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849542068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ld" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3cqZAk">
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="b" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L6" role="1B3o_S" />
      <node concept="3uibUv" id="L7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraints2" />
      <node concept="3clFbS" id="LL" role="3clF47">
        <node concept="3cpWs8" id="LO" role="3cqZAp">
          <node concept="3cpWsn" id="LU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LW" role="33vP2m">
              <node concept="1pGfFk" id="LX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="LZ" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraints2" />
                </node>
                <node concept="1adDum" id="M0" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="M1" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="M2" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2ccf9b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LP" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3clFbG">
            <node concept="37vLTw" id="M4" role="2Oq$k0">
              <ref role="3cqZAo" node="LU" resolve="b" />
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="M6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="M7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="M8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="LU" resolve="b" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Mc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" />
              </node>
              <node concept="1adDum" id="Md" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Me" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Mf" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LR" role="3cqZAp">
          <node concept="2OqwBi" id="Mg" role="3clFbG">
            <node concept="37vLTw" id="Mh" role="2Oq$k0">
              <ref role="3cqZAo" node="LU" resolve="b" />
            </node>
            <node concept="liA8E" id="Mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Mj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Mk" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ml" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LS" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="LU" resolve="b" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Mp" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849542067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LT" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3cqZAk">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="LU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LM" role="1B3o_S" />
      <node concept="3uibUv" id="LN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraints3" />
      <node concept="3clFbS" id="Mt" role="3clF47">
        <node concept="3cpWs8" id="Mw" role="3cqZAp">
          <node concept="3cpWsn" id="M_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MB" role="33vP2m">
              <node concept="1pGfFk" id="MC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="ME" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraints3" />
                </node>
                <node concept="1adDum" id="MF" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="MG" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="MH" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2ceddc8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mx" role="3cqZAp">
          <node concept="2OqwBi" id="MI" role="3clFbG">
            <node concept="37vLTw" id="MJ" role="2Oq$k0">
              <ref role="3cqZAo" node="M_" resolve="b" />
            </node>
            <node concept="liA8E" id="MK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ML" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="M_" resolve="b" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="MR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" />
              </node>
              <node concept="1adDum" id="MS" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="MT" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="MU" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <node concept="37vLTw" id="MW" role="2Oq$k0">
              <ref role="3cqZAo" node="M_" resolve="b" />
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MY" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849665992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3cqZAk">
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="M_" resolve="b" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mu" role="1B3o_S" />
      <node concept="3uibUv" id="Mv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3clFbS" id="N2" role="3clF47">
        <node concept="3cpWs8" id="N5" role="3cqZAp">
          <node concept="3cpWsn" id="N9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Na" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nb" role="33vP2m">
              <node concept="1pGfFk" id="Nc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Ne" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsAbstractWrapper" />
                </node>
                <node concept="1adDum" id="Nf" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Ng" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Nh" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d36adbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Ni" role="3clFbG">
            <node concept="37vLTw" id="Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Nl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Nm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Nn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="37vLTw" id="Np" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Nr" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849964251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3cqZAk">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N3" role="1B3o_S" />
      <node concept="3uibUv" id="N4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsToWrap" />
      <node concept="3clFbS" id="Nv" role="3clF47">
        <node concept="3cpWs8" id="Ny" role="3cqZAp">
          <node concept="3cpWsn" id="NA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NC" role="33vP2m">
              <node concept="1pGfFk" id="ND" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="NF" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsToWrap" />
                </node>
                <node concept="1adDum" id="NG" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="NH" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="NI" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d21688L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3clFbG">
            <node concept="37vLTw" id="NK" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="b" />
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="NP" role="3clFbG">
            <node concept="37vLTw" id="NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="b" />
            </node>
            <node concept="liA8E" id="NR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NS" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849877128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3cqZAk">
            <node concept="37vLTw" id="NU" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="b" />
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nw" role="1B3o_S" />
      <node concept="3uibUv" id="Nx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3clFbS" id="NW" role="3clF47">
        <node concept="3cpWs8" id="NZ" role="3cqZAp">
          <node concept="3cpWsn" id="O5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O7" role="33vP2m">
              <node concept="1pGfFk" id="O8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Oa" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper1" />
                </node>
                <node concept="1adDum" id="Ob" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Oc" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Od" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d21687L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="Oe" role="3clFbG">
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="O5" resolve="b" />
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Oh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Oi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Oj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="Ok" role="3clFbG">
            <node concept="37vLTw" id="Ol" role="2Oq$k0">
              <ref role="3cqZAo" node="O5" resolve="b" />
            </node>
            <node concept="liA8E" id="Om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="On" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
              <node concept="1adDum" id="Oo" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Op" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Oq" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O2" role="3cqZAp">
          <node concept="2OqwBi" id="Or" role="3clFbG">
            <node concept="37vLTw" id="Os" role="2Oq$k0">
              <ref role="3cqZAo" node="O5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ou" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849877127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O3" role="3cqZAp">
          <node concept="2OqwBi" id="Ov" role="3clFbG">
            <node concept="2OqwBi" id="Ow" role="2Oq$k0">
              <node concept="2OqwBi" id="Oy" role="2Oq$k0">
                <node concept="2OqwBi" id="O$" role="2Oq$k0">
                  <node concept="2OqwBi" id="OA" role="2Oq$k0">
                    <node concept="2OqwBi" id="OC" role="2Oq$k0">
                      <node concept="2OqwBi" id="OE" role="2Oq$k0">
                        <node concept="37vLTw" id="OG" role="2Oq$k0">
                          <ref role="3cqZAo" node="O5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="OI" role="37wK5m">
                            <property role="Xl_RC" value="childToWrap" />
                          </node>
                          <node concept="1adDum" id="OJ" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d2168bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OK" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="OL" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="OM" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d21688L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ON" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="OO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="OP" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Oz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OQ" role="37wK5m">
                  <property role="Xl_RC" value="705057939849877131" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O4" role="3cqZAp">
          <node concept="2OqwBi" id="OR" role="3cqZAk">
            <node concept="37vLTw" id="OS" role="2Oq$k0">
              <ref role="3cqZAo" node="O5" resolve="b" />
            </node>
            <node concept="liA8E" id="OT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NX" role="1B3o_S" />
      <node concept="3uibUv" id="NY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3clFbS" id="OU" role="3clF47">
        <node concept="3cpWs8" id="OX" role="3cqZAp">
          <node concept="3cpWsn" id="P3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P5" role="33vP2m">
              <node concept="1pGfFk" id="P6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="P8" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper2" />
                </node>
                <node concept="1adDum" id="P9" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Pa" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Pb" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d36ae2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Pc" role="3clFbG">
            <node concept="37vLTw" id="Pd" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="b" />
            </node>
            <node concept="liA8E" id="Pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ph" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="Pi" role="3clFbG">
            <node concept="37vLTw" id="Pj" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="b" />
            </node>
            <node concept="liA8E" id="Pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Pl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
              <node concept="1adDum" id="Pm" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Pn" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Po" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="Pp" role="3clFbG">
            <node concept="37vLTw" id="Pq" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="b" />
            </node>
            <node concept="liA8E" id="Pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ps" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849964258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="2OqwBi" id="Pu" role="2Oq$k0">
              <node concept="2OqwBi" id="Pw" role="2Oq$k0">
                <node concept="2OqwBi" id="Py" role="2Oq$k0">
                  <node concept="2OqwBi" id="P$" role="2Oq$k0">
                    <node concept="2OqwBi" id="PA" role="2Oq$k0">
                      <node concept="2OqwBi" id="PC" role="2Oq$k0">
                        <node concept="37vLTw" id="PE" role="2Oq$k0">
                          <ref role="3cqZAo" node="P3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="PG" role="37wK5m">
                            <property role="Xl_RC" value="childToWrap" />
                          </node>
                          <node concept="1adDum" id="PH" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d36ae3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="PI" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="PJ" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="PK" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d21688L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="PL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="P_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="PM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="PN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Px" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="PO" role="37wK5m">
                  <property role="Xl_RC" value="705057939849964259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="PP" role="3cqZAk">
            <node concept="37vLTw" id="PQ" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="b" />
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OV" role="1B3o_S" />
      <node concept="3uibUv" id="OW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3clFbS" id="PS" role="3clF47">
        <node concept="3cpWs8" id="PV" role="3cqZAp">
          <node concept="3cpWsn" id="Q1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q3" role="33vP2m">
              <node concept="1pGfFk" id="Q4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Q6" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper3" />
                </node>
                <node concept="1adDum" id="Q7" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Q8" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Q9" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d41c8eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PW" role="3cqZAp">
          <node concept="2OqwBi" id="Qa" role="3clFbG">
            <node concept="37vLTw" id="Qb" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="b" />
            </node>
            <node concept="liA8E" id="Qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Qd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PX" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3clFbG">
            <node concept="37vLTw" id="Qh" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="b" />
            </node>
            <node concept="liA8E" id="Qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Qj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
              <node concept="1adDum" id="Qk" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Ql" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Qm" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PY" role="3cqZAp">
          <node concept="2OqwBi" id="Qn" role="3clFbG">
            <node concept="37vLTw" id="Qo" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="b" />
            </node>
            <node concept="liA8E" id="Qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qq" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939850009742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PZ" role="3cqZAp">
          <node concept="2OqwBi" id="Qr" role="3clFbG">
            <node concept="2OqwBi" id="Qs" role="2Oq$k0">
              <node concept="2OqwBi" id="Qu" role="2Oq$k0">
                <node concept="2OqwBi" id="Qw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qy" role="2Oq$k0">
                    <node concept="2OqwBi" id="Q$" role="2Oq$k0">
                      <node concept="2OqwBi" id="QA" role="2Oq$k0">
                        <node concept="37vLTw" id="QC" role="2Oq$k0">
                          <ref role="3cqZAo" node="Q1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="QE" role="37wK5m">
                            <property role="Xl_RC" value="childToWrap" />
                          </node>
                          <node concept="1adDum" id="QF" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d41c8fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="QG" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="QH" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="QI" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d21688L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="QJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="QK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="QL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QM" role="37wK5m">
                  <property role="Xl_RC" value="705057939850009743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q0" role="3cqZAp">
          <node concept="2OqwBi" id="QN" role="3cqZAk">
            <node concept="37vLTw" id="QO" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="b" />
            </node>
            <node concept="liA8E" id="QP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PT" role="1B3o_S" />
      <node concept="3uibUv" id="PU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteConceptChildToReference" />
      <node concept="3clFbS" id="QQ" role="3clF47">
        <node concept="3cpWs8" id="QT" role="3cqZAp">
          <node concept="3cpWsn" id="QY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R0" role="33vP2m">
              <node concept="1pGfFk" id="R1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="R3" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteConceptChildToReference" />
                </node>
                <node concept="1adDum" id="R4" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="R5" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="R6" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QU" role="3cqZAp">
          <node concept="2OqwBi" id="R7" role="3clFbG">
            <node concept="37vLTw" id="R8" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="R9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ra" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QV" role="3cqZAp">
          <node concept="2OqwBi" id="Rd" role="3clFbG">
            <node concept="37vLTw" id="Re" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="Rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Rg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Rh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ri" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QW" role="3cqZAp">
          <node concept="2OqwBi" id="Rj" role="3clFbG">
            <node concept="37vLTw" id="Rk" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="Rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rm" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QX" role="3cqZAp">
          <node concept="2OqwBi" id="Rn" role="3cqZAk">
            <node concept="37vLTw" id="Ro" role="2Oq$k0">
              <ref role="3cqZAo" node="QY" resolve="b" />
            </node>
            <node concept="liA8E" id="Rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QR" role="1B3o_S" />
      <node concept="3uibUv" id="QS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteConceptToWrap" />
      <node concept="3clFbS" id="Rq" role="3clF47">
        <node concept="3cpWs8" id="Rt" role="3cqZAp">
          <node concept="3cpWsn" id="Rx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ry" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rz" role="33vP2m">
              <node concept="1pGfFk" id="R$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="RA" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteConceptToWrap" />
                </node>
                <node concept="1adDum" id="RB" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="RC" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="RD" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="37vLTw" id="RF" role="2Oq$k0">
              <ref role="3cqZAo" node="Rx" resolve="b" />
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="Rx" resolve="b" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RN" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451562" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rw" role="3cqZAp">
          <node concept="2OqwBi" id="RO" role="3cqZAk">
            <node concept="37vLTw" id="RP" role="2Oq$k0">
              <ref role="3cqZAo" node="Rx" resolve="b" />
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rr" role="1B3o_S" />
      <node concept="3uibUv" id="Rs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteGrandChildWithConstraints" />
      <node concept="3clFbS" id="RR" role="3clF47">
        <node concept="3cpWs8" id="RU" role="3cqZAp">
          <node concept="3cpWsn" id="RY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S0" role="33vP2m">
              <node concept="1pGfFk" id="S1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="S3" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteGrandChildWithConstraints" />
                </node>
                <node concept="1adDum" id="S4" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="S5" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="S6" role="37wK5m">
                  <property role="1adDun" value="0x2d4683aef72697c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RV" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3clFbG">
            <node concept="37vLTw" id="S8" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Sa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sg" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/3262439767570552768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RX" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3cqZAk">
            <node concept="37vLTw" id="Si" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RS" role="1B3o_S" />
      <node concept="3uibUv" id="RT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3clFbS" id="Sk" role="3clF47">
        <node concept="3cpWs8" id="Sn" role="3cqZAp">
          <node concept="3cpWsn" id="Ss" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="St" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Su" role="33vP2m">
              <node concept="1pGfFk" id="Sv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Sx" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteGrandChildWithConstraintsProhibited" />
                </node>
                <node concept="1adDum" id="Sy" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Sz" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="S$" role="37wK5m">
                  <property role="1adDun" value="0x73096e13d1e2b4e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="So" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3clFbG">
            <node concept="37vLTw" id="SA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="b" />
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="SC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <node concept="2OqwBi" id="SF" role="3clFbG">
            <node concept="37vLTw" id="SG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="b" />
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="SI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteGrandChildWithConstraints" />
              </node>
              <node concept="1adDum" id="SJ" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="SK" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="SL" role="37wK5m">
                <property role="1adDun" value="0x2d4683aef72697c0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sq" role="3cqZAp">
          <node concept="2OqwBi" id="SM" role="3clFbG">
            <node concept="37vLTw" id="SN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="b" />
            </node>
            <node concept="liA8E" id="SO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="SP" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8289277620556838113" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="SQ" role="3cqZAk">
            <node concept="37vLTw" id="SR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="b" />
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sl" role="1B3o_S" />
      <node concept="3uibUv" id="Sm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteNotSubconceptOfChild" />
      <node concept="3clFbS" id="ST" role="3clF47">
        <node concept="3cpWs8" id="SW" role="3cqZAp">
          <node concept="3cpWsn" id="T0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T2" role="33vP2m">
              <node concept="1pGfFk" id="T3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="T4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="T5" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteNotSubconceptOfChild" />
                </node>
                <node concept="1adDum" id="T6" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="T7" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="T8" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992314d41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SX" role="3cqZAp">
          <node concept="2OqwBi" id="T9" role="3clFbG">
            <node concept="37vLTw" id="Ta" role="2Oq$k0">
              <ref role="3cqZAo" node="T0" resolve="b" />
            </node>
            <node concept="liA8E" id="Tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Tc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Td" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Te" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SY" role="3cqZAp">
          <node concept="2OqwBi" id="Tf" role="3clFbG">
            <node concept="37vLTw" id="Tg" role="2Oq$k0">
              <ref role="3cqZAo" node="T0" resolve="b" />
            </node>
            <node concept="liA8E" id="Th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ti" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152552257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SZ" role="3cqZAp">
          <node concept="2OqwBi" id="Tj" role="3cqZAk">
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="T0" resolve="b" />
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SU" role="1B3o_S" />
      <node concept="3uibUv" id="SV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteParent" />
      <node concept="3clFbS" id="Tm" role="3clF47">
        <node concept="3cpWs8" id="Tp" role="3cqZAp">
          <node concept="3cpWsn" id="TP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TR" role="33vP2m">
              <node concept="1pGfFk" id="TS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="TU" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteParent" />
                </node>
                <node concept="1adDum" id="TV" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="TW" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="TX" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6fb0bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="TY" role="3clFbG">
            <node concept="37vLTw" id="TZ" role="2Oq$k0">
              <ref role="3cqZAo" node="TP" resolve="b" />
            </node>
            <node concept="liA8E" id="U0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="U1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="U2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="U3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="U4" role="3clFbG">
            <node concept="37vLTw" id="U5" role="2Oq$k0">
              <ref role="3cqZAo" node="TP" resolve="b" />
            </node>
            <node concept="liA8E" id="U6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="U7" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587434685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="U8" role="3clFbG">
            <node concept="2OqwBi" id="U9" role="2Oq$k0">
              <node concept="2OqwBi" id="Ub" role="2Oq$k0">
                <node concept="2OqwBi" id="Ud" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Uj" role="2Oq$k0">
                        <node concept="37vLTw" id="Ul" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Um" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Un" role="37wK5m">
                            <property role="Xl_RC" value="simpleAction" />
                          </node>
                          <node concept="1adDum" id="Uo" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fb0bfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Uk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Up" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Uq" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Ur" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ui" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Us" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ug" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ut" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ue" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Uu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Uv" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587434687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="Uw" role="3clFbG">
            <node concept="2OqwBi" id="Ux" role="2Oq$k0">
              <node concept="2OqwBi" id="Uz" role="2Oq$k0">
                <node concept="2OqwBi" id="U_" role="2Oq$k0">
                  <node concept="2OqwBi" id="UB" role="2Oq$k0">
                    <node concept="2OqwBi" id="UD" role="2Oq$k0">
                      <node concept="2OqwBi" id="UF" role="2Oq$k0">
                        <node concept="37vLTw" id="UH" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="UJ" role="37wK5m">
                            <property role="Xl_RC" value="parameterizedQuery" />
                          </node>
                          <node concept="1adDum" id="UK" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fb0c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="UL" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="UM" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="UN" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="UO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="UP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="UQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="U$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="UR" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587434689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="2OqwBi" id="UT" role="2Oq$k0">
              <node concept="2OqwBi" id="UV" role="2Oq$k0">
                <node concept="2OqwBi" id="UX" role="2Oq$k0">
                  <node concept="2OqwBi" id="UZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="V1" role="2Oq$k0">
                      <node concept="2OqwBi" id="V3" role="2Oq$k0">
                        <node concept="37vLTw" id="V5" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="V6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="V7" role="37wK5m">
                            <property role="Xl_RC" value="wrapper" />
                          </node>
                          <node concept="1adDum" id="V8" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fe2eaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="V4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="V9" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Va" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Vb" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="V2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Vc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="V0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Vd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ve" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Vf" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587447530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="Vg" role="3clFbG">
            <node concept="2OqwBi" id="Vh" role="2Oq$k0">
              <node concept="2OqwBi" id="Vj" role="2Oq$k0">
                <node concept="2OqwBi" id="Vl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vr" role="2Oq$k0">
                        <node concept="37vLTw" id="Vt" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vv" role="37wK5m">
                            <property role="Xl_RC" value="conceptsMenu" />
                          </node>
                          <node concept="1adDum" id="Vw" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fe2eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Vx" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Vy" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Vz" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="V$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="V_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="VA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="VB" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587447534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="VC" role="3clFbG">
            <node concept="2OqwBi" id="VD" role="2Oq$k0">
              <node concept="2OqwBi" id="VF" role="2Oq$k0">
                <node concept="2OqwBi" id="VH" role="2Oq$k0">
                  <node concept="2OqwBi" id="VJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="VL" role="2Oq$k0">
                      <node concept="2OqwBi" id="VN" role="2Oq$k0">
                        <node concept="37vLTw" id="VP" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="VR" role="37wK5m">
                            <property role="Xl_RC" value="addConcept" />
                          </node>
                          <node concept="1adDum" id="VS" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fe2f3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="VT" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="VU" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="VV" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="VW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="VX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="VY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="VZ" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587447539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="W0" role="3clFbG">
            <node concept="2OqwBi" id="W1" role="2Oq$k0">
              <node concept="2OqwBi" id="W3" role="2Oq$k0">
                <node concept="2OqwBi" id="W5" role="2Oq$k0">
                  <node concept="2OqwBi" id="W7" role="2Oq$k0">
                    <node concept="2OqwBi" id="W9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Wb" role="2Oq$k0">
                        <node concept="37vLTw" id="Wd" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="We" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wf" role="37wK5m">
                            <property role="Xl_RC" value="subconcepts" />
                          </node>
                          <node concept="1adDum" id="Wg" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a7057f1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Wc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Wh" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Wi" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Wj" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Wk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="W8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Wl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Wm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="W4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Wn" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587477489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="Wo" role="3clFbG">
            <node concept="2OqwBi" id="Wp" role="2Oq$k0">
              <node concept="2OqwBi" id="Wr" role="2Oq$k0">
                <node concept="2OqwBi" id="Wt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Wz" role="2Oq$k0">
                        <node concept="37vLTw" id="W_" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="WB" role="37wK5m">
                            <property role="Xl_RC" value="smartReference" />
                          </node>
                          <node concept="1adDum" id="WC" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3aa5cde3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="W$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="WD" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="WE" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="WF" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="WG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ww" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="WH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="WI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ws" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="WJ" role="37wK5m">
                  <property role="Xl_RC" value="8998492695590981091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3clFbG">
            <node concept="2OqwBi" id="WL" role="2Oq$k0">
              <node concept="2OqwBi" id="WN" role="2Oq$k0">
                <node concept="2OqwBi" id="WP" role="2Oq$k0">
                  <node concept="2OqwBi" id="WR" role="2Oq$k0">
                    <node concept="2OqwBi" id="WT" role="2Oq$k0">
                      <node concept="2OqwBi" id="WV" role="2Oq$k0">
                        <node concept="37vLTw" id="WX" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="WZ" role="37wK5m">
                            <property role="Xl_RC" value="childrenForEmptyCell" />
                          </node>
                          <node concept="1adDum" id="X0" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a711255L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="X1" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="X2" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="X3" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="X4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="X5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="X6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="X7" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587525205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T$" role="3cqZAp">
          <node concept="2OqwBi" id="X8" role="3clFbG">
            <node concept="2OqwBi" id="X9" role="2Oq$k0">
              <node concept="2OqwBi" id="Xb" role="2Oq$k0">
                <node concept="2OqwBi" id="Xd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xj" role="2Oq$k0">
                        <node concept="37vLTw" id="Xl" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Xn" role="37wK5m">
                            <property role="Xl_RC" value="childrenToContributeMenu" />
                          </node>
                          <node concept="1adDum" id="Xo" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a7111ffL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Xp" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Xq" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Xr" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Xs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Xt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Xu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Xv" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587525119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T_" role="3cqZAp">
          <node concept="2OqwBi" id="Xw" role="3clFbG">
            <node concept="2OqwBi" id="Xx" role="2Oq$k0">
              <node concept="2OqwBi" id="Xz" role="2Oq$k0">
                <node concept="2OqwBi" id="X_" role="2Oq$k0">
                  <node concept="2OqwBi" id="XB" role="2Oq$k0">
                    <node concept="2OqwBi" id="XD" role="2Oq$k0">
                      <node concept="2OqwBi" id="XF" role="2Oq$k0">
                        <node concept="37vLTw" id="XH" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="XJ" role="37wK5m">
                            <property role="Xl_RC" value="wrapSubstituteFromTransform" />
                          </node>
                          <node concept="1adDum" id="XK" role="37wK5m">
                            <property role="1adDun" value="0x407fe8717d8c3029L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="XL" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="XM" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="XN" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="XO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="XP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="XQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="X$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="XR" role="37wK5m">
                  <property role="Xl_RC" value="4647688914604929065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TA" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="2OqwBi" id="XT" role="2Oq$k0">
              <node concept="2OqwBi" id="XV" role="2Oq$k0">
                <node concept="2OqwBi" id="XX" role="2Oq$k0">
                  <node concept="2OqwBi" id="XZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="Y1" role="2Oq$k0">
                      <node concept="2OqwBi" id="Y3" role="2Oq$k0">
                        <node concept="37vLTw" id="Y5" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Y6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Y7" role="37wK5m">
                            <property role="Xl_RC" value="superChild" />
                          </node>
                          <node concept="1adDum" id="Y8" role="37wK5m">
                            <property role="1adDun" value="0x7f0007d60cfb6991L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Y4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Y9" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Ya" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Yb" role="37wK5m">
                          <property role="1adDun" value="0x7f0007d60cfb698eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Yc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Y0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Yd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ye" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Yf" role="37wK5m">
                  <property role="Xl_RC" value="9151323058739046801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TB" role="3cqZAp">
          <node concept="2OqwBi" id="Yg" role="3clFbG">
            <node concept="2OqwBi" id="Yh" role="2Oq$k0">
              <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                <node concept="2OqwBi" id="Yl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yr" role="2Oq$k0">
                        <node concept="37vLTw" id="Yt" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yv" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecialize" />
                          </node>
                          <node concept="1adDum" id="Yw" role="37wK5m">
                            <property role="1adDun" value="0x38b257ae54d85a8aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ys" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Yx" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Yy" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Yz" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Y$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Y_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ym" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="YA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="YB" role="37wK5m">
                  <property role="Xl_RC" value="4085424218237852298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TC" role="3cqZAp">
          <node concept="2OqwBi" id="YC" role="3clFbG">
            <node concept="2OqwBi" id="YD" role="2Oq$k0">
              <node concept="2OqwBi" id="YF" role="2Oq$k0">
                <node concept="2OqwBi" id="YH" role="2Oq$k0">
                  <node concept="2OqwBi" id="YJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="YL" role="2Oq$k0">
                      <node concept="2OqwBi" id="YN" role="2Oq$k0">
                        <node concept="37vLTw" id="YP" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="YR" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecialize" />
                          </node>
                          <node concept="1adDum" id="YS" role="37wK5m">
                            <property role="1adDun" value="0x594ecee804fb990L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="YT" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="YU" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="YV" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="YW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="YX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="YY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="YZ" role="37wK5m">
                  <property role="Xl_RC" value="402206775841896848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TD" role="3cqZAp">
          <node concept="2OqwBi" id="Z0" role="3clFbG">
            <node concept="2OqwBi" id="Z1" role="2Oq$k0">
              <node concept="2OqwBi" id="Z3" role="2Oq$k0">
                <node concept="2OqwBi" id="Z5" role="2Oq$k0">
                  <node concept="2OqwBi" id="Z7" role="2Oq$k0">
                    <node concept="2OqwBi" id="Z9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Zb" role="2Oq$k0">
                        <node concept="37vLTw" id="Zd" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ze" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Zf" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
                          </node>
                          <node concept="1adDum" id="Zg" role="37wK5m">
                            <property role="1adDun" value="0x6fb66acd1deb9305L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Zh" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Zi" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Zj" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Za" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Zk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Z8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Zl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Zm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Z4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Zn" role="37wK5m">
                  <property role="Xl_RC" value="8049738813174158085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TE" role="3cqZAp">
          <node concept="2OqwBi" id="Zo" role="3clFbG">
            <node concept="2OqwBi" id="Zp" role="2Oq$k0">
              <node concept="2OqwBi" id="Zr" role="2Oq$k0">
                <node concept="2OqwBi" id="Zt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Zx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Zz" role="2Oq$k0">
                        <node concept="37vLTw" id="Z_" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ZA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZB" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecializeInCustomEmptyCell" />
                          </node>
                          <node concept="1adDum" id="ZC" role="37wK5m">
                            <property role="1adDun" value="0x29ee208cfc22de31L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Z$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ZD" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="ZE" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="ZF" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Zy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ZG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ZH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ZI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ZJ" role="37wK5m">
                  <property role="Xl_RC" value="3021388189909835313" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TF" role="3cqZAp">
          <node concept="2OqwBi" id="ZK" role="3clFbG">
            <node concept="2OqwBi" id="ZL" role="2Oq$k0">
              <node concept="2OqwBi" id="ZN" role="2Oq$k0">
                <node concept="2OqwBi" id="ZP" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZR" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZT" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZV" role="2Oq$k0">
                        <node concept="37vLTw" id="ZX" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ZY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZZ" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecializeWithPrimaryReplaceGroup" />
                          </node>
                          <node concept="1adDum" id="100" role="37wK5m">
                            <property role="1adDun" value="0x6ab3554ec9e9d0f0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="101" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="102" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="103" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="104" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="105" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="106" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="107" role="37wK5m">
                  <property role="Xl_RC" value="7688582785734922480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TG" role="3cqZAp">
          <node concept="2OqwBi" id="108" role="3clFbG">
            <node concept="2OqwBi" id="109" role="2Oq$k0">
              <node concept="2OqwBi" id="10b" role="2Oq$k0">
                <node concept="2OqwBi" id="10d" role="2Oq$k0">
                  <node concept="2OqwBi" id="10f" role="2Oq$k0">
                    <node concept="2OqwBi" id="10h" role="2Oq$k0">
                      <node concept="2OqwBi" id="10j" role="2Oq$k0">
                        <node concept="37vLTw" id="10l" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10m" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="10n" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
                          </node>
                          <node concept="1adDum" id="10o" role="37wK5m">
                            <property role="1adDun" value="0x360a10c84d96af00L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10k" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="10p" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="10q" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="10r" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="10s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="10t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="10u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="10v" role="37wK5m">
                  <property role="Xl_RC" value="3893943280296439552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TH" role="3cqZAp">
          <node concept="2OqwBi" id="10w" role="3clFbG">
            <node concept="2OqwBi" id="10x" role="2Oq$k0">
              <node concept="2OqwBi" id="10z" role="2Oq$k0">
                <node concept="2OqwBi" id="10_" role="2Oq$k0">
                  <node concept="2OqwBi" id="10B" role="2Oq$k0">
                    <node concept="2OqwBi" id="10D" role="2Oq$k0">
                      <node concept="2OqwBi" id="10F" role="2Oq$k0">
                        <node concept="37vLTw" id="10H" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="10J" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecializeInCustomEmptyCell" />
                          </node>
                          <node concept="1adDum" id="10K" role="37wK5m">
                            <property role="1adDun" value="0x29ee208cfc22de42L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="10L" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="10M" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="10N" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="10O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="10P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="10Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="10R" role="37wK5m">
                  <property role="Xl_RC" value="3021388189909835330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="2OqwBi" id="10S" role="3clFbG">
            <node concept="2OqwBi" id="10T" role="2Oq$k0">
              <node concept="2OqwBi" id="10V" role="2Oq$k0">
                <node concept="2OqwBi" id="10X" role="2Oq$k0">
                  <node concept="2OqwBi" id="10Z" role="2Oq$k0">
                    <node concept="2OqwBi" id="111" role="2Oq$k0">
                      <node concept="2OqwBi" id="113" role="2Oq$k0">
                        <node concept="37vLTw" id="115" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="116" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="117" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecializeWithPrimaryReplaceGroup" />
                          </node>
                          <node concept="1adDum" id="118" role="37wK5m">
                            <property role="1adDun" value="0x6ab3554ec9e9d108L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="114" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="119" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="11a" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="11b" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="112" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="11c" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="110" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="11d" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="11e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="11f" role="37wK5m">
                  <property role="Xl_RC" value="7688582785734922504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TJ" role="3cqZAp">
          <node concept="2OqwBi" id="11g" role="3clFbG">
            <node concept="2OqwBi" id="11h" role="2Oq$k0">
              <node concept="2OqwBi" id="11j" role="2Oq$k0">
                <node concept="2OqwBi" id="11l" role="2Oq$k0">
                  <node concept="2OqwBi" id="11n" role="2Oq$k0">
                    <node concept="2OqwBi" id="11p" role="2Oq$k0">
                      <node concept="2OqwBi" id="11r" role="2Oq$k0">
                        <node concept="37vLTw" id="11t" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11u" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="11v" role="37wK5m">
                            <property role="Xl_RC" value="notSubconcept" />
                          </node>
                          <node concept="1adDum" id="11w" role="37wK5m">
                            <property role="1adDun" value="0x7f53d2199230e174L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11s" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="11x" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="11y" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="11z" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="11$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="11_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="11A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="11B" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152524660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TK" role="3cqZAp">
          <node concept="2OqwBi" id="11C" role="3clFbG">
            <node concept="2OqwBi" id="11D" role="2Oq$k0">
              <node concept="2OqwBi" id="11F" role="2Oq$k0">
                <node concept="2OqwBi" id="11H" role="2Oq$k0">
                  <node concept="2OqwBi" id="11J" role="2Oq$k0">
                    <node concept="2OqwBi" id="11L" role="2Oq$k0">
                      <node concept="2OqwBi" id="11N" role="2Oq$k0">
                        <node concept="37vLTw" id="11P" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11Q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="11R" role="37wK5m">
                            <property role="Xl_RC" value="ambigousSameConcepts" />
                          </node>
                          <node concept="1adDum" id="11S" role="37wK5m">
                            <property role="1adDun" value="0x7f53d2199235476fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11O" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="11T" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="11U" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="11V" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="11W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="11X" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="11Y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="11Z" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152812911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TL" role="3cqZAp">
          <node concept="2OqwBi" id="120" role="3clFbG">
            <node concept="2OqwBi" id="121" role="2Oq$k0">
              <node concept="2OqwBi" id="123" role="2Oq$k0">
                <node concept="2OqwBi" id="125" role="2Oq$k0">
                  <node concept="2OqwBi" id="127" role="2Oq$k0">
                    <node concept="2OqwBi" id="129" role="2Oq$k0">
                      <node concept="2OqwBi" id="12b" role="2Oq$k0">
                        <node concept="37vLTw" id="12d" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12e" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="12f" role="37wK5m">
                            <property role="Xl_RC" value="ambigousWrapSameConcepts" />
                          </node>
                          <node concept="1adDum" id="12g" role="37wK5m">
                            <property role="1adDun" value="0x7f53d219923643dcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12c" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="12h" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="12i" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="12j" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12a" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="12k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="128" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="12l" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="126" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="12m" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="124" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="12n" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152877532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="122" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="12o" role="3clFbG">
            <node concept="2OqwBi" id="12p" role="2Oq$k0">
              <node concept="2OqwBi" id="12r" role="2Oq$k0">
                <node concept="2OqwBi" id="12t" role="2Oq$k0">
                  <node concept="2OqwBi" id="12v" role="2Oq$k0">
                    <node concept="2OqwBi" id="12x" role="2Oq$k0">
                      <node concept="2OqwBi" id="12z" role="2Oq$k0">
                        <node concept="37vLTw" id="12_" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12A" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="12B" role="37wK5m">
                            <property role="Xl_RC" value="ambigousDifferentConcepts" />
                          </node>
                          <node concept="1adDum" id="12C" role="37wK5m">
                            <property role="1adDun" value="0x7f53d21992386290L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="12D" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="12E" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="12F" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="12G" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12w" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="12H" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12u" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="12I" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12s" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="12J" role="37wK5m">
                  <property role="Xl_RC" value="9174907873153016464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TN" role="3cqZAp">
          <node concept="2OqwBi" id="12K" role="3clFbG">
            <node concept="2OqwBi" id="12L" role="2Oq$k0">
              <node concept="2OqwBi" id="12N" role="2Oq$k0">
                <node concept="2OqwBi" id="12P" role="2Oq$k0">
                  <node concept="2OqwBi" id="12R" role="2Oq$k0">
                    <node concept="2OqwBi" id="12T" role="2Oq$k0">
                      <node concept="2OqwBi" id="12V" role="2Oq$k0">
                        <node concept="37vLTw" id="12X" role="2Oq$k0">
                          <ref role="3cqZAo" node="TP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12Y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="12Z" role="37wK5m">
                            <property role="Xl_RC" value="ambigousWrapDifferentConcepts" />
                          </node>
                          <node concept="1adDum" id="130" role="37wK5m">
                            <property role="1adDun" value="0x7f53d219923862afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12W" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="131" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="132" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="133" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="134" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="135" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="136" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="137" role="37wK5m">
                  <property role="Xl_RC" value="9174907873153016495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TO" role="3cqZAp">
          <node concept="2OqwBi" id="138" role="3cqZAk">
            <node concept="37vLTw" id="139" role="2Oq$k0">
              <ref role="3cqZAo" node="TP" resolve="b" />
            </node>
            <node concept="liA8E" id="13a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tn" role="1B3o_S" />
      <node concept="3uibUv" id="To" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteParentToReference" />
      <node concept="3clFbS" id="13b" role="3clF47">
        <node concept="3cpWs8" id="13e" role="3cqZAp">
          <node concept="3cpWsn" id="13k" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13l" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13m" role="33vP2m">
              <node concept="1pGfFk" id="13n" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13o" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="13p" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteParentToReference" />
                </node>
                <node concept="1adDum" id="13q" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="13r" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="13s" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3aa7c75fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13f" role="3cqZAp">
          <node concept="2OqwBi" id="13t" role="3clFbG">
            <node concept="37vLTw" id="13u" role="2Oq$k0">
              <ref role="3cqZAo" node="13k" resolve="b" />
            </node>
            <node concept="liA8E" id="13v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13w" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13x" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13g" role="3cqZAp">
          <node concept="2OqwBi" id="13z" role="3clFbG">
            <node concept="37vLTw" id="13$" role="2Oq$k0">
              <ref role="3cqZAo" node="13k" resolve="b" />
            </node>
            <node concept="liA8E" id="13_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13A" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13B" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13C" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13h" role="3cqZAp">
          <node concept="2OqwBi" id="13D" role="3clFbG">
            <node concept="37vLTw" id="13E" role="2Oq$k0">
              <ref role="3cqZAo" node="13k" resolve="b" />
            </node>
            <node concept="liA8E" id="13F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13G" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695591110495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13i" role="3cqZAp">
          <node concept="2OqwBi" id="13H" role="3clFbG">
            <node concept="2OqwBi" id="13I" role="2Oq$k0">
              <node concept="2OqwBi" id="13K" role="2Oq$k0">
                <node concept="2OqwBi" id="13M" role="2Oq$k0">
                  <node concept="2OqwBi" id="13O" role="2Oq$k0">
                    <node concept="2OqwBi" id="13Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="13S" role="2Oq$k0">
                        <node concept="37vLTw" id="13U" role="2Oq$k0">
                          <ref role="3cqZAo" node="13k" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13V" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="13W" role="37wK5m">
                            <property role="Xl_RC" value="children" />
                          </node>
                          <node concept="1adDum" id="13X" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3aa7c76cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13T" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="13Y" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="13Z" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="140" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13R" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="141" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="142" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="143" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="144" role="37wK5m">
                  <property role="Xl_RC" value="8998492695591110508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13j" role="3cqZAp">
          <node concept="2OqwBi" id="145" role="3cqZAk">
            <node concept="37vLTw" id="146" role="2Oq$k0">
              <ref role="3cqZAo" node="13k" resolve="b" />
            </node>
            <node concept="liA8E" id="147" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13c" role="1B3o_S" />
      <node concept="3uibUv" id="13d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteParentWithConstraints" />
      <node concept="3clFbS" id="148" role="3clF47">
        <node concept="3cpWs8" id="14b" role="3cqZAp">
          <node concept="3cpWsn" id="14l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14n" role="33vP2m">
              <node concept="1pGfFk" id="14o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="14q" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteParentWithConstraints" />
                </node>
                <node concept="1adDum" id="14r" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="14s" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="14t" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14c" role="3cqZAp">
          <node concept="2OqwBi" id="14u" role="3clFbG">
            <node concept="37vLTw" id="14v" role="2Oq$k0">
              <ref role="3cqZAo" node="14l" resolve="b" />
            </node>
            <node concept="liA8E" id="14w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14x" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14d" role="3cqZAp">
          <node concept="2OqwBi" id="14$" role="3clFbG">
            <node concept="37vLTw" id="14_" role="2Oq$k0">
              <ref role="3cqZAo" node="14l" resolve="b" />
            </node>
            <node concept="liA8E" id="14A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14B" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849506458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14e" role="3cqZAp">
          <node concept="2OqwBi" id="14C" role="3clFbG">
            <node concept="2OqwBi" id="14D" role="2Oq$k0">
              <node concept="2OqwBi" id="14F" role="2Oq$k0">
                <node concept="2OqwBi" id="14H" role="2Oq$k0">
                  <node concept="2OqwBi" id="14J" role="2Oq$k0">
                    <node concept="2OqwBi" id="14L" role="2Oq$k0">
                      <node concept="2OqwBi" id="14N" role="2Oq$k0">
                        <node concept="37vLTw" id="14P" role="2Oq$k0">
                          <ref role="3cqZAo" node="14l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14Q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="14R" role="37wK5m">
                            <property role="Xl_RC" value="childCanBeParent" />
                          </node>
                          <node concept="1adDum" id="14S" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2cc6e9cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14O" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="14T" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="14U" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="14V" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="14W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="14X" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="14Y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14Z" role="37wK5m">
                  <property role="Xl_RC" value="705057939849506460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14f" role="3cqZAp">
          <node concept="2OqwBi" id="150" role="3clFbG">
            <node concept="2OqwBi" id="151" role="2Oq$k0">
              <node concept="2OqwBi" id="153" role="2Oq$k0">
                <node concept="2OqwBi" id="155" role="2Oq$k0">
                  <node concept="2OqwBi" id="157" role="2Oq$k0">
                    <node concept="2OqwBi" id="159" role="2Oq$k0">
                      <node concept="2OqwBi" id="15b" role="2Oq$k0">
                        <node concept="37vLTw" id="15d" role="2Oq$k0">
                          <ref role="3cqZAo" node="14l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15e" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="15f" role="37wK5m">
                            <property role="Xl_RC" value="childCanBeAncestor" />
                          </node>
                          <node concept="1adDum" id="15g" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2ced771L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15c" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="15h" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="15i" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="15j" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15a" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="15k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="158" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="15l" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="156" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="15m" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="154" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15n" role="37wK5m">
                  <property role="Xl_RC" value="705057939849664369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="152" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14g" role="3cqZAp">
          <node concept="2OqwBi" id="15o" role="3clFbG">
            <node concept="2OqwBi" id="15p" role="2Oq$k0">
              <node concept="2OqwBi" id="15r" role="2Oq$k0">
                <node concept="2OqwBi" id="15t" role="2Oq$k0">
                  <node concept="2OqwBi" id="15v" role="2Oq$k0">
                    <node concept="2OqwBi" id="15x" role="2Oq$k0">
                      <node concept="2OqwBi" id="15z" role="2Oq$k0">
                        <node concept="37vLTw" id="15_" role="2Oq$k0">
                          <ref role="3cqZAo" node="14l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15A" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="15B" role="37wK5m">
                            <property role="Xl_RC" value="childCanBeChild" />
                          </node>
                          <node concept="1adDum" id="15C" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d0d666L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="15D" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="15E" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="15F" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="15G" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15w" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="15H" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15u" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="15I" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15s" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15J" role="37wK5m">
                  <property role="Xl_RC" value="705057939849795174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14h" role="3cqZAp">
          <node concept="2OqwBi" id="15K" role="3clFbG">
            <node concept="2OqwBi" id="15L" role="2Oq$k0">
              <node concept="2OqwBi" id="15N" role="2Oq$k0">
                <node concept="2OqwBi" id="15P" role="2Oq$k0">
                  <node concept="2OqwBi" id="15R" role="2Oq$k0">
                    <node concept="2OqwBi" id="15T" role="2Oq$k0">
                      <node concept="2OqwBi" id="15V" role="2Oq$k0">
                        <node concept="37vLTw" id="15X" role="2Oq$k0">
                          <ref role="3cqZAo" node="14l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15Y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="15Z" role="37wK5m">
                            <property role="Xl_RC" value="childWrapperCanBeParent" />
                          </node>
                          <node concept="1adDum" id="160" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d23240L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15W" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="161" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="162" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="163" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d36adbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="164" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="165" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="166" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="167" role="37wK5m">
                  <property role="Xl_RC" value="705057939849884224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14i" role="3cqZAp">
          <node concept="2OqwBi" id="168" role="3clFbG">
            <node concept="2OqwBi" id="169" role="2Oq$k0">
              <node concept="2OqwBi" id="16b" role="2Oq$k0">
                <node concept="2OqwBi" id="16d" role="2Oq$k0">
                  <node concept="2OqwBi" id="16f" role="2Oq$k0">
                    <node concept="2OqwBi" id="16h" role="2Oq$k0">
                      <node concept="2OqwBi" id="16j" role="2Oq$k0">
                        <node concept="37vLTw" id="16l" role="2Oq$k0">
                          <ref role="3cqZAo" node="14l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16m" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="16n" role="37wK5m">
                            <property role="Xl_RC" value="childWrapperCanBeAncestor" />
                          </node>
                          <node concept="1adDum" id="16o" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d41c81L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16k" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="16p" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="16q" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="16r" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d36adbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="16s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="16t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="16u" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16v" role="37wK5m">
                  <property role="Xl_RC" value="705057939850009729" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14j" role="3cqZAp">
          <node concept="2OqwBi" id="16w" role="3clFbG">
            <node concept="2OqwBi" id="16x" role="2Oq$k0">
              <node concept="2OqwBi" id="16z" role="2Oq$k0">
                <node concept="2OqwBi" id="16_" role="2Oq$k0">
                  <node concept="2OqwBi" id="16B" role="2Oq$k0">
                    <node concept="2OqwBi" id="16D" role="2Oq$k0">
                      <node concept="2OqwBi" id="16F" role="2Oq$k0">
                        <node concept="37vLTw" id="16H" role="2Oq$k0">
                          <ref role="3cqZAo" node="14l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="16J" role="37wK5m">
                            <property role="Xl_RC" value="childWrapperCanBeChild" />
                          </node>
                          <node concept="1adDum" id="16K" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d41c87L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="16L" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="16M" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="16N" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d36adbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="16O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="16P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="16Q" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16R" role="37wK5m">
                  <property role="Xl_RC" value="705057939850009735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14k" role="3cqZAp">
          <node concept="2OqwBi" id="16S" role="3cqZAk">
            <node concept="37vLTw" id="16T" role="2Oq$k0">
              <ref role="3cqZAo" node="14l" resolve="b" />
            </node>
            <node concept="liA8E" id="16U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="149" role="1B3o_S" />
      <node concept="3uibUv" id="14a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialChild" />
      <node concept="3clFbS" id="16V" role="3clF47">
        <node concept="3cpWs8" id="16Y" role="3cqZAp">
          <node concept="3cpWsn" id="175" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="176" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="177" role="33vP2m">
              <node concept="1pGfFk" id="178" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="179" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="17a" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialChild" />
                </node>
                <node concept="1adDum" id="17b" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="17c" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="17d" role="37wK5m">
                  <property role="1adDun" value="0x38b257ae54d85a98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Z" role="3cqZAp">
          <node concept="2OqwBi" id="17e" role="3clFbG">
            <node concept="37vLTw" id="17f" role="2Oq$k0">
              <ref role="3cqZAo" node="175" resolve="b" />
            </node>
            <node concept="liA8E" id="17g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="17h" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17i" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17j" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="170" role="3cqZAp">
          <node concept="2OqwBi" id="17k" role="3clFbG">
            <node concept="37vLTw" id="17l" role="2Oq$k0">
              <ref role="3cqZAo" node="175" resolve="b" />
            </node>
            <node concept="liA8E" id="17m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="17n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildToSpecialize" />
              </node>
              <node concept="1adDum" id="17o" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="17p" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="17q" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a97L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="171" role="3cqZAp">
          <node concept="2OqwBi" id="17r" role="3clFbG">
            <node concept="37vLTw" id="17s" role="2Oq$k0">
              <ref role="3cqZAo" node="175" resolve="b" />
            </node>
            <node concept="liA8E" id="17t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="17u" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4085424218237852312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="172" role="3cqZAp">
          <node concept="2OqwBi" id="17v" role="3clFbG">
            <node concept="2OqwBi" id="17w" role="2Oq$k0">
              <node concept="2OqwBi" id="17y" role="2Oq$k0">
                <node concept="2OqwBi" id="17$" role="2Oq$k0">
                  <node concept="2OqwBi" id="17A" role="2Oq$k0">
                    <node concept="2OqwBi" id="17C" role="2Oq$k0">
                      <node concept="2OqwBi" id="17E" role="2Oq$k0">
                        <node concept="37vLTw" id="17G" role="2Oq$k0">
                          <ref role="3cqZAo" node="175" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17H" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="17I" role="37wK5m">
                            <property role="Xl_RC" value="subChild" />
                          </node>
                          <node concept="1adDum" id="17J" role="37wK5m">
                            <property role="1adDun" value="0x77c1a85c9f90b761L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17F" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="17K" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="17L" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="17M" role="37wK5m">
                          <property role="1adDun" value="0x77c1a85c9f90b75bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="17N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="17O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="17P" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17Q" role="37wK5m">
                  <property role="Xl_RC" value="8629363476786100065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="173" role="3cqZAp">
          <node concept="2OqwBi" id="17R" role="3clFbG">
            <node concept="37vLTw" id="17S" role="2Oq$k0">
              <ref role="3cqZAo" node="175" resolve="b" />
            </node>
            <node concept="liA8E" id="17T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="17U" role="37wK5m">
                <property role="Xl_RC" value="special" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="174" role="3cqZAp">
          <node concept="2OqwBi" id="17V" role="3cqZAk">
            <node concept="37vLTw" id="17W" role="2Oq$k0">
              <ref role="3cqZAo" node="175" resolve="b" />
            </node>
            <node concept="liA8E" id="17X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16W" role="1B3o_S" />
      <node concept="3uibUv" id="16X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialChildAttribute" />
      <node concept="3clFbS" id="17Y" role="3clF47">
        <node concept="3cpWs8" id="181" role="3cqZAp">
          <node concept="3cpWsn" id="186" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="187" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="188" role="33vP2m">
              <node concept="1pGfFk" id="189" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18a" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="18b" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialChildAttribute" />
                </node>
                <node concept="1adDum" id="18c" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="18d" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="18e" role="37wK5m">
                  <property role="1adDun" value="0x51ed57d5dc9c3b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="182" role="3cqZAp">
          <node concept="2OqwBi" id="18f" role="3clFbG">
            <node concept="37vLTw" id="18g" role="2Oq$k0">
              <ref role="3cqZAo" node="186" resolve="b" />
            </node>
            <node concept="liA8E" id="18h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18i" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18j" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18k" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="183" role="3cqZAp">
          <node concept="2OqwBi" id="18l" role="3clFbG">
            <node concept="37vLTw" id="18m" role="2Oq$k0">
              <ref role="3cqZAo" node="186" resolve="b" />
            </node>
            <node concept="liA8E" id="18n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="18o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="18p" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="18q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="18r" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="184" role="3cqZAp">
          <node concept="2OqwBi" id="18s" role="3clFbG">
            <node concept="37vLTw" id="18t" role="2Oq$k0">
              <ref role="3cqZAo" node="186" resolve="b" />
            </node>
            <node concept="liA8E" id="18u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18v" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/368966953912091576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="185" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3cqZAk">
            <node concept="37vLTw" id="18x" role="2Oq$k0">
              <ref role="3cqZAo" node="186" resolve="b" />
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17Z" role="1B3o_S" />
      <node concept="3uibUv" id="180" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialParent" />
      <node concept="3clFbS" id="18z" role="3clF47">
        <node concept="3cpWs8" id="18A" role="3cqZAp">
          <node concept="3cpWsn" id="18F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18H" role="33vP2m">
              <node concept="1pGfFk" id="18I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18J" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="18K" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialParent" />
                </node>
                <node concept="1adDum" id="18L" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="18M" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="18N" role="37wK5m">
                  <property role="1adDun" value="0x38b257ae54d85a99L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18B" role="3cqZAp">
          <node concept="2OqwBi" id="18O" role="3clFbG">
            <node concept="37vLTw" id="18P" role="2Oq$k0">
              <ref role="3cqZAo" node="18F" resolve="b" />
            </node>
            <node concept="liA8E" id="18Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18S" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18T" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18C" role="3cqZAp">
          <node concept="2OqwBi" id="18U" role="3clFbG">
            <node concept="37vLTw" id="18V" role="2Oq$k0">
              <ref role="3cqZAo" node="18F" resolve="b" />
            </node>
            <node concept="liA8E" id="18W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="18X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParent" />
              </node>
              <node concept="1adDum" id="18Y" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="18Z" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="190" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0bdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18D" role="3cqZAp">
          <node concept="2OqwBi" id="191" role="3clFbG">
            <node concept="37vLTw" id="192" role="2Oq$k0">
              <ref role="3cqZAo" node="18F" resolve="b" />
            </node>
            <node concept="liA8E" id="193" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="194" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4085424218237852313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18E" role="3cqZAp">
          <node concept="2OqwBi" id="195" role="3cqZAk">
            <node concept="37vLTw" id="196" role="2Oq$k0">
              <ref role="3cqZAo" node="18F" resolve="b" />
            </node>
            <node concept="liA8E" id="197" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18$" role="1B3o_S" />
      <node concept="3uibUv" id="18_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="vZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialSubChild" />
      <node concept="3clFbS" id="198" role="3clF47">
        <node concept="3cpWs8" id="19b" role="3cqZAp">
          <node concept="3cpWsn" id="19g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19i" role="33vP2m">
              <node concept="1pGfFk" id="19j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19k" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="19l" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialSubChild" />
                </node>
                <node concept="1adDum" id="19m" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="19n" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="19o" role="37wK5m">
                  <property role="1adDun" value="0x77c1a85c9f90b75bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19c" role="3cqZAp">
          <node concept="2OqwBi" id="19p" role="3clFbG">
            <node concept="37vLTw" id="19q" role="2Oq$k0">
              <ref role="3cqZAo" node="19g" resolve="b" />
            </node>
            <node concept="liA8E" id="19r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19s" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19t" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19u" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19d" role="3cqZAp">
          <node concept="2OqwBi" id="19v" role="3clFbG">
            <node concept="37vLTw" id="19w" role="2Oq$k0">
              <ref role="3cqZAo" node="19g" resolve="b" />
            </node>
            <node concept="liA8E" id="19x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19y" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8629363476786100059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19e" role="3cqZAp">
          <node concept="2OqwBi" id="19z" role="3clFbG">
            <node concept="37vLTw" id="19$" role="2Oq$k0">
              <ref role="3cqZAo" node="19g" resolve="b" />
            </node>
            <node concept="liA8E" id="19_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="19A" role="37wK5m">
                <property role="Xl_RC" value="sub-child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19f" role="3cqZAp">
          <node concept="2OqwBi" id="19B" role="3cqZAk">
            <node concept="37vLTw" id="19C" role="2Oq$k0">
              <ref role="3cqZAo" node="19g" resolve="b" />
            </node>
            <node concept="liA8E" id="19D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="199" role="1B3o_S" />
      <node concept="3uibUv" id="19a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="w0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSubChild1" />
      <node concept="3clFbS" id="19E" role="3clF47">
        <node concept="3cpWs8" id="19H" role="3cqZAp">
          <node concept="3cpWsn" id="19N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19P" role="33vP2m">
              <node concept="1pGfFk" id="19Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19R" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="19S" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSubChild1" />
                </node>
                <node concept="1adDum" id="19T" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="19U" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="19V" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19I" role="3cqZAp">
          <node concept="2OqwBi" id="19W" role="3clFbG">
            <node concept="37vLTw" id="19X" role="2Oq$k0">
              <ref role="3cqZAo" node="19N" resolve="b" />
            </node>
            <node concept="liA8E" id="19Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19Z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1a0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1a1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19J" role="3cqZAp">
          <node concept="2OqwBi" id="1a2" role="3clFbG">
            <node concept="37vLTw" id="1a3" role="2Oq$k0">
              <ref role="3cqZAo" node="19N" resolve="b" />
            </node>
            <node concept="liA8E" id="1a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1a5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" />
              </node>
              <node concept="1adDum" id="1a6" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1a7" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1a8" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19K" role="3cqZAp">
          <node concept="2OqwBi" id="1a9" role="3clFbG">
            <node concept="37vLTw" id="1aa" role="2Oq$k0">
              <ref role="3cqZAo" node="19N" resolve="b" />
            </node>
            <node concept="liA8E" id="1ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ac" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19L" role="3cqZAp">
          <node concept="2OqwBi" id="1ad" role="3clFbG">
            <node concept="2OqwBi" id="1ae" role="2Oq$k0">
              <node concept="2OqwBi" id="1ag" role="2Oq$k0">
                <node concept="2OqwBi" id="1ai" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ak" role="2Oq$k0">
                    <node concept="2OqwBi" id="1am" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ao" role="2Oq$k0">
                        <node concept="37vLTw" id="1aq" role="2Oq$k0">
                          <ref role="3cqZAo" node="19N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ar" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1as" role="37wK5m">
                            <property role="Xl_RC" value="conceptToWrap" />
                          </node>
                          <node concept="1adDum" id="1at" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6ff2acL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ap" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1au" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1av" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1aw" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6ff2aaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1an" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1ax" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1al" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1ay" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1az" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ah" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1a$" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587451564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19M" role="3cqZAp">
          <node concept="2OqwBi" id="1a_" role="3cqZAk">
            <node concept="37vLTw" id="1aA" role="2Oq$k0">
              <ref role="3cqZAo" node="19N" resolve="b" />
            </node>
            <node concept="liA8E" id="1aB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19F" role="1B3o_S" />
      <node concept="3uibUv" id="19G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="w1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSubChild2" />
      <node concept="3clFbS" id="1aC" role="3clF47">
        <node concept="3cpWs8" id="1aF" role="3cqZAp">
          <node concept="3cpWsn" id="1aK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aM" role="33vP2m">
              <node concept="1pGfFk" id="1aN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1aP" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSubChild2" />
                </node>
                <node concept="1adDum" id="1aQ" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1aR" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1aS" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aG" role="3cqZAp">
          <node concept="2OqwBi" id="1aT" role="3clFbG">
            <node concept="37vLTw" id="1aU" role="2Oq$k0">
              <ref role="3cqZAo" node="1aK" resolve="b" />
            </node>
            <node concept="liA8E" id="1aV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1aW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1aX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1aY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aH" role="3cqZAp">
          <node concept="2OqwBi" id="1aZ" role="3clFbG">
            <node concept="37vLTw" id="1b0" role="2Oq$k0">
              <ref role="3cqZAo" node="1aK" resolve="b" />
            </node>
            <node concept="liA8E" id="1b1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1b2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" />
              </node>
              <node concept="1adDum" id="1b3" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1b4" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1b5" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aI" role="3cqZAp">
          <node concept="2OqwBi" id="1b6" role="3clFbG">
            <node concept="37vLTw" id="1b7" role="2Oq$k0">
              <ref role="3cqZAo" node="1aK" resolve="b" />
            </node>
            <node concept="liA8E" id="1b8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1b9" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aJ" role="3cqZAp">
          <node concept="2OqwBi" id="1ba" role="3cqZAk">
            <node concept="37vLTw" id="1bb" role="2Oq$k0">
              <ref role="3cqZAo" node="1aK" resolve="b" />
            </node>
            <node concept="liA8E" id="1bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aD" role="1B3o_S" />
      <node concept="3uibUv" id="1aE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="w2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSubChildSmartReference" />
      <node concept="3clFbS" id="1bd" role="3clF47">
        <node concept="3cpWs8" id="1bg" role="3cqZAp">
          <node concept="3cpWsn" id="1bm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bo" role="33vP2m">
              <node concept="1pGfFk" id="1bp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1br" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSubChildSmartReference" />
                </node>
                <node concept="1adDum" id="1bs" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1bt" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1bu" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bh" role="3cqZAp">
          <node concept="2OqwBi" id="1bv" role="3clFbG">
            <node concept="37vLTw" id="1bw" role="2Oq$k0">
              <ref role="3cqZAo" node="1bm" resolve="b" />
            </node>
            <node concept="liA8E" id="1bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1by" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1b$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bi" role="3cqZAp">
          <node concept="2OqwBi" id="1b_" role="3clFbG">
            <node concept="37vLTw" id="1bA" role="2Oq$k0">
              <ref role="3cqZAo" node="1bm" resolve="b" />
            </node>
            <node concept="liA8E" id="1bB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1bC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" />
              </node>
              <node concept="1adDum" id="1bD" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1bE" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1bF" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bj" role="3cqZAp">
          <node concept="2OqwBi" id="1bG" role="3clFbG">
            <node concept="37vLTw" id="1bH" role="2Oq$k0">
              <ref role="3cqZAo" node="1bm" resolve="b" />
            </node>
            <node concept="liA8E" id="1bI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bJ" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451566" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bk" role="3cqZAp">
          <node concept="2OqwBi" id="1bK" role="3clFbG">
            <node concept="2OqwBi" id="1bL" role="2Oq$k0">
              <node concept="2OqwBi" id="1bN" role="2Oq$k0">
                <node concept="2OqwBi" id="1bP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bR" role="2Oq$k0">
                    <node concept="37vLTw" id="1bT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1bU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1bV" role="37wK5m">
                        <property role="Xl_RC" value="childToReference" />
                      </node>
                      <node concept="1adDum" id="1bW" role="37wK5m">
                        <property role="1adDun" value="0x7ce1116e3aa66222L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1bX" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    </node>
                    <node concept="1adDum" id="1bY" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                    </node>
                    <node concept="1adDum" id="1bZ" role="37wK5m">
                      <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1c0" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1c1" role="37wK5m">
                  <property role="Xl_RC" value="8998492695591019042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bl" role="3cqZAp">
          <node concept="2OqwBi" id="1c2" role="3cqZAk">
            <node concept="37vLTw" id="1c3" role="2Oq$k0">
              <ref role="3cqZAo" node="1bm" resolve="b" />
            </node>
            <node concept="liA8E" id="1c4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1be" role="1B3o_S" />
      <node concept="3uibUv" id="1bf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="w3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSubConceptToWrap" />
      <node concept="3clFbS" id="1c5" role="3clF47">
        <node concept="3cpWs8" id="1c8" role="3cqZAp">
          <node concept="3cpWsn" id="1cd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ce" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cf" role="33vP2m">
              <node concept="1pGfFk" id="1cg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ch" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1ci" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSubConceptToWrap" />
                </node>
                <node concept="1adDum" id="1cj" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1ck" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1cl" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c9" role="3cqZAp">
          <node concept="2OqwBi" id="1cm" role="3clFbG">
            <node concept="37vLTw" id="1cn" role="2Oq$k0">
              <ref role="3cqZAo" node="1cd" resolve="b" />
            </node>
            <node concept="liA8E" id="1co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1cp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ca" role="3cqZAp">
          <node concept="2OqwBi" id="1cs" role="3clFbG">
            <node concept="37vLTw" id="1ct" role="2Oq$k0">
              <ref role="3cqZAo" node="1cd" resolve="b" />
            </node>
            <node concept="liA8E" id="1cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1cv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteConceptToWrap" />
              </node>
              <node concept="1adDum" id="1cw" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1cx" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1cy" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cb" role="3cqZAp">
          <node concept="2OqwBi" id="1cz" role="3clFbG">
            <node concept="37vLTw" id="1c$" role="2Oq$k0">
              <ref role="3cqZAo" node="1cd" resolve="b" />
            </node>
            <node concept="liA8E" id="1c_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cA" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cc" role="3cqZAp">
          <node concept="2OqwBi" id="1cB" role="3cqZAk">
            <node concept="37vLTw" id="1cC" role="2Oq$k0">
              <ref role="3cqZAo" node="1cd" resolve="b" />
            </node>
            <node concept="liA8E" id="1cD" role="2OqNvi">
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
    <node concept="2YIFZL" id="w4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitute_IncludeDefaultAndNullMenu" />
      <node concept="3clFbS" id="1cE" role="3clF47">
        <node concept="3cpWs8" id="1cH" role="3cqZAp">
          <node concept="3cpWsn" id="1cL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cN" role="33vP2m">
              <node concept="1pGfFk" id="1cO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1cQ" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitute_IncludeDefaultAndNullMenu" />
                </node>
                <node concept="1adDum" id="1cR" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1cS" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1cT" role="37wK5m">
                  <property role="1adDun" value="0x41299cab94ed9982L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cI" role="3cqZAp">
          <node concept="2OqwBi" id="1cU" role="3clFbG">
            <node concept="37vLTw" id="1cV" role="2Oq$k0">
              <ref role="3cqZAo" node="1cL" resolve="b" />
            </node>
            <node concept="liA8E" id="1cW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1cX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cJ" role="3cqZAp">
          <node concept="2OqwBi" id="1d0" role="3clFbG">
            <node concept="37vLTw" id="1d1" role="2Oq$k0">
              <ref role="3cqZAo" node="1cL" resolve="b" />
            </node>
            <node concept="liA8E" id="1d2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1d3" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4695456347262392706" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cK" role="3cqZAp">
          <node concept="2OqwBi" id="1d4" role="3cqZAk">
            <node concept="37vLTw" id="1d5" role="2Oq$k0">
              <ref role="3cqZAo" node="1cL" resolve="b" />
            </node>
            <node concept="liA8E" id="1d6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cF" role="1B3o_S" />
      <node concept="3uibUv" id="1cG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="w5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitute_IncludeDifferentMenus" />
      <node concept="3clFbS" id="1d7" role="3clF47">
        <node concept="3cpWs8" id="1da" role="3cqZAp">
          <node concept="3cpWsn" id="1de" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1df" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dg" role="33vP2m">
              <node concept="1pGfFk" id="1dh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1di" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1dj" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitute_IncludeDifferentMenus" />
                </node>
                <node concept="1adDum" id="1dk" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1dl" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1dm" role="37wK5m">
                  <property role="1adDun" value="0x1a41c6fb28100fdcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1db" role="3cqZAp">
          <node concept="2OqwBi" id="1dn" role="3clFbG">
            <node concept="37vLTw" id="1do" role="2Oq$k0">
              <ref role="3cqZAo" node="1de" resolve="b" />
            </node>
            <node concept="liA8E" id="1dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1dq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1ds" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dc" role="3cqZAp">
          <node concept="2OqwBi" id="1dt" role="3clFbG">
            <node concept="37vLTw" id="1du" role="2Oq$k0">
              <ref role="3cqZAo" node="1de" resolve="b" />
            </node>
            <node concept="liA8E" id="1dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1dw" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/1892012100483551196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dd" role="3cqZAp">
          <node concept="2OqwBi" id="1dx" role="3cqZAk">
            <node concept="37vLTw" id="1dy" role="2Oq$k0">
              <ref role="3cqZAo" node="1de" resolve="b" />
            </node>
            <node concept="liA8E" id="1dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1d8" role="1B3o_S" />
      <node concept="3uibUv" id="1d9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="w6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitute_IncludeSameMenuTwice" />
      <node concept="3clFbS" id="1d$" role="3clF47">
        <node concept="3cpWs8" id="1dB" role="3cqZAp">
          <node concept="3cpWsn" id="1dF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dH" role="33vP2m">
              <node concept="1pGfFk" id="1dI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1dK" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitute_IncludeSameMenuTwice" />
                </node>
                <node concept="1adDum" id="1dL" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1dM" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1dN" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a0709aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dC" role="3cqZAp">
          <node concept="2OqwBi" id="1dO" role="3clFbG">
            <node concept="37vLTw" id="1dP" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1dQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1dR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1dT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dD" role="3cqZAp">
          <node concept="2OqwBi" id="1dU" role="3clFbG">
            <node concept="37vLTw" id="1dV" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1dW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1dX" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4572725119287324826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dE" role="3cqZAp">
          <node concept="2OqwBi" id="1dY" role="3cqZAk">
            <node concept="37vLTw" id="1dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1e0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1d_" role="1B3o_S" />
      <node concept="3uibUv" id="1dA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="w7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitute_Interface" />
      <node concept="3clFbS" id="1e1" role="3clF47">
        <node concept="3cpWs8" id="1e4" role="3cqZAp">
          <node concept="3cpWsn" id="1e8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1e9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ea" role="33vP2m">
              <node concept="1pGfFk" id="1eb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ec" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1ed" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitute_Interface" />
                </node>
                <node concept="1adDum" id="1ee" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1ef" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1eg" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a07040L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e5" role="3cqZAp">
          <node concept="2OqwBi" id="1eh" role="3clFbG">
            <node concept="37vLTw" id="1ei" role="2Oq$k0">
              <ref role="3cqZAo" node="1e8" resolve="b" />
            </node>
            <node concept="liA8E" id="1ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e6" role="3cqZAp">
          <node concept="2OqwBi" id="1ek" role="3clFbG">
            <node concept="37vLTw" id="1el" role="2Oq$k0">
              <ref role="3cqZAo" node="1e8" resolve="b" />
            </node>
            <node concept="liA8E" id="1em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1en" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4572725119287324736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1e7" role="3cqZAp">
          <node concept="2OqwBi" id="1eo" role="3cqZAk">
            <node concept="37vLTw" id="1ep" role="2Oq$k0">
              <ref role="3cqZAo" node="1e8" resolve="b" />
            </node>
            <node concept="liA8E" id="1eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1e2" role="1B3o_S" />
      <node concept="3uibUv" id="1e3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="w8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitute_Parent" />
      <node concept="3clFbS" id="1er" role="3clF47">
        <node concept="3cpWs8" id="1eu" role="3cqZAp">
          <node concept="3cpWsn" id="1eC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1eD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1eE" role="33vP2m">
              <node concept="1pGfFk" id="1eF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1eG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1eH" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitute_Parent" />
                </node>
                <node concept="1adDum" id="1eI" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1eJ" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1eK" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a0703eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ev" role="3cqZAp">
          <node concept="2OqwBi" id="1eL" role="3clFbG">
            <node concept="37vLTw" id="1eM" role="2Oq$k0">
              <ref role="3cqZAo" node="1eC" resolve="b" />
            </node>
            <node concept="liA8E" id="1eN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1eO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1eP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1eQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ew" role="3cqZAp">
          <node concept="2OqwBi" id="1eR" role="3clFbG">
            <node concept="37vLTw" id="1eS" role="2Oq$k0">
              <ref role="3cqZAo" node="1eC" resolve="b" />
            </node>
            <node concept="liA8E" id="1eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1eU" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4572725119287324734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ex" role="3cqZAp">
          <node concept="2OqwBi" id="1eV" role="3clFbG">
            <node concept="2OqwBi" id="1eW" role="2Oq$k0">
              <node concept="2OqwBi" id="1eY" role="2Oq$k0">
                <node concept="2OqwBi" id="1f0" role="2Oq$k0">
                  <node concept="2OqwBi" id="1f2" role="2Oq$k0">
                    <node concept="2OqwBi" id="1f4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1f6" role="2Oq$k0">
                        <node concept="37vLTw" id="1f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1f9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fa" role="37wK5m">
                            <property role="Xl_RC" value="childSubconcept" />
                          </node>
                          <node concept="1adDum" id="1fb" role="37wK5m">
                            <property role="1adDun" value="0x3f759544c6a0705eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1f7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1fc" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1fd" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1fe" role="37wK5m">
                          <property role="1adDun" value="0x3f759544c6a07040L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1f5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1ff" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1f3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1fg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1f1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1fh" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fi" role="37wK5m">
                  <property role="Xl_RC" value="4572725119287324766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ey" role="3cqZAp">
          <node concept="2OqwBi" id="1fj" role="3clFbG">
            <node concept="2OqwBi" id="1fk" role="2Oq$k0">
              <node concept="2OqwBi" id="1fm" role="2Oq$k0">
                <node concept="2OqwBi" id="1fo" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fq" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fs" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fu" role="2Oq$k0">
                        <node concept="37vLTw" id="1fw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fy" role="37wK5m">
                            <property role="Xl_RC" value="childIncludeSameMenuTwice" />
                          </node>
                          <node concept="1adDum" id="1fz" role="37wK5m">
                            <property role="1adDun" value="0x3f759544c6a0729dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1f$" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1f_" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1fA" role="37wK5m">
                          <property role="1adDun" value="0x3f759544c6a0709aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ft" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1fB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1fC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1fD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fE" role="37wK5m">
                  <property role="Xl_RC" value="4572725119287325341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ez" role="3cqZAp">
          <node concept="2OqwBi" id="1fF" role="3clFbG">
            <node concept="2OqwBi" id="1fG" role="2Oq$k0">
              <node concept="2OqwBi" id="1fI" role="2Oq$k0">
                <node concept="2OqwBi" id="1fK" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fM" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fO" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1fS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fU" role="37wK5m">
                            <property role="Xl_RC" value="childIncludeDifferentMenus" />
                          </node>
                          <node concept="1adDum" id="1fV" role="37wK5m">
                            <property role="1adDun" value="0x1a41c6fb281018f3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1fW" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1fX" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1fY" role="37wK5m">
                          <property role="1adDun" value="0x1a41c6fb28100fdcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1fZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1g0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1g1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1g2" role="37wK5m">
                  <property role="Xl_RC" value="1892012100483553523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e$" role="3cqZAp">
          <node concept="2OqwBi" id="1g3" role="3clFbG">
            <node concept="2OqwBi" id="1g4" role="2Oq$k0">
              <node concept="2OqwBi" id="1g6" role="2Oq$k0">
                <node concept="2OqwBi" id="1g8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ga" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gc" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ge" role="2Oq$k0">
                        <node concept="37vLTw" id="1gg" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1gh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1gi" role="37wK5m">
                            <property role="Xl_RC" value="childIncludeDefaultAndNullMenu" />
                          </node>
                          <node concept="1adDum" id="1gj" role="37wK5m">
                            <property role="1adDun" value="0x41299cab94ed9ea6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1gk" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1gl" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1gm" role="37wK5m">
                          <property role="1adDun" value="0x41299cab94ed9982L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1gn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1go" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1gp" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1g7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1gq" role="37wK5m">
                  <property role="Xl_RC" value="4695456347262394022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e_" role="3cqZAp">
          <node concept="2OqwBi" id="1gr" role="3clFbG">
            <node concept="2OqwBi" id="1gs" role="2Oq$k0">
              <node concept="2OqwBi" id="1gu" role="2Oq$k0">
                <node concept="2OqwBi" id="1gw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gy" role="2Oq$k0">
                    <node concept="2OqwBi" id="1g$" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gA" role="2Oq$k0">
                        <node concept="37vLTw" id="1gC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1gD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1gE" role="37wK5m">
                            <property role="Xl_RC" value="childWrapSameMenuTwice" />
                          </node>
                          <node concept="1adDum" id="1gF" role="37wK5m">
                            <property role="1adDun" value="0x3f759544c6a0729aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1gG" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1gH" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1gI" role="37wK5m">
                          <property role="1adDun" value="0x3f759544c6a0709dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1g_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1gJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1gK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1gL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1gM" role="37wK5m">
                  <property role="Xl_RC" value="4572725119287325338" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eA" role="3cqZAp">
          <node concept="2OqwBi" id="1gN" role="3clFbG">
            <node concept="2OqwBi" id="1gO" role="2Oq$k0">
              <node concept="2OqwBi" id="1gQ" role="2Oq$k0">
                <node concept="2OqwBi" id="1gS" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gU" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gW" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gY" role="2Oq$k0">
                        <node concept="37vLTw" id="1h0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1h1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1h2" role="37wK5m">
                            <property role="Xl_RC" value="childWrapDifferentMenus" />
                          </node>
                          <node concept="1adDum" id="1h3" role="37wK5m">
                            <property role="1adDun" value="0x1a41c6fb28102856L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1h4" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="1h5" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="1h6" role="37wK5m">
                          <property role="1adDun" value="0x1a41c6fb2810192dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1h7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1h8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1h9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1ha" role="37wK5m">
                  <property role="Xl_RC" value="1892012100483557462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1eB" role="3cqZAp">
          <node concept="2OqwBi" id="1hb" role="3cqZAk">
            <node concept="37vLTw" id="1hc" role="2Oq$k0">
              <ref role="3cqZAo" node="1eC" resolve="b" />
            </node>
            <node concept="liA8E" id="1hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1es" role="1B3o_S" />
      <node concept="3uibUv" id="1et" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="w9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitute_SubInterface1" />
      <node concept="3clFbS" id="1he" role="3clF47">
        <node concept="3cpWs8" id="1hh" role="3cqZAp">
          <node concept="3cpWsn" id="1hm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ho" role="33vP2m">
              <node concept="1pGfFk" id="1hp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1hr" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitute_SubInterface1" />
                </node>
                <node concept="1adDum" id="1hs" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1ht" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1hu" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a07041L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hi" role="3cqZAp">
          <node concept="2OqwBi" id="1hv" role="3clFbG">
            <node concept="37vLTw" id="1hw" role="2Oq$k0">
              <ref role="3cqZAo" node="1hm" resolve="b" />
            </node>
            <node concept="liA8E" id="1hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hj" role="3cqZAp">
          <node concept="2OqwBi" id="1hy" role="3clFbG">
            <node concept="37vLTw" id="1hz" role="2Oq$k0">
              <ref role="3cqZAo" node="1e8" resolve="b" />
            </node>
            <node concept="liA8E" id="1h$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1h_" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1hA" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1hB" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07040L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hk" role="3cqZAp">
          <node concept="2OqwBi" id="1hC" role="3clFbG">
            <node concept="37vLTw" id="1hD" role="2Oq$k0">
              <ref role="3cqZAo" node="1hm" resolve="b" />
            </node>
            <node concept="liA8E" id="1hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1hF" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4572725119287324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hl" role="3cqZAp">
          <node concept="2OqwBi" id="1hG" role="3cqZAk">
            <node concept="37vLTw" id="1hH" role="2Oq$k0">
              <ref role="3cqZAo" node="1hm" resolve="b" />
            </node>
            <node concept="liA8E" id="1hI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hf" role="1B3o_S" />
      <node concept="3uibUv" id="1hg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="wa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitute_SubInterface2" />
      <node concept="3clFbS" id="1hJ" role="3clF47">
        <node concept="3cpWs8" id="1hM" role="3cqZAp">
          <node concept="3cpWsn" id="1hR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hT" role="33vP2m">
              <node concept="1pGfFk" id="1hU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1hW" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitute_SubInterface2" />
                </node>
                <node concept="1adDum" id="1hX" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1hY" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1hZ" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a07042L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hN" role="3cqZAp">
          <node concept="2OqwBi" id="1i0" role="3clFbG">
            <node concept="37vLTw" id="1i1" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hO" role="3cqZAp">
          <node concept="2OqwBi" id="1i3" role="3clFbG">
            <node concept="37vLTw" id="1i4" role="2Oq$k0">
              <ref role="3cqZAo" node="1e8" resolve="b" />
            </node>
            <node concept="liA8E" id="1i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1i6" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1i7" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1i8" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07040L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hP" role="3cqZAp">
          <node concept="2OqwBi" id="1i9" role="3clFbG">
            <node concept="37vLTw" id="1ia" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ic" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4572725119287324738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hQ" role="3cqZAp">
          <node concept="2OqwBi" id="1id" role="3cqZAk">
            <node concept="37vLTw" id="1ie" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1if" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hK" role="1B3o_S" />
      <node concept="3uibUv" id="1hL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="wb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitute_Subconcept" />
      <node concept="3clFbS" id="1ig" role="3clF47">
        <node concept="3cpWs8" id="1ij" role="3cqZAp">
          <node concept="3cpWsn" id="1ip" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ir" role="33vP2m">
              <node concept="1pGfFk" id="1is" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1it" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1iu" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitute_Subconcept" />
                </node>
                <node concept="1adDum" id="1iv" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1iw" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1ix" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a07047L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ik" role="3cqZAp">
          <node concept="2OqwBi" id="1iy" role="3clFbG">
            <node concept="37vLTw" id="1iz" role="2Oq$k0">
              <ref role="3cqZAo" node="1ip" resolve="b" />
            </node>
            <node concept="liA8E" id="1i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1i_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1iA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1iB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1il" role="3cqZAp">
          <node concept="2OqwBi" id="1iC" role="3clFbG">
            <node concept="37vLTw" id="1iD" role="2Oq$k0">
              <ref role="3cqZAo" node="1hm" resolve="b" />
            </node>
            <node concept="liA8E" id="1iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1iF" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1iG" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1iH" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07041L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1im" role="3cqZAp">
          <node concept="2OqwBi" id="1iI" role="3clFbG">
            <node concept="37vLTw" id="1iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1iK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1iL" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="1iM" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="1iN" role="37wK5m">
                <property role="1adDun" value="0x3f759544c6a07042L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1in" role="3cqZAp">
          <node concept="2OqwBi" id="1iO" role="3clFbG">
            <node concept="37vLTw" id="1iP" role="2Oq$k0">
              <ref role="3cqZAo" node="1ip" resolve="b" />
            </node>
            <node concept="liA8E" id="1iQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1iR" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4572725119287324743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1io" role="3cqZAp">
          <node concept="2OqwBi" id="1iS" role="3cqZAk">
            <node concept="37vLTw" id="1iT" role="2Oq$k0">
              <ref role="3cqZAo" node="1ip" resolve="b" />
            </node>
            <node concept="liA8E" id="1iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ih" role="1B3o_S" />
      <node concept="3uibUv" id="1ii" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="wc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitute_WrapDifferentMenus" />
      <node concept="3clFbS" id="1iV" role="3clF47">
        <node concept="3cpWs8" id="1iY" role="3cqZAp">
          <node concept="3cpWsn" id="1j2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1j3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1j4" role="33vP2m">
              <node concept="1pGfFk" id="1j5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1j6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1j7" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitute_WrapDifferentMenus" />
                </node>
                <node concept="1adDum" id="1j8" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1j9" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1ja" role="37wK5m">
                  <property role="1adDun" value="0x1a41c6fb2810192dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iZ" role="3cqZAp">
          <node concept="2OqwBi" id="1jb" role="3clFbG">
            <node concept="37vLTw" id="1jc" role="2Oq$k0">
              <ref role="3cqZAo" node="1j2" resolve="b" />
            </node>
            <node concept="liA8E" id="1jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1je" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1jf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1jg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j0" role="3cqZAp">
          <node concept="2OqwBi" id="1jh" role="3clFbG">
            <node concept="37vLTw" id="1ji" role="2Oq$k0">
              <ref role="3cqZAo" node="1j2" resolve="b" />
            </node>
            <node concept="liA8E" id="1jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1jk" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/1892012100483553581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j1" role="3cqZAp">
          <node concept="2OqwBi" id="1jl" role="3cqZAk">
            <node concept="37vLTw" id="1jm" role="2Oq$k0">
              <ref role="3cqZAo" node="1j2" resolve="b" />
            </node>
            <node concept="liA8E" id="1jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iW" role="1B3o_S" />
      <node concept="3uibUv" id="1iX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="wd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitute_WrapSameMenuTwice" />
      <node concept="3clFbS" id="1jo" role="3clF47">
        <node concept="3cpWs8" id="1jr" role="3cqZAp">
          <node concept="3cpWsn" id="1jv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jx" role="33vP2m">
              <node concept="1pGfFk" id="1jy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="1j$" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitute_WrapSameMenuTwice" />
                </node>
                <node concept="1adDum" id="1j_" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="1jA" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="1jB" role="37wK5m">
                  <property role="1adDun" value="0x3f759544c6a0709dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1js" role="3cqZAp">
          <node concept="2OqwBi" id="1jC" role="3clFbG">
            <node concept="37vLTw" id="1jD" role="2Oq$k0">
              <ref role="3cqZAo" node="1jv" resolve="b" />
            </node>
            <node concept="liA8E" id="1jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1jF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1jG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1jH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jt" role="3cqZAp">
          <node concept="2OqwBi" id="1jI" role="3clFbG">
            <node concept="37vLTw" id="1jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1jv" resolve="b" />
            </node>
            <node concept="liA8E" id="1jK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1jL" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4572725119287324829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ju" role="3cqZAp">
          <node concept="2OqwBi" id="1jM" role="3cqZAk">
            <node concept="37vLTw" id="1jN" role="2Oq$k0">
              <ref role="3cqZAo" node="1jv" resolve="b" />
            </node>
            <node concept="liA8E" id="1jO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jp" role="1B3o_S" />
      <node concept="3uibUv" id="1jq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

