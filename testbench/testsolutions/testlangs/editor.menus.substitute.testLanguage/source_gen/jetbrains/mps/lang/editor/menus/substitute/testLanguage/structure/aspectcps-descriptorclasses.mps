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
      <property role="TrG5h" value="props_TestConceptForMenuParameterizedByPrimitiveType" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteChildAmbigousPosition1" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteChildAmbigousPosition2" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteChildOfWrapper" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteParentOfWrapper" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstitituteWrapper" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteAbstractChildWithConstraints" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChild" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildBrother" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildSuper" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildToSpecialize" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraints1" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraints2" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraints3" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsToWrap" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteConceptChildToReference" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteConceptToWrap" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteGrandChildWithConstraints" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteNotSubconceptOfChild" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteParent" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteParentToReference" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteParentWithConstraints" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialChild" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialChildAttribute" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialParent" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSpecialSubChild" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSubChild1" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSubChild2" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSubChildSmartReference" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSubstituteSubConceptToWrap" />
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="D" role="1B3o_S" />
    <node concept="2tJIrI" id="E" role="jymVt" />
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1U" role="1B3o_S" />
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="3cpWs8" id="21" role="3cqZAp">
          <node concept="3cpWsn" id="24" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="25" role="1tU5fm">
              <ref role="3uigEE" node="m4" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="26" role="33vP2m">
              <node concept="3uibUv" id="27" role="10QFUM">
                <ref role="3uigEE" node="m4" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="28" role="10QFUP">
                <node concept="37vLTw" id="29" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2b" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="22" role="3cqZAp">
          <node concept="2OqwBi" id="2c" role="3KbGdf">
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="24" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" node="mQ" resolve="internalIndex" />
              <node concept="37vLTw" id="2Q" role="37wK5m">
                <ref role="3cqZAo" node="1V" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
                    <node concept="3cpWsn" id="2Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="30" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="31" role="33vP2m">
                        <node concept="1pGfFk" id="32" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="37vLTI" id="33" role="3clFbG">
                      <node concept="2OqwBi" id="34" role="37vLTx">
                        <node concept="37vLTw" id="36" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="37" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="35" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_TestConceptForMenuParameterizedByPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="38" role="3uHU7w" />
                  <node concept="37vLTw" id="39" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_TestConceptForMenuParameterizedByPrimitiveType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_TestConceptForMenuParameterizedByPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fi" resolve="TestConceptForMenuParameterizedByPrimitiveType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <node concept="3clFbJ" id="3d" role="3cqZAp">
                <node concept="3clFbS" id="3f" role="3clFbx">
                  <node concept="3cpWs8" id="3h" role="3cqZAp">
                    <node concept="3cpWsn" id="3j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3l" role="33vP2m">
                        <node concept="1pGfFk" id="3m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_TestSubstitituteAbstractChildAmbigousPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3g" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_TestSubstitituteAbstractChildAmbigousPosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_TestSubstitituteAbstractChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3c" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fj" resolve="TestSubstitituteAbstractChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3D" role="33vP2m">
                        <node concept="1pGfFk" id="3E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="37vLTI" id="3F" role="3clFbG">
                      <node concept="2OqwBi" id="3G" role="37vLTx">
                        <node concept="37vLTw" id="3I" role="2Oq$k0">
                          <ref role="3cqZAo" node="3B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3H" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3K" role="3uHU7w" />
                  <node concept="37vLTw" id="3L" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3M" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_TestSubstitituteAbstractSubChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fk" resolve="TestSubstitituteAbstractSubChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="3N" role="3Kbo56">
              <node concept="3clFbJ" id="3P" role="3cqZAp">
                <node concept="3clFbS" id="3R" role="3clFbx">
                  <node concept="3cpWs8" id="3T" role="3cqZAp">
                    <node concept="3cpWsn" id="3V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3X" role="33vP2m">
                        <node concept="1pGfFk" id="3Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_TestSubstitituteChildAmbigousPosition1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3S" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_TestSubstitituteChildAmbigousPosition1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_TestSubstitituteChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3O" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fl" resolve="TestSubstitituteChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
                    <node concept="3cpWsn" id="4f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4h" role="33vP2m">
                        <node concept="1pGfFk" id="4i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_TestSubstitituteChildAmbigousPosition2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_TestSubstitituteChildAmbigousPosition2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_TestSubstitituteChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fm" resolve="TestSubstitituteChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4_" role="33vP2m">
                        <node concept="1pGfFk" id="4A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="37vLTI" id="4B" role="3clFbG">
                      <node concept="2OqwBi" id="4C" role="37vLTx">
                        <node concept="37vLTw" id="4E" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4D" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_TestSubstitituteChildOfWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4G" role="3uHU7w" />
                  <node concept="37vLTw" id="4H" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_TestSubstitituteChildOfWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4I" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_TestSubstitituteChildOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fn" resolve="TestSubstitituteChildOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="4J" role="3Kbo56">
              <node concept="3clFbJ" id="4L" role="3cqZAp">
                <node concept="3clFbS" id="4N" role="3clFbx">
                  <node concept="3cpWs8" id="4P" role="3cqZAp">
                    <node concept="3cpWsn" id="4R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4T" role="33vP2m">
                        <node concept="1pGfFk" id="4U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TestSubstitituteParentOfWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4O" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TestSubstitituteParentOfWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TestSubstitituteParentOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4K" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fo" resolve="TestSubstitituteParentOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
                    <node concept="3cpWsn" id="5b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5d" role="33vP2m">
                        <node concept="1pGfFk" id="5e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="37vLTI" id="5f" role="3clFbG">
                      <node concept="2OqwBi" id="5g" role="37vLTx">
                        <node concept="37vLTw" id="5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="5b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5h" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_TestSubstitituteSubChildAmbigousPosition1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5k" role="3uHU7w" />
                  <node concept="37vLTw" id="5l" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_TestSubstitituteSubChildAmbigousPosition1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5m" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_TestSubstitituteSubChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fp" resolve="TestSubstitituteSubChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="5n" role="3Kbo56">
              <node concept="3clFbJ" id="5p" role="3cqZAp">
                <node concept="3clFbS" id="5r" role="3clFbx">
                  <node concept="3cpWs8" id="5t" role="3cqZAp">
                    <node concept="3cpWsn" id="5v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5x" role="33vP2m">
                        <node concept="1pGfFk" id="5y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5u" role="3cqZAp">
                    <node concept="37vLTI" id="5z" role="3clFbG">
                      <node concept="2OqwBi" id="5$" role="37vLTx">
                        <node concept="37vLTw" id="5A" role="2Oq$k0">
                          <ref role="3cqZAo" node="5v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5_" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_TestSubstitituteSubChildAmbigousPosition2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5s" role="3clFbw">
                  <node concept="10Nm6u" id="5C" role="3uHU7w" />
                  <node concept="37vLTw" id="5D" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_TestSubstitituteSubChildAmbigousPosition2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5q" role="3cqZAp">
                <node concept="37vLTw" id="5E" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_TestSubstitituteSubChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5o" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fq" resolve="TestSubstitituteSubChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
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
                        <ref role="3cqZAo" node="b" resolve="props_TestSubstitituteWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5K" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_TestSubstitituteWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_TestSubstitituteWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5G" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fr" resolve="TestSubstitituteWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="67" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="68" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="69" role="33vP2m">
                        <node concept="1pGfFk" id="6a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_TestSubstituteAbstractChildWithConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_TestSubstituteAbstractChildWithConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_TestSubstituteAbstractChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fs" resolve="TestSubstituteAbstractChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3clFbJ" id="6l" role="3cqZAp">
                <node concept="3clFbS" id="6n" role="3clFbx">
                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                    <node concept="3cpWsn" id="6r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6t" role="33vP2m">
                        <node concept="1pGfFk" id="6u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="37vLTI" id="6v" role="3clFbG">
                      <node concept="2OqwBi" id="6w" role="37vLTx">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6x" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_TestSubstituteChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6o" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_TestSubstituteChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_TestSubstituteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ft" resolve="TestSubstituteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="6B" role="3Kbo56">
              <node concept="3clFbJ" id="6D" role="3cqZAp">
                <node concept="3clFbS" id="6F" role="3clFbx">
                  <node concept="3cpWs8" id="6H" role="3cqZAp">
                    <node concept="3cpWsn" id="6J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6L" role="33vP2m">
                        <node concept="1pGfFk" id="6M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="37vLTI" id="6N" role="3clFbG">
                      <node concept="2OqwBi" id="6O" role="37vLTx">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6P" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_TestSubstituteChildBrother" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6G" role="3clFbw">
                  <node concept="10Nm6u" id="6S" role="3uHU7w" />
                  <node concept="37vLTw" id="6T" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_TestSubstituteChildBrother" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_TestSubstituteChildBrother" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6C" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fu" resolve="TestSubstituteChildBrother" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="6V" role="3Kbo56">
              <node concept="3clFbJ" id="6X" role="3cqZAp">
                <node concept="3clFbS" id="6Z" role="3clFbx">
                  <node concept="3cpWs8" id="71" role="3cqZAp">
                    <node concept="3cpWsn" id="73" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="74" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="75" role="33vP2m">
                        <node concept="1pGfFk" id="76" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="72" role="3cqZAp">
                    <node concept="37vLTI" id="77" role="3clFbG">
                      <node concept="2OqwBi" id="78" role="37vLTx">
                        <node concept="37vLTw" id="7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="73" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="79" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_TestSubstituteChildSuper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="70" role="3clFbw">
                  <node concept="10Nm6u" id="7c" role="3uHU7w" />
                  <node concept="37vLTw" id="7d" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_TestSubstituteChildSuper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="37vLTw" id="7e" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_TestSubstituteChildSuper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6W" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fv" resolve="TestSubstituteChildSuper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
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
                        <ref role="3cqZAo" node="g" resolve="props_TestSubstituteChildToSpecialize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7k" role="3clFbw">
                  <node concept="10Nm6u" id="7w" role="3uHU7w" />
                  <node concept="37vLTw" id="7x" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_TestSubstituteChildToSpecialize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_TestSubstituteChildToSpecialize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7g" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fw" resolve="TestSubstituteChildToSpecialize" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3clFbJ" id="7_" role="3cqZAp">
                <node concept="3clFbS" id="7B" role="3clFbx">
                  <node concept="3cpWs8" id="7D" role="3cqZAp">
                    <node concept="3cpWsn" id="7F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7H" role="33vP2m">
                        <node concept="1pGfFk" id="7I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="37vLTI" id="7J" role="3clFbG">
                      <node concept="2OqwBi" id="7K" role="37vLTx">
                        <node concept="37vLTw" id="7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7L" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_TestSubstituteChildWithConstraints1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7C" role="3clFbw">
                  <node concept="10Nm6u" id="7O" role="3uHU7w" />
                  <node concept="37vLTw" id="7P" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_TestSubstituteChildWithConstraints1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="7Q" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_TestSubstituteChildWithConstraints1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fx" resolve="TestSubstituteChildWithConstraints1" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="7R" role="3Kbo56">
              <node concept="3clFbJ" id="7T" role="3cqZAp">
                <node concept="3clFbS" id="7V" role="3clFbx">
                  <node concept="3cpWs8" id="7X" role="3cqZAp">
                    <node concept="3cpWsn" id="7Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="80" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="81" role="33vP2m">
                        <node concept="1pGfFk" id="82" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="37vLTI" id="83" role="3clFbG">
                      <node concept="2OqwBi" id="84" role="37vLTx">
                        <node concept="37vLTw" id="86" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="87" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="85" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_TestSubstituteChildWithConstraints2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7W" role="3clFbw">
                  <node concept="10Nm6u" id="88" role="3uHU7w" />
                  <node concept="37vLTw" id="89" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_TestSubstituteChildWithConstraints2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="37vLTw" id="8a" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_TestSubstituteChildWithConstraints2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7S" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fy" resolve="TestSubstituteChildWithConstraints2" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="8b" role="3Kbo56">
              <node concept="3clFbJ" id="8d" role="3cqZAp">
                <node concept="3clFbS" id="8f" role="3clFbx">
                  <node concept="3cpWs8" id="8h" role="3cqZAp">
                    <node concept="3cpWsn" id="8j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8l" role="33vP2m">
                        <node concept="1pGfFk" id="8m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8i" role="3cqZAp">
                    <node concept="37vLTI" id="8n" role="3clFbG">
                      <node concept="2OqwBi" id="8o" role="37vLTx">
                        <node concept="37vLTw" id="8q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8p" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_TestSubstituteChildWithConstraints3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8g" role="3clFbw">
                  <node concept="10Nm6u" id="8s" role="3uHU7w" />
                  <node concept="37vLTw" id="8t" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_TestSubstituteChildWithConstraints3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="37vLTw" id="8u" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_TestSubstituteChildWithConstraints3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8c" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fz" resolve="TestSubstituteChildWithConstraints3" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="8v" role="3Kbo56">
              <node concept="3clFbJ" id="8x" role="3cqZAp">
                <node concept="3clFbS" id="8z" role="3clFbx">
                  <node concept="3cpWs8" id="8_" role="3cqZAp">
                    <node concept="3cpWsn" id="8B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8D" role="33vP2m">
                        <node concept="1pGfFk" id="8E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8A" role="3cqZAp">
                    <node concept="37vLTI" id="8F" role="3clFbG">
                      <node concept="2OqwBi" id="8G" role="37vLTx">
                        <node concept="37vLTw" id="8I" role="2Oq$k0">
                          <ref role="3cqZAo" node="8B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8H" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8$" role="3clFbw">
                  <node concept="10Nm6u" id="8K" role="3uHU7w" />
                  <node concept="37vLTw" id="8L" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="37vLTw" id="8M" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_TestSubstituteChildWithConstraintsAbstractWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8w" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f$" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="8N" role="3Kbo56">
              <node concept="3clFbJ" id="8P" role="3cqZAp">
                <node concept="3clFbS" id="8R" role="3clFbx">
                  <node concept="3cpWs8" id="8T" role="3cqZAp">
                    <node concept="3cpWsn" id="8V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8X" role="33vP2m">
                        <node concept="1pGfFk" id="8Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8U" role="3cqZAp">
                    <node concept="37vLTI" id="8Z" role="3clFbG">
                      <node concept="2OqwBi" id="90" role="37vLTx">
                        <node concept="37vLTw" id="92" role="2Oq$k0">
                          <ref role="3cqZAo" node="8V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="93" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="91" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_TestSubstituteChildWithConstraintsToWrap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8S" role="3clFbw">
                  <node concept="10Nm6u" id="94" role="3uHU7w" />
                  <node concept="37vLTw" id="95" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_TestSubstituteChildWithConstraintsToWrap" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="37vLTw" id="96" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_TestSubstituteChildWithConstraintsToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8O" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f_" resolve="TestSubstituteChildWithConstraintsToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="97" role="3Kbo56">
              <node concept="3clFbJ" id="99" role="3cqZAp">
                <node concept="3clFbS" id="9b" role="3clFbx">
                  <node concept="3cpWs8" id="9d" role="3cqZAp">
                    <node concept="3cpWsn" id="9f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9h" role="33vP2m">
                        <node concept="1pGfFk" id="9i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9e" role="3cqZAp">
                    <node concept="37vLTI" id="9j" role="3clFbG">
                      <node concept="2OqwBi" id="9k" role="37vLTx">
                        <node concept="37vLTw" id="9m" role="2Oq$k0">
                          <ref role="3cqZAo" node="9f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9l" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_TestSubstituteChildWithConstraintsWrapper1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9c" role="3clFbw">
                  <node concept="10Nm6u" id="9o" role="3uHU7w" />
                  <node concept="37vLTw" id="9p" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_TestSubstituteChildWithConstraintsWrapper1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="37vLTw" id="9q" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_TestSubstituteChildWithConstraintsWrapper1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="98" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fA" resolve="TestSubstituteChildWithConstraintsWrapper1" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="9r" role="3Kbo56">
              <node concept="3clFbJ" id="9t" role="3cqZAp">
                <node concept="3clFbS" id="9v" role="3clFbx">
                  <node concept="3cpWs8" id="9x" role="3cqZAp">
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
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="37vLTI" id="9B" role="3clFbG">
                      <node concept="2OqwBi" id="9C" role="37vLTx">
                        <node concept="37vLTw" id="9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="9z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9D" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_TestSubstituteChildWithConstraintsWrapper2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9w" role="3clFbw">
                  <node concept="10Nm6u" id="9G" role="3uHU7w" />
                  <node concept="37vLTw" id="9H" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_TestSubstituteChildWithConstraintsWrapper2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="37vLTw" id="9I" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_TestSubstituteChildWithConstraintsWrapper2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9s" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fB" resolve="TestSubstituteChildWithConstraintsWrapper2" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="9J" role="3Kbo56">
              <node concept="3clFbJ" id="9L" role="3cqZAp">
                <node concept="3clFbS" id="9N" role="3clFbx">
                  <node concept="3cpWs8" id="9P" role="3cqZAp">
                    <node concept="3cpWsn" id="9R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9T" role="33vP2m">
                        <node concept="1pGfFk" id="9U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                    <node concept="37vLTI" id="9V" role="3clFbG">
                      <node concept="2OqwBi" id="9W" role="37vLTx">
                        <node concept="37vLTw" id="9Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="9R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9X" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_TestSubstituteChildWithConstraintsWrapper3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9O" role="3clFbw">
                  <node concept="10Nm6u" id="a0" role="3uHU7w" />
                  <node concept="37vLTw" id="a1" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_TestSubstituteChildWithConstraintsWrapper3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9M" role="3cqZAp">
                <node concept="37vLTw" id="a2" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_TestSubstituteChildWithConstraintsWrapper3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9K" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fC" resolve="TestSubstituteChildWithConstraintsWrapper3" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="a3" role="3Kbo56">
              <node concept="3clFbJ" id="a5" role="3cqZAp">
                <node concept="3clFbS" id="a7" role="3clFbx">
                  <node concept="3cpWs8" id="a9" role="3cqZAp">
                    <node concept="3cpWsn" id="ab" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ac" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ad" role="33vP2m">
                        <node concept="1pGfFk" id="ae" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aa" role="3cqZAp">
                    <node concept="37vLTI" id="af" role="3clFbG">
                      <node concept="2OqwBi" id="ag" role="37vLTx">
                        <node concept="37vLTw" id="ai" role="2Oq$k0">
                          <ref role="3cqZAo" node="ab" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ah" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_TestSubstituteConceptChildToReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a8" role="3clFbw">
                  <node concept="10Nm6u" id="ak" role="3uHU7w" />
                  <node concept="37vLTw" id="al" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_TestSubstituteConceptChildToReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a6" role="3cqZAp">
                <node concept="37vLTw" id="am" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_TestSubstituteConceptChildToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a4" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fD" resolve="TestSubstituteConceptChildToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="an" role="3Kbo56">
              <node concept="3clFbJ" id="ap" role="3cqZAp">
                <node concept="3clFbS" id="ar" role="3clFbx">
                  <node concept="3cpWs8" id="at" role="3cqZAp">
                    <node concept="3cpWsn" id="av" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ax" role="33vP2m">
                        <node concept="1pGfFk" id="ay" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="au" role="3cqZAp">
                    <node concept="37vLTI" id="az" role="3clFbG">
                      <node concept="2OqwBi" id="a$" role="37vLTx">
                        <node concept="37vLTw" id="aA" role="2Oq$k0">
                          <ref role="3cqZAo" node="av" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a_" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_TestSubstituteConceptToWrap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="as" role="3clFbw">
                  <node concept="10Nm6u" id="aC" role="3uHU7w" />
                  <node concept="37vLTw" id="aD" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_TestSubstituteConceptToWrap" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <node concept="37vLTw" id="aE" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_TestSubstituteConceptToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ao" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fE" resolve="TestSubstituteConceptToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="aF" role="3Kbo56">
              <node concept="3clFbJ" id="aH" role="3cqZAp">
                <node concept="3clFbS" id="aJ" role="3clFbx">
                  <node concept="3cpWs8" id="aL" role="3cqZAp">
                    <node concept="3cpWsn" id="aN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aP" role="33vP2m">
                        <node concept="1pGfFk" id="aQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aM" role="3cqZAp">
                    <node concept="37vLTI" id="aR" role="3clFbG">
                      <node concept="2OqwBi" id="aS" role="37vLTx">
                        <node concept="37vLTw" id="aU" role="2Oq$k0">
                          <ref role="3cqZAo" node="aN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aT" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_TestSubstituteGrandChildWithConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aK" role="3clFbw">
                  <node concept="10Nm6u" id="aW" role="3uHU7w" />
                  <node concept="37vLTw" id="aX" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_TestSubstituteGrandChildWithConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <node concept="37vLTw" id="aY" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_TestSubstituteGrandChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aG" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fF" resolve="TestSubstituteGrandChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="aZ" role="3Kbo56">
              <node concept="3clFbJ" id="b1" role="3cqZAp">
                <node concept="3clFbS" id="b3" role="3clFbx">
                  <node concept="3cpWs8" id="b5" role="3cqZAp">
                    <node concept="3cpWsn" id="b8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ba" role="33vP2m">
                        <node concept="1pGfFk" id="bb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b6" role="3cqZAp">
                    <node concept="2OqwBi" id="bc" role="3clFbG">
                      <node concept="37vLTw" id="bd" role="2Oq$k0">
                        <ref role="3cqZAo" node="b8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="be" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bf" role="37wK5m">
                          <property role="Xl_RC" value="see TestTransform_ChildWithConstraints_CanBeAncestor_GrandChild " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b7" role="3cqZAp">
                    <node concept="37vLTI" id="bg" role="3clFbG">
                      <node concept="2OqwBi" id="bh" role="37vLTx">
                        <node concept="37vLTw" id="bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="b8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bi" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_TestSubstituteGrandChildWithConstraintsProhibited" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b4" role="3clFbw">
                  <node concept="10Nm6u" id="bl" role="3uHU7w" />
                  <node concept="37vLTw" id="bm" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_TestSubstituteGrandChildWithConstraintsProhibited" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b2" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_TestSubstituteGrandChildWithConstraintsProhibited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b0" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fG" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <node concept="3clFbJ" id="bq" role="3cqZAp">
                <node concept="3clFbS" id="bs" role="3clFbx">
                  <node concept="3cpWs8" id="bu" role="3cqZAp">
                    <node concept="3cpWsn" id="bw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="by" role="33vP2m">
                        <node concept="1pGfFk" id="bz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <node concept="37vLTI" id="b$" role="3clFbG">
                      <node concept="2OqwBi" id="b_" role="37vLTx">
                        <node concept="37vLTw" id="bB" role="2Oq$k0">
                          <ref role="3cqZAo" node="bw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bA" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_TestSubstituteNotSubconceptOfChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bt" role="3clFbw">
                  <node concept="10Nm6u" id="bD" role="3uHU7w" />
                  <node concept="37vLTw" id="bE" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_TestSubstituteNotSubconceptOfChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bF" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_TestSubstituteNotSubconceptOfChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bp" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fH" resolve="TestSubstituteNotSubconceptOfChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="bG" role="3Kbo56">
              <node concept="3clFbJ" id="bI" role="3cqZAp">
                <node concept="3clFbS" id="bK" role="3clFbx">
                  <node concept="3cpWs8" id="bM" role="3cqZAp">
                    <node concept="3cpWsn" id="bO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bQ" role="33vP2m">
                        <node concept="1pGfFk" id="bR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bN" role="3cqZAp">
                    <node concept="37vLTI" id="bS" role="3clFbG">
                      <node concept="2OqwBi" id="bT" role="37vLTx">
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="bO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bU" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_TestSubstituteParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bL" role="3clFbw">
                  <node concept="10Nm6u" id="bX" role="3uHU7w" />
                  <node concept="37vLTw" id="bY" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_TestSubstituteParent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <node concept="37vLTw" id="bZ" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_TestSubstituteParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bH" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fI" resolve="TestSubstituteParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="c0" role="3Kbo56">
              <node concept="3clFbJ" id="c2" role="3cqZAp">
                <node concept="3clFbS" id="c4" role="3clFbx">
                  <node concept="3cpWs8" id="c6" role="3cqZAp">
                    <node concept="3cpWsn" id="c8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ca" role="33vP2m">
                        <node concept="1pGfFk" id="cb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c7" role="3cqZAp">
                    <node concept="37vLTI" id="cc" role="3clFbG">
                      <node concept="2OqwBi" id="cd" role="37vLTx">
                        <node concept="37vLTw" id="cf" role="2Oq$k0">
                          <ref role="3cqZAo" node="c8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ce" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_TestSubstituteParentToReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c5" role="3clFbw">
                  <node concept="10Nm6u" id="ch" role="3uHU7w" />
                  <node concept="37vLTw" id="ci" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_TestSubstituteParentToReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="37vLTw" id="cj" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_TestSubstituteParentToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c1" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fJ" resolve="TestSubstituteParentToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="ck" role="3Kbo56">
              <node concept="3clFbJ" id="cm" role="3cqZAp">
                <node concept="3clFbS" id="co" role="3clFbx">
                  <node concept="3cpWs8" id="cq" role="3cqZAp">
                    <node concept="3cpWsn" id="cs" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ct" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cu" role="33vP2m">
                        <node concept="1pGfFk" id="cv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cr" role="3cqZAp">
                    <node concept="37vLTI" id="cw" role="3clFbG">
                      <node concept="2OqwBi" id="cx" role="37vLTx">
                        <node concept="37vLTw" id="cz" role="2Oq$k0">
                          <ref role="3cqZAo" node="cs" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cy" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_TestSubstituteParentWithConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cp" role="3clFbw">
                  <node concept="10Nm6u" id="c_" role="3uHU7w" />
                  <node concept="37vLTw" id="cA" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_TestSubstituteParentWithConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cn" role="3cqZAp">
                <node concept="37vLTw" id="cB" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_TestSubstituteParentWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cl" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fK" resolve="TestSubstituteParentWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="cC" role="3Kbo56">
              <node concept="3clFbJ" id="cE" role="3cqZAp">
                <node concept="3clFbS" id="cG" role="3clFbx">
                  <node concept="3cpWs8" id="cI" role="3cqZAp">
                    <node concept="3cpWsn" id="cK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cM" role="33vP2m">
                        <node concept="1pGfFk" id="cN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="37vLTI" id="cO" role="3clFbG">
                      <node concept="2OqwBi" id="cP" role="37vLTx">
                        <node concept="37vLTw" id="cR" role="2Oq$k0">
                          <ref role="3cqZAo" node="cK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cQ" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_TestSubstituteSpecialChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cH" role="3clFbw">
                  <node concept="10Nm6u" id="cT" role="3uHU7w" />
                  <node concept="37vLTw" id="cU" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_TestSubstituteSpecialChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="37vLTw" id="cV" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_TestSubstituteSpecialChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cD" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fL" resolve="TestSubstituteSpecialChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="cW" role="3Kbo56">
              <node concept="3clFbJ" id="cY" role="3cqZAp">
                <node concept="3clFbS" id="d0" role="3clFbx">
                  <node concept="3cpWs8" id="d2" role="3cqZAp">
                    <node concept="3cpWsn" id="d4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d6" role="33vP2m">
                        <node concept="1pGfFk" id="d7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d3" role="3cqZAp">
                    <node concept="37vLTI" id="d8" role="3clFbG">
                      <node concept="2OqwBi" id="d9" role="37vLTx">
                        <node concept="37vLTw" id="db" role="2Oq$k0">
                          <ref role="3cqZAo" node="d4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="da" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_TestSubstituteSpecialChildAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d1" role="3clFbw">
                  <node concept="10Nm6u" id="dd" role="3uHU7w" />
                  <node concept="37vLTw" id="de" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_TestSubstituteSpecialChildAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="37vLTw" id="df" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_TestSubstituteSpecialChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cX" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fM" resolve="TestSubstituteSpecialChildAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="dg" role="3Kbo56">
              <node concept="3clFbJ" id="di" role="3cqZAp">
                <node concept="3clFbS" id="dk" role="3clFbx">
                  <node concept="3cpWs8" id="dm" role="3cqZAp">
                    <node concept="3cpWsn" id="do" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dq" role="33vP2m">
                        <node concept="1pGfFk" id="dr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dn" role="3cqZAp">
                    <node concept="37vLTI" id="ds" role="3clFbG">
                      <node concept="2OqwBi" id="dt" role="37vLTx">
                        <node concept="37vLTw" id="dv" role="2Oq$k0">
                          <ref role="3cqZAo" node="do" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="du" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_TestSubstituteSpecialParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dl" role="3clFbw">
                  <node concept="10Nm6u" id="dx" role="3uHU7w" />
                  <node concept="37vLTw" id="dy" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_TestSubstituteSpecialParent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dj" role="3cqZAp">
                <node concept="37vLTw" id="dz" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_TestSubstituteSpecialParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dh" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fN" resolve="TestSubstituteSpecialParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="d$" role="3Kbo56">
              <node concept="3clFbJ" id="dA" role="3cqZAp">
                <node concept="3clFbS" id="dC" role="3clFbx">
                  <node concept="3cpWs8" id="dE" role="3cqZAp">
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
                  <node concept="3clFbF" id="dF" role="3cqZAp">
                    <node concept="37vLTI" id="dK" role="3clFbG">
                      <node concept="2OqwBi" id="dL" role="37vLTx">
                        <node concept="37vLTw" id="dN" role="2Oq$k0">
                          <ref role="3cqZAo" node="dG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dM" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_TestSubstituteSpecialSubChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dD" role="3clFbw">
                  <node concept="10Nm6u" id="dP" role="3uHU7w" />
                  <node concept="37vLTw" id="dQ" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_TestSubstituteSpecialSubChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dB" role="3cqZAp">
                <node concept="37vLTw" id="dR" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_TestSubstituteSpecialSubChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d_" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fO" resolve="TestSubstituteSpecialSubChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="dS" role="3Kbo56">
              <node concept="3clFbJ" id="dU" role="3cqZAp">
                <node concept="3clFbS" id="dW" role="3clFbx">
                  <node concept="3cpWs8" id="dY" role="3cqZAp">
                    <node concept="3cpWsn" id="e0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e2" role="33vP2m">
                        <node concept="1pGfFk" id="e3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dZ" role="3cqZAp">
                    <node concept="37vLTI" id="e4" role="3clFbG">
                      <node concept="2OqwBi" id="e5" role="37vLTx">
                        <node concept="37vLTw" id="e7" role="2Oq$k0">
                          <ref role="3cqZAo" node="e0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e6" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_TestSubstituteSubChild1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dX" role="3clFbw">
                  <node concept="10Nm6u" id="e9" role="3uHU7w" />
                  <node concept="37vLTw" id="ea" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_TestSubstituteSubChild1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dV" role="3cqZAp">
                <node concept="37vLTw" id="eb" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_TestSubstituteSubChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dT" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fP" resolve="TestSubstituteSubChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="ec" role="3Kbo56">
              <node concept="3clFbJ" id="ee" role="3cqZAp">
                <node concept="3clFbS" id="eg" role="3clFbx">
                  <node concept="3cpWs8" id="ei" role="3cqZAp">
                    <node concept="3cpWsn" id="ek" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="el" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="em" role="33vP2m">
                        <node concept="1pGfFk" id="en" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ej" role="3cqZAp">
                    <node concept="37vLTI" id="eo" role="3clFbG">
                      <node concept="2OqwBi" id="ep" role="37vLTx">
                        <node concept="37vLTw" id="er" role="2Oq$k0">
                          <ref role="3cqZAo" node="ek" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="es" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eq" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_TestSubstituteSubChild2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eh" role="3clFbw">
                  <node concept="10Nm6u" id="et" role="3uHU7w" />
                  <node concept="37vLTw" id="eu" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_TestSubstituteSubChild2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ef" role="3cqZAp">
                <node concept="37vLTw" id="ev" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_TestSubstituteSubChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ed" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fQ" resolve="TestSubstituteSubChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="ew" role="3Kbo56">
              <node concept="3clFbJ" id="ey" role="3cqZAp">
                <node concept="3clFbS" id="e$" role="3clFbx">
                  <node concept="3cpWs8" id="eA" role="3cqZAp">
                    <node concept="3cpWsn" id="eC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eE" role="33vP2m">
                        <node concept="1pGfFk" id="eF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eB" role="3cqZAp">
                    <node concept="37vLTI" id="eG" role="3clFbG">
                      <node concept="2OqwBi" id="eH" role="37vLTx">
                        <node concept="37vLTw" id="eJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="eC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eI" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_TestSubstituteSubChildSmartReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e_" role="3clFbw">
                  <node concept="10Nm6u" id="eL" role="3uHU7w" />
                  <node concept="37vLTw" id="eM" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_TestSubstituteSubChildSmartReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ez" role="3cqZAp">
                <node concept="37vLTw" id="eN" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_TestSubstituteSubChildSmartReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ex" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fR" resolve="TestSubstituteSubChildSmartReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="eO" role="3Kbo56">
              <node concept="3clFbJ" id="eQ" role="3cqZAp">
                <node concept="3clFbS" id="eS" role="3clFbx">
                  <node concept="3cpWs8" id="eU" role="3cqZAp">
                    <node concept="3cpWsn" id="eW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eY" role="33vP2m">
                        <node concept="1pGfFk" id="eZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eV" role="3cqZAp">
                    <node concept="37vLTI" id="f0" role="3clFbG">
                      <node concept="2OqwBi" id="f1" role="37vLTx">
                        <node concept="37vLTw" id="f3" role="2Oq$k0">
                          <ref role="3cqZAo" node="eW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f2" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_TestSubstituteSubConceptToWrap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eT" role="3clFbw">
                  <node concept="10Nm6u" id="f5" role="3uHU7w" />
                  <node concept="37vLTw" id="f6" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_TestSubstituteSubConceptToWrap" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="37vLTw" id="f7" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_TestSubstituteSubConceptToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eP" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fS" resolve="TestSubstituteSubConceptToWrap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23" role="3cqZAp">
          <node concept="10Nm6u" id="f8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="f9">
    <node concept="39e2AJ" id="fa" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fd" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fb" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fe" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ff" role="39e2AY">
          <ref role="39e2AS" node="mK" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fg">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="fh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="g0" role="1B3o_S" />
      <node concept="3uibUv" id="g1" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConceptForMenuParameterizedByPrimitiveType" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
      <node concept="10Oyi0" id="g3" role="1tU5fm" />
      <node concept="3cmrfG" id="g4" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      <node concept="10Oyi0" id="g6" role="1tU5fm" />
      <node concept="3cmrfG" id="g7" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
      <node concept="10Oyi0" id="g9" role="1tU5fm" />
      <node concept="3cmrfG" id="ga" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="fl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteChildAmbigousPosition1" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
      <node concept="10Oyi0" id="gc" role="1tU5fm" />
      <node concept="3cmrfG" id="gd" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="fm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteChildAmbigousPosition2" />
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
      <node concept="10Oyi0" id="gf" role="1tU5fm" />
      <node concept="3cmrfG" id="gg" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteChildOfWrapper" />
      <node concept="3Tm1VV" id="gh" role="1B3o_S" />
      <node concept="10Oyi0" id="gi" role="1tU5fm" />
      <node concept="3cmrfG" id="gj" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="fo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteParentOfWrapper" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="10Oyi0" id="gl" role="1tU5fm" />
      <node concept="3cmrfG" id="gm" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="fp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="10Oyi0" id="go" role="1tU5fm" />
      <node concept="3cmrfG" id="gp" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="fq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="10Oyi0" id="gr" role="1tU5fm" />
      <node concept="3cmrfG" id="gs" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="fr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstitituteWrapper" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      <node concept="10Oyi0" id="gu" role="1tU5fm" />
      <node concept="3cmrfG" id="gv" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="fs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteAbstractChildWithConstraints" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="10Oyi0" id="gx" role="1tU5fm" />
      <node concept="3cmrfG" id="gy" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ft" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChild" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
      <node concept="10Oyi0" id="g$" role="1tU5fm" />
      <node concept="3cmrfG" id="g_" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="fu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildBrother" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
      <node concept="10Oyi0" id="gB" role="1tU5fm" />
      <node concept="3cmrfG" id="gC" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildSuper" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="10Oyi0" id="gE" role="1tU5fm" />
      <node concept="3cmrfG" id="gF" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="fw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildToSpecialize" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
      <node concept="10Oyi0" id="gH" role="1tU5fm" />
      <node concept="3cmrfG" id="gI" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="fx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraints1" />
      <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
      <node concept="10Oyi0" id="gK" role="1tU5fm" />
      <node concept="3cmrfG" id="gL" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="fy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraints2" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
      <node concept="10Oyi0" id="gN" role="1tU5fm" />
      <node concept="3cmrfG" id="gO" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="fz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraints3" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
      <node concept="10Oyi0" id="gQ" role="1tU5fm" />
      <node concept="3cmrfG" id="gR" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="f$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      <node concept="10Oyi0" id="gT" role="1tU5fm" />
      <node concept="3cmrfG" id="gU" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="f_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsToWrap" />
      <node concept="3Tm1VV" id="gV" role="1B3o_S" />
      <node concept="10Oyi0" id="gW" role="1tU5fm" />
      <node concept="3cmrfG" id="gX" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="fA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3Tm1VV" id="gY" role="1B3o_S" />
      <node concept="10Oyi0" id="gZ" role="1tU5fm" />
      <node concept="3cmrfG" id="h0" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="fB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
      <node concept="10Oyi0" id="h2" role="1tU5fm" />
      <node concept="3cmrfG" id="h3" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="fC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3Tm1VV" id="h4" role="1B3o_S" />
      <node concept="10Oyi0" id="h5" role="1tU5fm" />
      <node concept="3cmrfG" id="h6" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="fD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteConceptChildToReference" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
      <node concept="10Oyi0" id="h8" role="1tU5fm" />
      <node concept="3cmrfG" id="h9" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="fE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteConceptToWrap" />
      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
      <node concept="10Oyi0" id="hb" role="1tU5fm" />
      <node concept="3cmrfG" id="hc" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="fF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteGrandChildWithConstraints" />
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
      <node concept="10Oyi0" id="he" role="1tU5fm" />
      <node concept="3cmrfG" id="hf" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="fG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3Tm1VV" id="hg" role="1B3o_S" />
      <node concept="10Oyi0" id="hh" role="1tU5fm" />
      <node concept="3cmrfG" id="hi" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="fH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteNotSubconceptOfChild" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
      <node concept="10Oyi0" id="hk" role="1tU5fm" />
      <node concept="3cmrfG" id="hl" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="fI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteParent" />
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
      <node concept="10Oyi0" id="hn" role="1tU5fm" />
      <node concept="3cmrfG" id="ho" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="fJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteParentToReference" />
      <node concept="3Tm1VV" id="hp" role="1B3o_S" />
      <node concept="10Oyi0" id="hq" role="1tU5fm" />
      <node concept="3cmrfG" id="hr" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="fK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteParentWithConstraints" />
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="10Oyi0" id="ht" role="1tU5fm" />
      <node concept="3cmrfG" id="hu" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="fL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialChild" />
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
      <node concept="10Oyi0" id="hw" role="1tU5fm" />
      <node concept="3cmrfG" id="hx" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="fM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialChildAttribute" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="10Oyi0" id="hz" role="1tU5fm" />
      <node concept="3cmrfG" id="h$" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="fN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialParent" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
      <node concept="10Oyi0" id="hA" role="1tU5fm" />
      <node concept="3cmrfG" id="hB" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="fO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSpecialSubChild" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
      <node concept="10Oyi0" id="hD" role="1tU5fm" />
      <node concept="3cmrfG" id="hE" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="fP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSubChild1" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
      <node concept="10Oyi0" id="hG" role="1tU5fm" />
      <node concept="3cmrfG" id="hH" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="fQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSubChild2" />
      <node concept="3Tm1VV" id="hI" role="1B3o_S" />
      <node concept="10Oyi0" id="hJ" role="1tU5fm" />
      <node concept="3cmrfG" id="hK" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="fR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSubChildSmartReference" />
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
      <node concept="10Oyi0" id="hM" role="1tU5fm" />
      <node concept="3cmrfG" id="hN" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="fS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSubstituteSubConceptToWrap" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
      <node concept="10Oyi0" id="hP" role="1tU5fm" />
      <node concept="3cmrfG" id="hQ" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="2tJIrI" id="fT" role="jymVt" />
    <node concept="3clFbW" id="fU" role="jymVt">
      <node concept="3cqZAl" id="hR" role="3clF45" />
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
      <node concept="3clFbS" id="hT" role="3clF47">
        <node concept="3cpWs8" id="hU" role="3cqZAp">
          <node concept="3cpWsn" id="iz" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="i$" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="i_" role="33vP2m">
              <node concept="1pGfFk" id="iA" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="iB" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="iC" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iG" role="37wK5m">
                <property role="1adDun" value="0x75a761fb50351afbL" />
              </node>
              <node concept="37vLTw" id="iH" role="37wK5m">
                <ref role="3cqZAo" node="fi" resolve="TestConceptForMenuParameterizedByPrimitiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iL" role="37wK5m">
                <property role="1adDun" value="0x7f53d2199235476bL" />
              </node>
              <node concept="37vLTw" id="iM" role="37wK5m">
                <ref role="3cqZAo" node="fj" resolve="TestSubstitituteAbstractChildAmbigousPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iQ" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992362f22L" />
              </node>
              <node concept="37vLTw" id="iR" role="37wK5m">
                <ref role="3cqZAo" node="fk" resolve="TestSubstitituteAbstractSubChildAmbigousPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iV" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992378bccL" />
              </node>
              <node concept="37vLTw" id="iW" role="37wK5m">
                <ref role="3cqZAo" node="fl" resolve="TestSubstitituteChildAmbigousPosition1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j0" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992378f83L" />
              </node>
              <node concept="37vLTw" id="j1" role="37wK5m">
                <ref role="3cqZAo" node="fm" resolve="TestSubstitituteChildAmbigousPosition2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j5" role="37wK5m">
                <property role="1adDun" value="0x401156263ff3470cL" />
              </node>
              <node concept="37vLTw" id="j6" role="37wK5m">
                <ref role="3cqZAo" node="fn" resolve="TestSubstitituteChildOfWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ja" role="37wK5m">
                <property role="1adDun" value="0x401156263ff2fe4cL" />
              </node>
              <node concept="37vLTw" id="jb" role="37wK5m">
                <ref role="3cqZAo" node="fo" resolve="TestSubstitituteParentOfWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jf" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992386b18L" />
              </node>
              <node concept="37vLTw" id="jg" role="37wK5m">
                <ref role="3cqZAo" node="fp" resolve="TestSubstitituteSubChildAmbigousPosition1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jk" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992386b19L" />
              </node>
              <node concept="37vLTw" id="jl" role="37wK5m">
                <ref role="3cqZAo" node="fq" resolve="TestSubstitituteSubChildAmbigousPosition2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jp" role="37wK5m">
                <property role="1adDun" value="0x401156263ff3470bL" />
              </node>
              <node concept="37vLTw" id="jq" role="37wK5m">
                <ref role="3cqZAo" node="fr" resolve="TestSubstitituteWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ju" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
              <node concept="37vLTw" id="jv" role="37wK5m">
                <ref role="3cqZAo" node="fs" resolve="TestSubstituteAbstractChildWithConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jz" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
              <node concept="37vLTw" id="j$" role="37wK5m">
                <ref role="3cqZAo" node="ft" resolve="TestSubstituteChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jC" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb69f5L" />
              </node>
              <node concept="37vLTw" id="jD" role="37wK5m">
                <ref role="3cqZAo" node="fu" resolve="TestSubstituteChildBrother" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jH" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb698eL" />
              </node>
              <node concept="37vLTw" id="jI" role="37wK5m">
                <ref role="3cqZAo" node="fv" resolve="TestSubstituteChildSuper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jM" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a97L" />
              </node>
              <node concept="37vLTw" id="jN" role="37wK5m">
                <ref role="3cqZAo" node="fw" resolve="TestSubstituteChildToSpecialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jR" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
              </node>
              <node concept="37vLTw" id="jS" role="37wK5m">
                <ref role="3cqZAo" node="fx" resolve="TestSubstituteChildWithConstraints1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jW" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2ccf9b3L" />
              </node>
              <node concept="37vLTw" id="jX" role="37wK5m">
                <ref role="3cqZAo" node="fy" resolve="TestSubstituteChildWithConstraints2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k1" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2ceddc8L" />
              </node>
              <node concept="37vLTw" id="k2" role="37wK5m">
                <ref role="3cqZAo" node="fz" resolve="TestSubstituteChildWithConstraints3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k6" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
              <node concept="37vLTw" id="k7" role="37wK5m">
                <ref role="3cqZAo" node="f$" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kb" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d21688L" />
              </node>
              <node concept="37vLTw" id="kc" role="37wK5m">
                <ref role="3cqZAo" node="f_" resolve="TestSubstituteChildWithConstraintsToWrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kg" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d21687L" />
              </node>
              <node concept="37vLTw" id="kh" role="37wK5m">
                <ref role="3cqZAo" node="fA" resolve="TestSubstituteChildWithConstraintsWrapper1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kl" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36ae2L" />
              </node>
              <node concept="37vLTw" id="km" role="37wK5m">
                <ref role="3cqZAo" node="fB" resolve="TestSubstituteChildWithConstraintsWrapper2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kq" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d41c8eL" />
              </node>
              <node concept="37vLTw" id="kr" role="37wK5m">
                <ref role="3cqZAo" node="fC" resolve="TestSubstituteChildWithConstraintsWrapper3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kv" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
              </node>
              <node concept="37vLTw" id="kw" role="37wK5m">
                <ref role="3cqZAo" node="fD" resolve="TestSubstituteConceptChildToReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2aaL" />
              </node>
              <node concept="37vLTw" id="k_" role="37wK5m">
                <ref role="3cqZAo" node="fE" resolve="TestSubstituteConceptToWrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0x2d4683aef72697c0L" />
              </node>
              <node concept="37vLTw" id="kE" role="37wK5m">
                <ref role="3cqZAo" node="fF" resolve="TestSubstituteGrandChildWithConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kI" role="37wK5m">
                <property role="1adDun" value="0x73096e13d1e2b4e1L" />
              </node>
              <node concept="37vLTw" id="kJ" role="37wK5m">
                <ref role="3cqZAo" node="fG" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kN" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992314d41L" />
              </node>
              <node concept="37vLTw" id="kO" role="37wK5m">
                <ref role="3cqZAo" node="fH" resolve="TestSubstituteNotSubconceptOfChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kS" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0bdL" />
              </node>
              <node concept="37vLTw" id="kT" role="37wK5m">
                <ref role="3cqZAo" node="fI" resolve="TestSubstituteParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kX" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3aa7c75fL" />
              </node>
              <node concept="37vLTw" id="kY" role="37wK5m">
                <ref role="3cqZAo" node="fJ" resolve="TestSubstituteParentToReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l2" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
              </node>
              <node concept="37vLTw" id="l3" role="37wK5m">
                <ref role="3cqZAo" node="fK" resolve="TestSubstituteParentWithConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l7" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a98L" />
              </node>
              <node concept="37vLTw" id="l8" role="37wK5m">
                <ref role="3cqZAo" node="fL" resolve="TestSubstituteSpecialChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lc" role="37wK5m">
                <property role="1adDun" value="0x51ed57d5dc9c3b8L" />
              </node>
              <node concept="37vLTw" id="ld" role="37wK5m">
                <ref role="3cqZAo" node="fM" resolve="TestSubstituteSpecialChildAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a99L" />
              </node>
              <node concept="37vLTw" id="li" role="37wK5m">
                <ref role="3cqZAo" node="fN" resolve="TestSubstituteSpecialParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lm" role="37wK5m">
                <property role="1adDun" value="0x77c1a85c9f90b75bL" />
              </node>
              <node concept="37vLTw" id="ln" role="37wK5m">
                <ref role="3cqZAo" node="fO" resolve="TestSubstituteSpecialSubChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lr" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2a8L" />
              </node>
              <node concept="37vLTw" id="ls" role="37wK5m">
                <ref role="3cqZAo" node="fP" resolve="TestSubstituteSubChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lw" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2a9L" />
              </node>
              <node concept="37vLTw" id="lx" role="37wK5m">
                <ref role="3cqZAo" node="fQ" resolve="TestSubstituteSubChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l_" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2aeL" />
              </node>
              <node concept="37vLTw" id="lA" role="37wK5m">
                <ref role="3cqZAo" node="fR" resolve="TestSubstituteSubChildSmartReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lE" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2abL" />
              </node>
              <node concept="37vLTw" id="lF" role="37wK5m">
                <ref role="3cqZAo" node="fS" resolve="TestSubstituteSubConceptToWrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="37vLTI" id="lG" role="3clFbG">
            <node concept="2OqwBi" id="lH" role="37vLTx">
              <node concept="37vLTw" id="lJ" role="2Oq$k0">
                <ref role="3cqZAo" node="iz" resolve="builder" />
              </node>
              <node concept="liA8E" id="lK" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="lI" role="37vLTJ">
              <ref role="3cqZAo" node="fh" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fV" role="jymVt" />
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lL" role="3clF45" />
      <node concept="3clFbS" id="lM" role="3clF47">
        <node concept="3cpWs6" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3cqZAk">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="lS" role="37wK5m">
                <ref role="3cqZAo" node="lN" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="lT" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fX" role="jymVt" />
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lU" role="3clF45" />
      <node concept="3Tm1VV" id="lV" role="1B3o_S" />
      <node concept="3clFbS" id="lW" role="3clF47">
        <node concept="3cpWs6" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3cqZAk">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="m2" role="37wK5m">
                <ref role="3cqZAo" node="lX" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="m3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="m4">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="m5" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="m6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConceptForMenuParameterizedByPrimitiveType" />
      <node concept="3uibUv" id="nv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nw" role="33vP2m">
        <ref role="37wK5l" node="mS" resolve="createDescriptorForTestConceptForMenuParameterizedByPrimitiveType" />
      </node>
    </node>
    <node concept="312cEg" id="m7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3uibUv" id="nx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ny" role="33vP2m">
        <ref role="37wK5l" node="mT" resolve="createDescriptorForTestSubstitituteAbstractChildAmbigousPosition" />
      </node>
    </node>
    <node concept="312cEg" id="m8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3uibUv" id="nz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n$" role="33vP2m">
        <ref role="37wK5l" node="mU" resolve="createDescriptorForTestSubstitituteAbstractSubChildAmbigousPosition" />
      </node>
    </node>
    <node concept="312cEg" id="m9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteChildAmbigousPosition1" />
      <node concept="3uibUv" id="n_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nA" role="33vP2m">
        <ref role="37wK5l" node="mV" resolve="createDescriptorForTestSubstitituteChildAmbigousPosition1" />
      </node>
    </node>
    <node concept="312cEg" id="ma" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteChildAmbigousPosition2" />
      <node concept="3uibUv" id="nB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nC" role="33vP2m">
        <ref role="37wK5l" node="mW" resolve="createDescriptorForTestSubstitituteChildAmbigousPosition2" />
      </node>
    </node>
    <node concept="312cEg" id="mb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteChildOfWrapper" />
      <node concept="3uibUv" id="nD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nE" role="33vP2m">
        <ref role="37wK5l" node="mX" resolve="createDescriptorForTestSubstitituteChildOfWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="mc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteParentOfWrapper" />
      <node concept="3uibUv" id="nF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nG" role="33vP2m">
        <ref role="37wK5l" node="mY" resolve="createDescriptorForTestSubstitituteParentOfWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="md" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3uibUv" id="nH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nI" role="33vP2m">
        <ref role="37wK5l" node="mZ" resolve="createDescriptorForTestSubstitituteSubChildAmbigousPosition1" />
      </node>
    </node>
    <node concept="312cEg" id="me" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3uibUv" id="nJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nK" role="33vP2m">
        <ref role="37wK5l" node="n0" resolve="createDescriptorForTestSubstitituteSubChildAmbigousPosition2" />
      </node>
    </node>
    <node concept="312cEg" id="mf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstitituteWrapper" />
      <node concept="3uibUv" id="nL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nM" role="33vP2m">
        <ref role="37wK5l" node="n1" resolve="createDescriptorForTestSubstitituteWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="mg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteAbstractChildWithConstraints" />
      <node concept="3uibUv" id="nN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nO" role="33vP2m">
        <ref role="37wK5l" node="n2" resolve="createDescriptorForTestSubstituteAbstractChildWithConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="mh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChild" />
      <node concept="3uibUv" id="nP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nQ" role="33vP2m">
        <ref role="37wK5l" node="n3" resolve="createDescriptorForTestSubstituteChild" />
      </node>
    </node>
    <node concept="312cEg" id="mi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildBrother" />
      <node concept="3uibUv" id="nR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nS" role="33vP2m">
        <ref role="37wK5l" node="n4" resolve="createDescriptorForTestSubstituteChildBrother" />
      </node>
    </node>
    <node concept="312cEg" id="mj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildSuper" />
      <node concept="3uibUv" id="nT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nU" role="33vP2m">
        <ref role="37wK5l" node="n5" resolve="createDescriptorForTestSubstituteChildSuper" />
      </node>
    </node>
    <node concept="312cEg" id="mk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildToSpecialize" />
      <node concept="3uibUv" id="nV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nW" role="33vP2m">
        <ref role="37wK5l" node="n6" resolve="createDescriptorForTestSubstituteChildToSpecialize" />
      </node>
    </node>
    <node concept="312cEg" id="ml" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraints1" />
      <node concept="3uibUv" id="nX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nY" role="33vP2m">
        <ref role="37wK5l" node="n7" resolve="createDescriptorForTestSubstituteChildWithConstraints1" />
      </node>
    </node>
    <node concept="312cEg" id="mm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraints2" />
      <node concept="3uibUv" id="nZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o0" role="33vP2m">
        <ref role="37wK5l" node="n8" resolve="createDescriptorForTestSubstituteChildWithConstraints2" />
      </node>
    </node>
    <node concept="312cEg" id="mn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraints3" />
      <node concept="3uibUv" id="o1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o2" role="33vP2m">
        <ref role="37wK5l" node="n9" resolve="createDescriptorForTestSubstituteChildWithConstraints3" />
      </node>
    </node>
    <node concept="312cEg" id="mo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3uibUv" id="o3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o4" role="33vP2m">
        <ref role="37wK5l" node="na" resolve="createDescriptorForTestSubstituteChildWithConstraintsAbstractWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="mp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsToWrap" />
      <node concept="3uibUv" id="o5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o6" role="33vP2m">
        <ref role="37wK5l" node="nb" resolve="createDescriptorForTestSubstituteChildWithConstraintsToWrap" />
      </node>
    </node>
    <node concept="312cEg" id="mq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3uibUv" id="o7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o8" role="33vP2m">
        <ref role="37wK5l" node="nc" resolve="createDescriptorForTestSubstituteChildWithConstraintsWrapper1" />
      </node>
    </node>
    <node concept="312cEg" id="mr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3uibUv" id="o9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oa" role="33vP2m">
        <ref role="37wK5l" node="nd" resolve="createDescriptorForTestSubstituteChildWithConstraintsWrapper2" />
      </node>
    </node>
    <node concept="312cEg" id="ms" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3uibUv" id="ob" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oc" role="33vP2m">
        <ref role="37wK5l" node="ne" resolve="createDescriptorForTestSubstituteChildWithConstraintsWrapper3" />
      </node>
    </node>
    <node concept="312cEg" id="mt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteConceptChildToReference" />
      <node concept="3uibUv" id="od" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oe" role="33vP2m">
        <ref role="37wK5l" node="nf" resolve="createDescriptorForTestSubstituteConceptChildToReference" />
      </node>
    </node>
    <node concept="312cEg" id="mu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteConceptToWrap" />
      <node concept="3uibUv" id="of" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="og" role="33vP2m">
        <ref role="37wK5l" node="ng" resolve="createDescriptorForTestSubstituteConceptToWrap" />
      </node>
    </node>
    <node concept="312cEg" id="mv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteGrandChildWithConstraints" />
      <node concept="3uibUv" id="oh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oi" role="33vP2m">
        <ref role="37wK5l" node="nh" resolve="createDescriptorForTestSubstituteGrandChildWithConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="mw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3uibUv" id="oj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ok" role="33vP2m">
        <ref role="37wK5l" node="ni" resolve="createDescriptorForTestSubstituteGrandChildWithConstraintsProhibited" />
      </node>
    </node>
    <node concept="312cEg" id="mx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteNotSubconceptOfChild" />
      <node concept="3uibUv" id="ol" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="om" role="33vP2m">
        <ref role="37wK5l" node="nj" resolve="createDescriptorForTestSubstituteNotSubconceptOfChild" />
      </node>
    </node>
    <node concept="312cEg" id="my" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteParent" />
      <node concept="3uibUv" id="on" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oo" role="33vP2m">
        <ref role="37wK5l" node="nk" resolve="createDescriptorForTestSubstituteParent" />
      </node>
    </node>
    <node concept="312cEg" id="mz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteParentToReference" />
      <node concept="3uibUv" id="op" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oq" role="33vP2m">
        <ref role="37wK5l" node="nl" resolve="createDescriptorForTestSubstituteParentToReference" />
      </node>
    </node>
    <node concept="312cEg" id="m$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteParentWithConstraints" />
      <node concept="3uibUv" id="or" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="os" role="33vP2m">
        <ref role="37wK5l" node="nm" resolve="createDescriptorForTestSubstituteParentWithConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="m_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialChild" />
      <node concept="3uibUv" id="ot" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ou" role="33vP2m">
        <ref role="37wK5l" node="nn" resolve="createDescriptorForTestSubstituteSpecialChild" />
      </node>
    </node>
    <node concept="312cEg" id="mA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialChildAttribute" />
      <node concept="3uibUv" id="ov" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ow" role="33vP2m">
        <ref role="37wK5l" node="no" resolve="createDescriptorForTestSubstituteSpecialChildAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="mB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialParent" />
      <node concept="3uibUv" id="ox" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oy" role="33vP2m">
        <ref role="37wK5l" node="np" resolve="createDescriptorForTestSubstituteSpecialParent" />
      </node>
    </node>
    <node concept="312cEg" id="mC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSpecialSubChild" />
      <node concept="3uibUv" id="oz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o$" role="33vP2m">
        <ref role="37wK5l" node="nq" resolve="createDescriptorForTestSubstituteSpecialSubChild" />
      </node>
    </node>
    <node concept="312cEg" id="mD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSubChild1" />
      <node concept="3uibUv" id="o_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oA" role="33vP2m">
        <ref role="37wK5l" node="nr" resolve="createDescriptorForTestSubstituteSubChild1" />
      </node>
    </node>
    <node concept="312cEg" id="mE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSubChild2" />
      <node concept="3uibUv" id="oB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oC" role="33vP2m">
        <ref role="37wK5l" node="ns" resolve="createDescriptorForTestSubstituteSubChild2" />
      </node>
    </node>
    <node concept="312cEg" id="mF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSubChildSmartReference" />
      <node concept="3uibUv" id="oD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oE" role="33vP2m">
        <ref role="37wK5l" node="nt" resolve="createDescriptorForTestSubstituteSubChildSmartReference" />
      </node>
    </node>
    <node concept="312cEg" id="mG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSubstituteSubConceptToWrap" />
      <node concept="3uibUv" id="oF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oG" role="33vP2m">
        <ref role="37wK5l" node="nu" resolve="createDescriptorForTestSubstituteSubConceptToWrap" />
      </node>
    </node>
    <node concept="312cEg" id="mH" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oH" role="1B3o_S" />
      <node concept="3uibUv" id="oI" role="1tU5fm">
        <ref role="3uigEE" node="fg" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="mI" role="1B3o_S" />
    <node concept="2tJIrI" id="mJ" role="jymVt" />
    <node concept="3clFbW" id="mK" role="jymVt">
      <node concept="3cqZAl" id="oJ" role="3clF45" />
      <node concept="3Tm1VV" id="oK" role="1B3o_S" />
      <node concept="3clFbS" id="oL" role="3clF47">
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="37vLTI" id="oN" role="3clFbG">
            <node concept="2ShNRf" id="oO" role="37vLTx">
              <node concept="1pGfFk" id="oQ" role="2ShVmc">
                <ref role="37wK5l" node="fU" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="oP" role="37vLTJ">
              <ref role="3cqZAo" node="mH" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mL" role="jymVt" />
    <node concept="3clFb_" id="mM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="oR" role="3clF47">
        <node concept="3cpWs6" id="oV" role="3cqZAp">
          <node concept="2YIFZM" id="oW" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="oX" role="37wK5m">
              <ref role="3cqZAo" node="m6" resolve="myConceptTestConceptForMenuParameterizedByPrimitiveType" />
            </node>
            <node concept="37vLTw" id="oY" role="37wK5m">
              <ref role="3cqZAo" node="m7" resolve="myConceptTestSubstitituteAbstractChildAmbigousPosition" />
            </node>
            <node concept="37vLTw" id="oZ" role="37wK5m">
              <ref role="3cqZAo" node="m8" resolve="myConceptTestSubstitituteAbstractSubChildAmbigousPosition" />
            </node>
            <node concept="37vLTw" id="p0" role="37wK5m">
              <ref role="3cqZAo" node="m9" resolve="myConceptTestSubstitituteChildAmbigousPosition1" />
            </node>
            <node concept="37vLTw" id="p1" role="37wK5m">
              <ref role="3cqZAo" node="ma" resolve="myConceptTestSubstitituteChildAmbigousPosition2" />
            </node>
            <node concept="37vLTw" id="p2" role="37wK5m">
              <ref role="3cqZAo" node="mb" resolve="myConceptTestSubstitituteChildOfWrapper" />
            </node>
            <node concept="37vLTw" id="p3" role="37wK5m">
              <ref role="3cqZAo" node="mc" resolve="myConceptTestSubstitituteParentOfWrapper" />
            </node>
            <node concept="37vLTw" id="p4" role="37wK5m">
              <ref role="3cqZAo" node="md" resolve="myConceptTestSubstitituteSubChildAmbigousPosition1" />
            </node>
            <node concept="37vLTw" id="p5" role="37wK5m">
              <ref role="3cqZAo" node="me" resolve="myConceptTestSubstitituteSubChildAmbigousPosition2" />
            </node>
            <node concept="37vLTw" id="p6" role="37wK5m">
              <ref role="3cqZAo" node="mf" resolve="myConceptTestSubstitituteWrapper" />
            </node>
            <node concept="37vLTw" id="p7" role="37wK5m">
              <ref role="3cqZAo" node="mg" resolve="myConceptTestSubstituteAbstractChildWithConstraints" />
            </node>
            <node concept="37vLTw" id="p8" role="37wK5m">
              <ref role="3cqZAo" node="mh" resolve="myConceptTestSubstituteChild" />
            </node>
            <node concept="37vLTw" id="p9" role="37wK5m">
              <ref role="3cqZAo" node="mi" resolve="myConceptTestSubstituteChildBrother" />
            </node>
            <node concept="37vLTw" id="pa" role="37wK5m">
              <ref role="3cqZAo" node="mj" resolve="myConceptTestSubstituteChildSuper" />
            </node>
            <node concept="37vLTw" id="pb" role="37wK5m">
              <ref role="3cqZAo" node="mk" resolve="myConceptTestSubstituteChildToSpecialize" />
            </node>
            <node concept="37vLTw" id="pc" role="37wK5m">
              <ref role="3cqZAo" node="ml" resolve="myConceptTestSubstituteChildWithConstraints1" />
            </node>
            <node concept="37vLTw" id="pd" role="37wK5m">
              <ref role="3cqZAo" node="mm" resolve="myConceptTestSubstituteChildWithConstraints2" />
            </node>
            <node concept="37vLTw" id="pe" role="37wK5m">
              <ref role="3cqZAo" node="mn" resolve="myConceptTestSubstituteChildWithConstraints3" />
            </node>
            <node concept="37vLTw" id="pf" role="37wK5m">
              <ref role="3cqZAo" node="mo" resolve="myConceptTestSubstituteChildWithConstraintsAbstractWrapper" />
            </node>
            <node concept="37vLTw" id="pg" role="37wK5m">
              <ref role="3cqZAo" node="mp" resolve="myConceptTestSubstituteChildWithConstraintsToWrap" />
            </node>
            <node concept="37vLTw" id="ph" role="37wK5m">
              <ref role="3cqZAo" node="mq" resolve="myConceptTestSubstituteChildWithConstraintsWrapper1" />
            </node>
            <node concept="37vLTw" id="pi" role="37wK5m">
              <ref role="3cqZAo" node="mr" resolve="myConceptTestSubstituteChildWithConstraintsWrapper2" />
            </node>
            <node concept="37vLTw" id="pj" role="37wK5m">
              <ref role="3cqZAo" node="ms" resolve="myConceptTestSubstituteChildWithConstraintsWrapper3" />
            </node>
            <node concept="37vLTw" id="pk" role="37wK5m">
              <ref role="3cqZAo" node="mt" resolve="myConceptTestSubstituteConceptChildToReference" />
            </node>
            <node concept="37vLTw" id="pl" role="37wK5m">
              <ref role="3cqZAo" node="mu" resolve="myConceptTestSubstituteConceptToWrap" />
            </node>
            <node concept="37vLTw" id="pm" role="37wK5m">
              <ref role="3cqZAo" node="mv" resolve="myConceptTestSubstituteGrandChildWithConstraints" />
            </node>
            <node concept="37vLTw" id="pn" role="37wK5m">
              <ref role="3cqZAo" node="mw" resolve="myConceptTestSubstituteGrandChildWithConstraintsProhibited" />
            </node>
            <node concept="37vLTw" id="po" role="37wK5m">
              <ref role="3cqZAo" node="mx" resolve="myConceptTestSubstituteNotSubconceptOfChild" />
            </node>
            <node concept="37vLTw" id="pp" role="37wK5m">
              <ref role="3cqZAo" node="my" resolve="myConceptTestSubstituteParent" />
            </node>
            <node concept="37vLTw" id="pq" role="37wK5m">
              <ref role="3cqZAo" node="mz" resolve="myConceptTestSubstituteParentToReference" />
            </node>
            <node concept="37vLTw" id="pr" role="37wK5m">
              <ref role="3cqZAo" node="m$" resolve="myConceptTestSubstituteParentWithConstraints" />
            </node>
            <node concept="37vLTw" id="ps" role="37wK5m">
              <ref role="3cqZAo" node="m_" resolve="myConceptTestSubstituteSpecialChild" />
            </node>
            <node concept="37vLTw" id="pt" role="37wK5m">
              <ref role="3cqZAo" node="mA" resolve="myConceptTestSubstituteSpecialChildAttribute" />
            </node>
            <node concept="37vLTw" id="pu" role="37wK5m">
              <ref role="3cqZAo" node="mB" resolve="myConceptTestSubstituteSpecialParent" />
            </node>
            <node concept="37vLTw" id="pv" role="37wK5m">
              <ref role="3cqZAo" node="mC" resolve="myConceptTestSubstituteSpecialSubChild" />
            </node>
            <node concept="37vLTw" id="pw" role="37wK5m">
              <ref role="3cqZAo" node="mD" resolve="myConceptTestSubstituteSubChild1" />
            </node>
            <node concept="37vLTw" id="px" role="37wK5m">
              <ref role="3cqZAo" node="mE" resolve="myConceptTestSubstituteSubChild2" />
            </node>
            <node concept="37vLTw" id="py" role="37wK5m">
              <ref role="3cqZAo" node="mF" resolve="myConceptTestSubstituteSubChildSmartReference" />
            </node>
            <node concept="37vLTw" id="pz" role="37wK5m">
              <ref role="3cqZAo" node="mG" resolve="myConceptTestSubstituteSubConceptToWrap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oS" role="1B3o_S" />
      <node concept="3uibUv" id="oT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="p$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mN" role="jymVt" />
    <node concept="3clFb_" id="mO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="p_" role="1B3o_S" />
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="pF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="pB" role="3clF47">
        <node concept="3KaCP$" id="pG" role="3cqZAp">
          <node concept="3KbdKl" id="pH" role="3KbHQx">
            <node concept="3clFbS" id="qm" role="3Kbo56">
              <node concept="3cpWs6" id="qo" role="3cqZAp">
                <node concept="37vLTw" id="qp" role="3cqZAk">
                  <ref role="3cqZAo" node="m6" resolve="myConceptTestConceptForMenuParameterizedByPrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qn" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fi" resolve="TestConceptForMenuParameterizedByPrimitiveType" />
            </node>
          </node>
          <node concept="3KbdKl" id="pI" role="3KbHQx">
            <node concept="3clFbS" id="qq" role="3Kbo56">
              <node concept="3cpWs6" id="qs" role="3cqZAp">
                <node concept="37vLTw" id="qt" role="3cqZAk">
                  <ref role="3cqZAo" node="m7" resolve="myConceptTestSubstitituteAbstractChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qr" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fj" resolve="TestSubstitituteAbstractChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="pJ" role="3KbHQx">
            <node concept="3clFbS" id="qu" role="3Kbo56">
              <node concept="3cpWs6" id="qw" role="3cqZAp">
                <node concept="37vLTw" id="qx" role="3cqZAk">
                  <ref role="3cqZAo" node="m8" resolve="myConceptTestSubstitituteAbstractSubChildAmbigousPosition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qv" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fk" resolve="TestSubstitituteAbstractSubChildAmbigousPosition" />
            </node>
          </node>
          <node concept="3KbdKl" id="pK" role="3KbHQx">
            <node concept="3clFbS" id="qy" role="3Kbo56">
              <node concept="3cpWs6" id="q$" role="3cqZAp">
                <node concept="37vLTw" id="q_" role="3cqZAk">
                  <ref role="3cqZAo" node="m9" resolve="myConceptTestSubstitituteChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qz" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fl" resolve="TestSubstitituteChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="pL" role="3KbHQx">
            <node concept="3clFbS" id="qA" role="3Kbo56">
              <node concept="3cpWs6" id="qC" role="3cqZAp">
                <node concept="37vLTw" id="qD" role="3cqZAk">
                  <ref role="3cqZAo" node="ma" resolve="myConceptTestSubstitituteChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qB" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fm" resolve="TestSubstitituteChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="pM" role="3KbHQx">
            <node concept="3clFbS" id="qE" role="3Kbo56">
              <node concept="3cpWs6" id="qG" role="3cqZAp">
                <node concept="37vLTw" id="qH" role="3cqZAk">
                  <ref role="3cqZAo" node="mb" resolve="myConceptTestSubstitituteChildOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qF" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fn" resolve="TestSubstitituteChildOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="pN" role="3KbHQx">
            <node concept="3clFbS" id="qI" role="3Kbo56">
              <node concept="3cpWs6" id="qK" role="3cqZAp">
                <node concept="37vLTw" id="qL" role="3cqZAk">
                  <ref role="3cqZAo" node="mc" resolve="myConceptTestSubstitituteParentOfWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qJ" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fo" resolve="TestSubstitituteParentOfWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="pO" role="3KbHQx">
            <node concept="3clFbS" id="qM" role="3Kbo56">
              <node concept="3cpWs6" id="qO" role="3cqZAp">
                <node concept="37vLTw" id="qP" role="3cqZAk">
                  <ref role="3cqZAo" node="md" resolve="myConceptTestSubstitituteSubChildAmbigousPosition1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qN" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fp" resolve="TestSubstitituteSubChildAmbigousPosition1" />
            </node>
          </node>
          <node concept="3KbdKl" id="pP" role="3KbHQx">
            <node concept="3clFbS" id="qQ" role="3Kbo56">
              <node concept="3cpWs6" id="qS" role="3cqZAp">
                <node concept="37vLTw" id="qT" role="3cqZAk">
                  <ref role="3cqZAo" node="me" resolve="myConceptTestSubstitituteSubChildAmbigousPosition2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qR" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fq" resolve="TestSubstitituteSubChildAmbigousPosition2" />
            </node>
          </node>
          <node concept="3KbdKl" id="pQ" role="3KbHQx">
            <node concept="3clFbS" id="qU" role="3Kbo56">
              <node concept="3cpWs6" id="qW" role="3cqZAp">
                <node concept="37vLTw" id="qX" role="3cqZAk">
                  <ref role="3cqZAo" node="mf" resolve="myConceptTestSubstitituteWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qV" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fr" resolve="TestSubstitituteWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="pR" role="3KbHQx">
            <node concept="3clFbS" id="qY" role="3Kbo56">
              <node concept="3cpWs6" id="r0" role="3cqZAp">
                <node concept="37vLTw" id="r1" role="3cqZAk">
                  <ref role="3cqZAo" node="mg" resolve="myConceptTestSubstituteAbstractChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qZ" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fs" resolve="TestSubstituteAbstractChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="pS" role="3KbHQx">
            <node concept="3clFbS" id="r2" role="3Kbo56">
              <node concept="3cpWs6" id="r4" role="3cqZAp">
                <node concept="37vLTw" id="r5" role="3cqZAk">
                  <ref role="3cqZAo" node="mh" resolve="myConceptTestSubstituteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r3" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ft" resolve="TestSubstituteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="pT" role="3KbHQx">
            <node concept="3clFbS" id="r6" role="3Kbo56">
              <node concept="3cpWs6" id="r8" role="3cqZAp">
                <node concept="37vLTw" id="r9" role="3cqZAk">
                  <ref role="3cqZAo" node="mi" resolve="myConceptTestSubstituteChildBrother" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r7" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fu" resolve="TestSubstituteChildBrother" />
            </node>
          </node>
          <node concept="3KbdKl" id="pU" role="3KbHQx">
            <node concept="3clFbS" id="ra" role="3Kbo56">
              <node concept="3cpWs6" id="rc" role="3cqZAp">
                <node concept="37vLTw" id="rd" role="3cqZAk">
                  <ref role="3cqZAo" node="mj" resolve="myConceptTestSubstituteChildSuper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rb" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fv" resolve="TestSubstituteChildSuper" />
            </node>
          </node>
          <node concept="3KbdKl" id="pV" role="3KbHQx">
            <node concept="3clFbS" id="re" role="3Kbo56">
              <node concept="3cpWs6" id="rg" role="3cqZAp">
                <node concept="37vLTw" id="rh" role="3cqZAk">
                  <ref role="3cqZAo" node="mk" resolve="myConceptTestSubstituteChildToSpecialize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rf" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fw" resolve="TestSubstituteChildToSpecialize" />
            </node>
          </node>
          <node concept="3KbdKl" id="pW" role="3KbHQx">
            <node concept="3clFbS" id="ri" role="3Kbo56">
              <node concept="3cpWs6" id="rk" role="3cqZAp">
                <node concept="37vLTw" id="rl" role="3cqZAk">
                  <ref role="3cqZAo" node="ml" resolve="myConceptTestSubstituteChildWithConstraints1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rj" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fx" resolve="TestSubstituteChildWithConstraints1" />
            </node>
          </node>
          <node concept="3KbdKl" id="pX" role="3KbHQx">
            <node concept="3clFbS" id="rm" role="3Kbo56">
              <node concept="3cpWs6" id="ro" role="3cqZAp">
                <node concept="37vLTw" id="rp" role="3cqZAk">
                  <ref role="3cqZAo" node="mm" resolve="myConceptTestSubstituteChildWithConstraints2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rn" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fy" resolve="TestSubstituteChildWithConstraints2" />
            </node>
          </node>
          <node concept="3KbdKl" id="pY" role="3KbHQx">
            <node concept="3clFbS" id="rq" role="3Kbo56">
              <node concept="3cpWs6" id="rs" role="3cqZAp">
                <node concept="37vLTw" id="rt" role="3cqZAk">
                  <ref role="3cqZAo" node="mn" resolve="myConceptTestSubstituteChildWithConstraints3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rr" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fz" resolve="TestSubstituteChildWithConstraints3" />
            </node>
          </node>
          <node concept="3KbdKl" id="pZ" role="3KbHQx">
            <node concept="3clFbS" id="ru" role="3Kbo56">
              <node concept="3cpWs6" id="rw" role="3cqZAp">
                <node concept="37vLTw" id="rx" role="3cqZAk">
                  <ref role="3cqZAo" node="mo" resolve="myConceptTestSubstituteChildWithConstraintsAbstractWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rv" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f$" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="q0" role="3KbHQx">
            <node concept="3clFbS" id="ry" role="3Kbo56">
              <node concept="3cpWs6" id="r$" role="3cqZAp">
                <node concept="37vLTw" id="r_" role="3cqZAk">
                  <ref role="3cqZAo" node="mp" resolve="myConceptTestSubstituteChildWithConstraintsToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rz" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f_" resolve="TestSubstituteChildWithConstraintsToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="q1" role="3KbHQx">
            <node concept="3clFbS" id="rA" role="3Kbo56">
              <node concept="3cpWs6" id="rC" role="3cqZAp">
                <node concept="37vLTw" id="rD" role="3cqZAk">
                  <ref role="3cqZAo" node="mq" resolve="myConceptTestSubstituteChildWithConstraintsWrapper1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rB" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fA" resolve="TestSubstituteChildWithConstraintsWrapper1" />
            </node>
          </node>
          <node concept="3KbdKl" id="q2" role="3KbHQx">
            <node concept="3clFbS" id="rE" role="3Kbo56">
              <node concept="3cpWs6" id="rG" role="3cqZAp">
                <node concept="37vLTw" id="rH" role="3cqZAk">
                  <ref role="3cqZAo" node="mr" resolve="myConceptTestSubstituteChildWithConstraintsWrapper2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rF" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fB" resolve="TestSubstituteChildWithConstraintsWrapper2" />
            </node>
          </node>
          <node concept="3KbdKl" id="q3" role="3KbHQx">
            <node concept="3clFbS" id="rI" role="3Kbo56">
              <node concept="3cpWs6" id="rK" role="3cqZAp">
                <node concept="37vLTw" id="rL" role="3cqZAk">
                  <ref role="3cqZAo" node="ms" resolve="myConceptTestSubstituteChildWithConstraintsWrapper3" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rJ" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fC" resolve="TestSubstituteChildWithConstraintsWrapper3" />
            </node>
          </node>
          <node concept="3KbdKl" id="q4" role="3KbHQx">
            <node concept="3clFbS" id="rM" role="3Kbo56">
              <node concept="3cpWs6" id="rO" role="3cqZAp">
                <node concept="37vLTw" id="rP" role="3cqZAk">
                  <ref role="3cqZAo" node="mt" resolve="myConceptTestSubstituteConceptChildToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rN" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fD" resolve="TestSubstituteConceptChildToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="q5" role="3KbHQx">
            <node concept="3clFbS" id="rQ" role="3Kbo56">
              <node concept="3cpWs6" id="rS" role="3cqZAp">
                <node concept="37vLTw" id="rT" role="3cqZAk">
                  <ref role="3cqZAo" node="mu" resolve="myConceptTestSubstituteConceptToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rR" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fE" resolve="TestSubstituteConceptToWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="q6" role="3KbHQx">
            <node concept="3clFbS" id="rU" role="3Kbo56">
              <node concept="3cpWs6" id="rW" role="3cqZAp">
                <node concept="37vLTw" id="rX" role="3cqZAk">
                  <ref role="3cqZAo" node="mv" resolve="myConceptTestSubstituteGrandChildWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rV" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fF" resolve="TestSubstituteGrandChildWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="q7" role="3KbHQx">
            <node concept="3clFbS" id="rY" role="3Kbo56">
              <node concept="3cpWs6" id="s0" role="3cqZAp">
                <node concept="37vLTw" id="s1" role="3cqZAk">
                  <ref role="3cqZAo" node="mw" resolve="myConceptTestSubstituteGrandChildWithConstraintsProhibited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rZ" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fG" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
            </node>
          </node>
          <node concept="3KbdKl" id="q8" role="3KbHQx">
            <node concept="3clFbS" id="s2" role="3Kbo56">
              <node concept="3cpWs6" id="s4" role="3cqZAp">
                <node concept="37vLTw" id="s5" role="3cqZAk">
                  <ref role="3cqZAo" node="mx" resolve="myConceptTestSubstituteNotSubconceptOfChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s3" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fH" resolve="TestSubstituteNotSubconceptOfChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="q9" role="3KbHQx">
            <node concept="3clFbS" id="s6" role="3Kbo56">
              <node concept="3cpWs6" id="s8" role="3cqZAp">
                <node concept="37vLTw" id="s9" role="3cqZAk">
                  <ref role="3cqZAo" node="my" resolve="myConceptTestSubstituteParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s7" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fI" resolve="TestSubstituteParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="qa" role="3KbHQx">
            <node concept="3clFbS" id="sa" role="3Kbo56">
              <node concept="3cpWs6" id="sc" role="3cqZAp">
                <node concept="37vLTw" id="sd" role="3cqZAk">
                  <ref role="3cqZAo" node="mz" resolve="myConceptTestSubstituteParentToReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sb" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fJ" resolve="TestSubstituteParentToReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="qb" role="3KbHQx">
            <node concept="3clFbS" id="se" role="3Kbo56">
              <node concept="3cpWs6" id="sg" role="3cqZAp">
                <node concept="37vLTw" id="sh" role="3cqZAk">
                  <ref role="3cqZAo" node="m$" resolve="myConceptTestSubstituteParentWithConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sf" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fK" resolve="TestSubstituteParentWithConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="qc" role="3KbHQx">
            <node concept="3clFbS" id="si" role="3Kbo56">
              <node concept="3cpWs6" id="sk" role="3cqZAp">
                <node concept="37vLTw" id="sl" role="3cqZAk">
                  <ref role="3cqZAo" node="m_" resolve="myConceptTestSubstituteSpecialChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sj" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fL" resolve="TestSubstituteSpecialChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="qd" role="3KbHQx">
            <node concept="3clFbS" id="sm" role="3Kbo56">
              <node concept="3cpWs6" id="so" role="3cqZAp">
                <node concept="37vLTw" id="sp" role="3cqZAk">
                  <ref role="3cqZAo" node="mA" resolve="myConceptTestSubstituteSpecialChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sn" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fM" resolve="TestSubstituteSpecialChildAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="qe" role="3KbHQx">
            <node concept="3clFbS" id="sq" role="3Kbo56">
              <node concept="3cpWs6" id="ss" role="3cqZAp">
                <node concept="37vLTw" id="st" role="3cqZAk">
                  <ref role="3cqZAo" node="mB" resolve="myConceptTestSubstituteSpecialParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sr" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fN" resolve="TestSubstituteSpecialParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="qf" role="3KbHQx">
            <node concept="3clFbS" id="su" role="3Kbo56">
              <node concept="3cpWs6" id="sw" role="3cqZAp">
                <node concept="37vLTw" id="sx" role="3cqZAk">
                  <ref role="3cqZAo" node="mC" resolve="myConceptTestSubstituteSpecialSubChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sv" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fO" resolve="TestSubstituteSpecialSubChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="qg" role="3KbHQx">
            <node concept="3clFbS" id="sy" role="3Kbo56">
              <node concept="3cpWs6" id="s$" role="3cqZAp">
                <node concept="37vLTw" id="s_" role="3cqZAk">
                  <ref role="3cqZAo" node="mD" resolve="myConceptTestSubstituteSubChild1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sz" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fP" resolve="TestSubstituteSubChild1" />
            </node>
          </node>
          <node concept="3KbdKl" id="qh" role="3KbHQx">
            <node concept="3clFbS" id="sA" role="3Kbo56">
              <node concept="3cpWs6" id="sC" role="3cqZAp">
                <node concept="37vLTw" id="sD" role="3cqZAk">
                  <ref role="3cqZAo" node="mE" resolve="myConceptTestSubstituteSubChild2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sB" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fQ" resolve="TestSubstituteSubChild2" />
            </node>
          </node>
          <node concept="3KbdKl" id="qi" role="3KbHQx">
            <node concept="3clFbS" id="sE" role="3Kbo56">
              <node concept="3cpWs6" id="sG" role="3cqZAp">
                <node concept="37vLTw" id="sH" role="3cqZAk">
                  <ref role="3cqZAo" node="mF" resolve="myConceptTestSubstituteSubChildSmartReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sF" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fR" resolve="TestSubstituteSubChildSmartReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="qj" role="3KbHQx">
            <node concept="3clFbS" id="sI" role="3Kbo56">
              <node concept="3cpWs6" id="sK" role="3cqZAp">
                <node concept="37vLTw" id="sL" role="3cqZAk">
                  <ref role="3cqZAo" node="mG" resolve="myConceptTestSubstituteSubConceptToWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sJ" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fS" resolve="TestSubstituteSubConceptToWrap" />
            </node>
          </node>
          <node concept="2OqwBi" id="qk" role="3KbGdf">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" node="fW" resolve="index" />
              <node concept="37vLTw" id="sO" role="37wK5m">
                <ref role="3cqZAo" node="pA" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ql" role="3Kb1Dw">
            <node concept="3cpWs6" id="sP" role="3cqZAp">
              <node concept="10Nm6u" id="sQ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="pD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="pE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="mP" role="jymVt" />
    <node concept="3clFb_" id="mQ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="sR" role="3clF45" />
      <node concept="3clFbS" id="sS" role="3clF47">
        <node concept="3cpWs6" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3cqZAk">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" node="fY" resolve="index" />
              <node concept="37vLTw" id="sY" role="37wK5m">
                <ref role="3cqZAo" node="sT" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sT" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="sZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mR" role="jymVt" />
    <node concept="2YIFZL" id="mS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConceptForMenuParameterizedByPrimitiveType" />
      <node concept="3clFbS" id="t0" role="3clF47">
        <node concept="3cpWs8" id="t3" role="3cqZAp">
          <node concept="3cpWsn" id="t7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t9" role="33vP2m">
              <node concept="1pGfFk" id="ta" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="tc" role="37wK5m">
                  <property role="Xl_RC" value="TestConceptForMenuParameterizedByPrimitiveType" />
                </node>
                <node concept="1adDum" id="td" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="te" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="tf" role="37wK5m">
                  <property role="1adDun" value="0x75a761fb50351afbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="t7" resolve="b" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="37vLTw" id="tn" role="2Oq$k0">
              <ref role="3cqZAo" node="t7" resolve="b" />
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tp" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8477852555558591227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3cqZAk">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="t7" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t1" role="1B3o_S" />
      <node concept="3uibUv" id="t2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteAbstractChildAmbigousPosition" />
      <node concept="3clFbS" id="tt" role="3clF47">
        <node concept="3cpWs8" id="tw" role="3cqZAp">
          <node concept="3cpWsn" id="tA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tC" role="33vP2m">
              <node concept="1pGfFk" id="tD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="tF" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteAbstractChildAmbigousPosition" />
                </node>
                <node concept="1adDum" id="tG" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="tH" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="tI" role="37wK5m">
                  <property role="1adDun" value="0x7f53d2199235476bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="b" />
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="tO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="b" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tS" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152812907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="2OqwBi" id="tU" role="2Oq$k0">
              <node concept="2OqwBi" id="tW" role="2Oq$k0">
                <node concept="2OqwBi" id="tY" role="2Oq$k0">
                  <node concept="2OqwBi" id="u0" role="2Oq$k0">
                    <node concept="2OqwBi" id="u2" role="2Oq$k0">
                      <node concept="2OqwBi" id="u4" role="2Oq$k0">
                        <node concept="37vLTw" id="u6" role="2Oq$k0">
                          <ref role="3cqZAo" node="tA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="u7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="u8" role="37wK5m">
                            <property role="Xl_RC" value="subchild" />
                          </node>
                          <node concept="1adDum" id="u9" role="37wK5m">
                            <property role="1adDun" value="0x7f53d21992362f25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ua" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="ub" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="uc" role="37wK5m">
                          <property role="1adDun" value="0x7f53d21992362f22L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ud" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ue" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uf" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ug" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152872229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="b" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="uk" role="37wK5m">
                <property role="Xl_RC" value="ambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3cqZAk">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="b" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tu" role="1B3o_S" />
      <node concept="3uibUv" id="tv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteAbstractSubChildAmbigousPosition" />
      <node concept="3clFbS" id="uo" role="3clF47">
        <node concept="3cpWs8" id="ur" role="3cqZAp">
          <node concept="3cpWsn" id="uv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ux" role="33vP2m">
              <node concept="1pGfFk" id="uy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="u$" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteAbstractSubChildAmbigousPosition" />
                </node>
                <node concept="1adDum" id="u_" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="uA" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="uB" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992362f22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="uH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uL" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152872226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="uM" role="3cqZAk">
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="up" role="1B3o_S" />
      <node concept="3uibUv" id="uq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteChildAmbigousPosition1" />
      <node concept="3clFbS" id="uP" role="3clF47">
        <node concept="3cpWs8" id="uS" role="3cqZAp">
          <node concept="3cpWsn" id="uY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v0" role="33vP2m">
              <node concept="1pGfFk" id="v1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="v3" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteChildAmbigousPosition1" />
                </node>
                <node concept="1adDum" id="v4" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="v5" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="v6" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992378bccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="b" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="va" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="b" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="vh" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="vi" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="vj" role="37wK5m">
                <property role="1adDun" value="0x7f53d2199235476bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vn" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152961484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="b" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="vr" role="37wK5m">
                <property role="Xl_RC" value="ambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vs" role="3cqZAk">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="b" />
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uQ" role="1B3o_S" />
      <node concept="3uibUv" id="uR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteChildAmbigousPosition2" />
      <node concept="3clFbS" id="vv" role="3clF47">
        <node concept="3cpWs8" id="vy" role="3cqZAp">
          <node concept="3cpWsn" id="vC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vE" role="33vP2m">
              <node concept="1pGfFk" id="vF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="vH" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteChildAmbigousPosition2" />
                </node>
                <node concept="1adDum" id="vI" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="vJ" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="vK" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992378f83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="vW" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="vX" role="37wK5m">
                <property role="1adDun" value="0x7f53d2199235476bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="w1" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152962435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="w5" role="37wK5m">
                <property role="Xl_RC" value="ambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vB" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3cqZAk">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vw" role="1B3o_S" />
      <node concept="3uibUv" id="vx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteChildOfWrapper" />
      <node concept="3clFbS" id="w9" role="3clF47">
        <node concept="3cpWs8" id="wc" role="3cqZAp">
          <node concept="3cpWsn" id="wh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wj" role="33vP2m">
              <node concept="1pGfFk" id="wk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="wm" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteChildOfWrapper" />
                </node>
                <node concept="1adDum" id="wn" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="wo" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="wp" role="37wK5m">
                  <property role="1adDun" value="0x401156263ff3470cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wz" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4616565815313123084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="wB" role="37wK5m">
                <property role="Xl_RC" value="test substitute child of wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3cqZAk">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wa" role="1B3o_S" />
      <node concept="3uibUv" id="wb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteParentOfWrapper" />
      <node concept="3clFbS" id="wF" role="3clF47">
        <node concept="3cpWs8" id="wI" role="3cqZAp">
          <node concept="3cpWsn" id="wN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wP" role="33vP2m">
              <node concept="1pGfFk" id="wQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="wS" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteParentOfWrapper" />
                </node>
                <node concept="1adDum" id="wT" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="wU" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="wV" role="37wK5m">
                  <property role="1adDun" value="0x401156263ff2fe4cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="x0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="x1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="x5" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4616565815313104460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <node concept="2OqwBi" id="x7" role="2Oq$k0">
              <node concept="2OqwBi" id="x9" role="2Oq$k0">
                <node concept="2OqwBi" id="xb" role="2Oq$k0">
                  <node concept="2OqwBi" id="xd" role="2Oq$k0">
                    <node concept="2OqwBi" id="xf" role="2Oq$k0">
                      <node concept="2OqwBi" id="xh" role="2Oq$k0">
                        <node concept="37vLTw" id="xj" role="2Oq$k0">
                          <ref role="3cqZAo" node="wN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xl" role="37wK5m">
                            <property role="Xl_RC" value="wrapper" />
                          </node>
                          <node concept="1adDum" id="xm" role="37wK5m">
                            <property role="1adDun" value="0x401156263ff3470dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xn" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="xo" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="xp" role="37wK5m">
                          <property role="1adDun" value="0x401156263ff3470bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xs" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xt" role="37wK5m">
                  <property role="Xl_RC" value="4616565815313123085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3cqZAk">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wG" role="1B3o_S" />
      <node concept="3uibUv" id="wH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteSubChildAmbigousPosition1" />
      <node concept="3clFbS" id="xx" role="3clF47">
        <node concept="3cpWs8" id="x$" role="3cqZAp">
          <node concept="3cpWsn" id="xE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xG" role="33vP2m">
              <node concept="1pGfFk" id="xH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="xJ" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteSubChildAmbigousPosition1" />
                </node>
                <node concept="1adDum" id="xK" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="xL" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="xM" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992386b18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractSubChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="xX" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="xY" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="xZ" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992362f22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="y3" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873153018648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="y7" role="37wK5m">
                <property role="Xl_RC" value="subambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3cqZAk">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
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
    <node concept="2YIFZL" id="n0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteSubChildAmbigousPosition2" />
      <node concept="3clFbS" id="yb" role="3clF47">
        <node concept="3cpWs8" id="ye" role="3cqZAp">
          <node concept="3cpWsn" id="yk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ym" role="33vP2m">
              <node concept="1pGfFk" id="yn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="yp" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteSubChildAmbigousPosition2" />
                </node>
                <node concept="1adDum" id="yq" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="yr" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="ys" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992386b19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="yk" resolve="b" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="yk" resolve="b" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractSubChildAmbigousPosition" />
              </node>
              <node concept="1adDum" id="yB" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="yC" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="yD" role="37wK5m">
                <property role="1adDun" value="0x7f53d21992362f22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yh" role="3cqZAp">
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="yk" resolve="b" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yH" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873153018649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="37vLTw" id="yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="yk" resolve="b" />
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yL" role="37wK5m">
                <property role="Xl_RC" value="subambigous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yj" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3cqZAk">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="yk" resolve="b" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yc" role="1B3o_S" />
      <node concept="3uibUv" id="yd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstitituteWrapper" />
      <node concept="3clFbS" id="yP" role="3clF47">
        <node concept="3cpWs8" id="yS" role="3cqZAp">
          <node concept="3cpWsn" id="z0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z2" role="33vP2m">
              <node concept="1pGfFk" id="z3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="z5" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstitituteWrapper" />
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="z7" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="z8" role="37wK5m">
                  <property role="1adDun" value="0x401156263ff3470bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ze" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zi" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4616565815313123083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="zm" role="37wK5m">
                <property role="Xl_RC" value="wrappedMatchingText" />
              </node>
              <node concept="1adDum" id="zn" role="37wK5m">
                <property role="1adDun" value="0x52ae9daefcc45c00L" />
              </node>
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="5957872731948342272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="zs" role="37wK5m">
                <property role="Xl_RC" value="wrappedDescriptionText" />
              </node>
              <node concept="1adDum" id="zt" role="37wK5m">
                <property role="1adDun" value="0x52ae9daefcc45c02L" />
              </node>
              <node concept="Xl_RD" id="zu" role="37wK5m">
                <property role="Xl_RC" value="5957872731948342274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="zy" role="37wK5m">
                <property role="Xl_RC" value="wrappedConceptAlias" />
              </node>
              <node concept="1adDum" id="zz" role="37wK5m">
                <property role="1adDun" value="0x52ae9daefcc45c05L" />
              </node>
              <node concept="Xl_RD" id="z$" role="37wK5m">
                <property role="Xl_RC" value="5957872731948342277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="2OqwBi" id="zA" role="2Oq$k0">
              <node concept="2OqwBi" id="zC" role="2Oq$k0">
                <node concept="2OqwBi" id="zE" role="2Oq$k0">
                  <node concept="2OqwBi" id="zG" role="2Oq$k0">
                    <node concept="2OqwBi" id="zI" role="2Oq$k0">
                      <node concept="2OqwBi" id="zK" role="2Oq$k0">
                        <node concept="37vLTw" id="zM" role="2Oq$k0">
                          <ref role="3cqZAo" node="z0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zO" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="zP" role="37wK5m">
                            <property role="1adDun" value="0x401156263ff3470fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zQ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="zR" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="zS" role="37wK5m">
                          <property role="1adDun" value="0x401156263ff3470cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="zT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zW" role="37wK5m">
                  <property role="Xl_RC" value="4616565815313123087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3cqZAk">
            <node concept="37vLTw" id="zY" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yQ" role="1B3o_S" />
      <node concept="3uibUv" id="yR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteAbstractChildWithConstraints" />
      <node concept="3clFbS" id="$0" role="3clF47">
        <node concept="3cpWs8" id="$3" role="3cqZAp">
          <node concept="3cpWsn" id="$8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$a" role="33vP2m">
              <node concept="1pGfFk" id="$b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$c" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="$d" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteAbstractChildWithConstraints" />
                </node>
                <node concept="1adDum" id="$e" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="$f" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="$g" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$k" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$l" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="$m" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$q" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849506459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="2OqwBi" id="$s" role="2Oq$k0">
              <node concept="2OqwBi" id="$u" role="2Oq$k0">
                <node concept="2OqwBi" id="$w" role="2Oq$k0">
                  <node concept="2OqwBi" id="$y" role="2Oq$k0">
                    <node concept="2OqwBi" id="$$" role="2Oq$k0">
                      <node concept="2OqwBi" id="$A" role="2Oq$k0">
                        <node concept="37vLTw" id="$C" role="2Oq$k0">
                          <ref role="3cqZAo" node="$8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$D" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$E" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="$F" role="37wK5m">
                            <property role="1adDun" value="0x2d4683aef72697c3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$B" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$G" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="$H" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="$I" role="37wK5m">
                          <property role="1adDun" value="0x2d4683aef72697c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$J" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$K" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$L" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$M" role="37wK5m">
                  <property role="Xl_RC" value="3262439767570552771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3cqZAk">
            <node concept="37vLTw" id="$O" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$1" role="1B3o_S" />
      <node concept="3uibUv" id="$2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChild" />
      <node concept="3clFbS" id="$Q" role="3clF47">
        <node concept="3cpWs8" id="$T" role="3cqZAp">
          <node concept="3cpWsn" id="$Z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_1" role="33vP2m">
              <node concept="1pGfFk" id="_2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="_4" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChild" />
                </node>
                <node concept="1adDum" id="_5" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="_6" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="_7" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$Z" resolve="b" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_b" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_c" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_d" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3clFbG">
            <node concept="37vLTw" id="_f" role="2Oq$k0">
              <ref role="3cqZAo" node="$Z" resolve="b" />
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildSuper" />
              </node>
              <node concept="1adDum" id="_i" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="_j" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="_k" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb698eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="$Z" resolve="b" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="_o" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_p" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_q" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="37vLTw" id="_s" role="2Oq$k0">
              <ref role="3cqZAo" node="$Z" resolve="b" />
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_u" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587434686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$Y" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3cqZAk">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="$Z" resolve="b" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$R" role="1B3o_S" />
      <node concept="3uibUv" id="$S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildBrother" />
      <node concept="3clFbS" id="_y" role="3clF47">
        <node concept="3cpWs8" id="__" role="3cqZAp">
          <node concept="3cpWsn" id="_F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_H" role="33vP2m">
              <node concept="1pGfFk" id="_I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_J" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="_K" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildBrother" />
                </node>
                <node concept="1adDum" id="_L" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="_M" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="_N" role="37wK5m">
                  <property role="1adDun" value="0x7f0007d60cfb69f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="b" />
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_S" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_T" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="b" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildSuper" />
              </node>
              <node concept="1adDum" id="_Y" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="_Z" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="A0" role="37wK5m">
                <property role="1adDun" value="0x7f0007d60cfb698eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="b" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="A4" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9151323058739046901" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="A5" role="3clFbG">
            <node concept="37vLTw" id="A6" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="b" />
            </node>
            <node concept="liA8E" id="A7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="A8" role="37wK5m">
                <property role="Xl_RC" value="brother child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_E" role="3cqZAp">
          <node concept="2OqwBi" id="A9" role="3cqZAk">
            <node concept="37vLTw" id="Aa" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="b" />
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_z" role="1B3o_S" />
      <node concept="3uibUv" id="_$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildSuper" />
      <node concept="3clFbS" id="Ac" role="3clF47">
        <node concept="3cpWs8" id="Af" role="3cqZAp">
          <node concept="3cpWsn" id="Aj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ak" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Al" role="33vP2m">
              <node concept="1pGfFk" id="Am" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="An" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Ao" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildSuper" />
                </node>
                <node concept="1adDum" id="Ap" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Aq" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Ar" role="37wK5m">
                  <property role="1adDun" value="0x7f0007d60cfb698eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="2OqwBi" id="As" role="3clFbG">
            <node concept="37vLTw" id="At" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Av" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Aw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ax" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="A_" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9151323058739046798" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3cqZAk">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ad" role="1B3o_S" />
      <node concept="3uibUv" id="Ae" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildToSpecialize" />
      <node concept="3clFbS" id="AD" role="3clF47">
        <node concept="3cpWs8" id="AG" role="3cqZAp">
          <node concept="3cpWsn" id="AK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AM" role="33vP2m">
              <node concept="1pGfFk" id="AN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="AP" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildToSpecialize" />
                </node>
                <node concept="1adDum" id="AQ" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="AR" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="AS" role="37wK5m">
                  <property role="1adDun" value="0x38b257ae54d85a97L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AH" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="AK" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="AW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="AX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="AY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="AK" resolve="b" />
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="B2" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4085424218237852311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AJ" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3cqZAk">
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="AK" resolve="b" />
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AE" role="1B3o_S" />
      <node concept="3uibUv" id="AF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraints1" />
      <node concept="3clFbS" id="B6" role="3clF47">
        <node concept="3cpWs8" id="B9" role="3cqZAp">
          <node concept="3cpWsn" id="Bf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bh" role="33vP2m">
              <node concept="1pGfFk" id="Bi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Bk" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraints1" />
                </node>
                <node concept="1adDum" id="Bl" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Bm" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Bn" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2ccf9b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="Bf" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Br" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Bs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Bt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="Bf" resolve="b" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Bx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" />
              </node>
              <node concept="1adDum" id="By" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Bz" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="B$" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bf" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="BC" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="BD" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="BE" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3clFbG">
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="Bf" resolve="b" />
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BI" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849542068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="BJ" role="3cqZAk">
            <node concept="37vLTw" id="BK" role="2Oq$k0">
              <ref role="3cqZAo" node="Bf" resolve="b" />
            </node>
            <node concept="liA8E" id="BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B7" role="1B3o_S" />
      <node concept="3uibUv" id="B8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraints2" />
      <node concept="3clFbS" id="BM" role="3clF47">
        <node concept="3cpWs8" id="BP" role="3cqZAp">
          <node concept="3cpWsn" id="BV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BX" role="33vP2m">
              <node concept="1pGfFk" id="BY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="C0" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraints2" />
                </node>
                <node concept="1adDum" id="C1" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="C2" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="C3" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2ccf9b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="C7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="C8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="C9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Cd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" />
              </node>
              <node concept="1adDum" id="Ce" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Cf" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Cg" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ck" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Cl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Cm" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BT" role="3cqZAp">
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Cq" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849542067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BU" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3cqZAk">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BN" role="1B3o_S" />
      <node concept="3uibUv" id="BO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraints3" />
      <node concept="3clFbS" id="Cu" role="3clF47">
        <node concept="3cpWs8" id="Cx" role="3cqZAp">
          <node concept="3cpWsn" id="CA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CC" role="33vP2m">
              <node concept="1pGfFk" id="CD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="CF" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraints3" />
                </node>
                <node concept="1adDum" id="CG" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="CH" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="CI" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2ceddc8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <node concept="37vLTw" id="CQ" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="CR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="CS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" />
              </node>
              <node concept="1adDum" id="CT" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="CU" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="CV" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CZ" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849665992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C_" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3cqZAk">
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="b" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cv" role="1B3o_S" />
      <node concept="3uibUv" id="Cw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="na" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsAbstractWrapper" />
      <node concept="3clFbS" id="D3" role="3clF47">
        <node concept="3cpWs8" id="D6" role="3cqZAp">
          <node concept="3cpWsn" id="Da" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Db" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dc" role="33vP2m">
              <node concept="1pGfFk" id="Dd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="De" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Df" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsAbstractWrapper" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Di" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d36adbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="Dj" role="3clFbG">
            <node concept="37vLTw" id="Dk" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Dm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Dn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Do" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="Dp" role="3clFbG">
            <node concept="37vLTw" id="Dq" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ds" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849964251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="Dt" role="3cqZAk">
            <node concept="37vLTw" id="Du" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D4" role="1B3o_S" />
      <node concept="3uibUv" id="D5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsToWrap" />
      <node concept="3clFbS" id="Dw" role="3clF47">
        <node concept="3cpWs8" id="Dz" role="3cqZAp">
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
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsToWrap" />
                </node>
                <node concept="1adDum" id="DH" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="DI" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="DJ" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d21688L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
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
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DT" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849877128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3cqZAk">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="b" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dx" role="1B3o_S" />
      <node concept="3uibUv" id="Dy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsWrapper1" />
      <node concept="3clFbS" id="DX" role="3clF47">
        <node concept="3cpWs8" id="E0" role="3cqZAp">
          <node concept="3cpWsn" id="E6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="E7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="E8" role="33vP2m">
              <node concept="1pGfFk" id="E9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ea" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Eb" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper1" />
                </node>
                <node concept="1adDum" id="Ec" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Ed" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Ee" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d21687L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <node concept="2OqwBi" id="Ef" role="3clFbG">
            <node concept="37vLTw" id="Eg" role="2Oq$k0">
              <ref role="3cqZAo" node="E6" resolve="b" />
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ei" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ej" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ek" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2" role="3cqZAp">
          <node concept="2OqwBi" id="El" role="3clFbG">
            <node concept="37vLTw" id="Em" role="2Oq$k0">
              <ref role="3cqZAo" node="E6" resolve="b" />
            </node>
            <node concept="liA8E" id="En" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Eo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
              <node concept="1adDum" id="Ep" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Eq" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Er" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="E6" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ev" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849877127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="2OqwBi" id="Ex" role="2Oq$k0">
              <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                <node concept="2OqwBi" id="E_" role="2Oq$k0">
                  <node concept="2OqwBi" id="EB" role="2Oq$k0">
                    <node concept="2OqwBi" id="ED" role="2Oq$k0">
                      <node concept="2OqwBi" id="EF" role="2Oq$k0">
                        <node concept="37vLTw" id="EH" role="2Oq$k0">
                          <ref role="3cqZAo" node="E6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="EJ" role="37wK5m">
                            <property role="Xl_RC" value="childToWrap" />
                          </node>
                          <node concept="1adDum" id="EK" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d2168bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="EL" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="EM" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="EN" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d21688L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="EO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="EP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="EQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ER" role="37wK5m">
                  <property role="Xl_RC" value="705057939849877131" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E5" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3cqZAk">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="E6" resolve="b" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DY" role="1B3o_S" />
      <node concept="3uibUv" id="DZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsWrapper2" />
      <node concept="3clFbS" id="EV" role="3clF47">
        <node concept="3cpWs8" id="EY" role="3cqZAp">
          <node concept="3cpWsn" id="F4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F6" role="33vP2m">
              <node concept="1pGfFk" id="F7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="F8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="F9" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper2" />
                </node>
                <node concept="1adDum" id="Fa" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Fb" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Fc" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d36ae2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EZ" role="3cqZAp">
          <node concept="2OqwBi" id="Fd" role="3clFbG">
            <node concept="37vLTw" id="Fe" role="2Oq$k0">
              <ref role="3cqZAo" node="F4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Fg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Fh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Fi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F0" role="3cqZAp">
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="F4" resolve="b" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Fm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
              <node concept="1adDum" id="Fn" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Fo" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Fp" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="F4" resolve="b" />
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ft" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849964258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="Fu" role="3clFbG">
            <node concept="2OqwBi" id="Fv" role="2Oq$k0">
              <node concept="2OqwBi" id="Fx" role="2Oq$k0">
                <node concept="2OqwBi" id="Fz" role="2Oq$k0">
                  <node concept="2OqwBi" id="F_" role="2Oq$k0">
                    <node concept="2OqwBi" id="FB" role="2Oq$k0">
                      <node concept="2OqwBi" id="FD" role="2Oq$k0">
                        <node concept="37vLTw" id="FF" role="2Oq$k0">
                          <ref role="3cqZAo" node="F4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="FH" role="37wK5m">
                            <property role="Xl_RC" value="childToWrap" />
                          </node>
                          <node concept="1adDum" id="FI" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d36ae3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="FJ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="FK" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="FL" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d21688L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="FM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="FN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="FO" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="FP" role="37wK5m">
                  <property role="Xl_RC" value="705057939849964259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="FQ" role="3cqZAk">
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="F4" resolve="b" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EW" role="1B3o_S" />
      <node concept="3uibUv" id="EX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ne" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteChildWithConstraintsWrapper3" />
      <node concept="3clFbS" id="FT" role="3clF47">
        <node concept="3cpWs8" id="FW" role="3cqZAp">
          <node concept="3cpWsn" id="G2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G4" role="33vP2m">
              <node concept="1pGfFk" id="G5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="G7" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteChildWithConstraintsWrapper3" />
                </node>
                <node concept="1adDum" id="G8" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="G9" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Ga" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2d41c8eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <node concept="37vLTw" id="Gc" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="b" />
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ge" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Gf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Gg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="b" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Gk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsAbstractWrapper" />
              </node>
              <node concept="1adDum" id="Gl" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Gm" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Gn" role="37wK5m">
                <property role="1adDun" value="0x9c8de75f2d36adbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="2OqwBi" id="Go" role="3clFbG">
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="b" />
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gr" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939850009742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="2OqwBi" id="Gt" role="2Oq$k0">
              <node concept="2OqwBi" id="Gv" role="2Oq$k0">
                <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gz" role="2Oq$k0">
                    <node concept="2OqwBi" id="G_" role="2Oq$k0">
                      <node concept="2OqwBi" id="GB" role="2Oq$k0">
                        <node concept="37vLTw" id="GD" role="2Oq$k0">
                          <ref role="3cqZAo" node="G2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="GF" role="37wK5m">
                            <property role="Xl_RC" value="childToWrap" />
                          </node>
                          <node concept="1adDum" id="GG" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d41c8fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="GH" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="GI" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="GJ" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d21688L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="GK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="G$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="GL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="GM" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GN" role="37wK5m">
                  <property role="Xl_RC" value="705057939850009743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3cqZAk">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="b" />
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FU" role="1B3o_S" />
      <node concept="3uibUv" id="FV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteConceptChildToReference" />
      <node concept="3clFbS" id="GR" role="3clF47">
        <node concept="3cpWs8" id="GU" role="3cqZAp">
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
                  <property role="Xl_RC" value="TestSubstituteConceptChildToReference" />
                </node>
                <node concept="1adDum" id="H5" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="H6" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="H7" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
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
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3clFbG">
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Hh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Hi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Hj" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="Hk" role="3clFbG">
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Hn" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GY" role="3cqZAp">
          <node concept="2OqwBi" id="Ho" role="3cqZAk">
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GS" role="1B3o_S" />
      <node concept="3uibUv" id="GT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ng" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteConceptToWrap" />
      <node concept="3clFbS" id="Hr" role="3clF47">
        <node concept="3cpWs8" id="Hu" role="3cqZAp">
          <node concept="3cpWsn" id="Hy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H$" role="33vP2m">
              <node concept="1pGfFk" id="H_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="HB" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteConceptToWrap" />
                </node>
                <node concept="1adDum" id="HC" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="HD" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="HE" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <node concept="2OqwBi" id="HF" role="3clFbG">
            <node concept="37vLTw" id="HG" role="2Oq$k0">
              <ref role="3cqZAo" node="Hy" resolve="b" />
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <node concept="2OqwBi" id="HL" role="3clFbG">
            <node concept="37vLTw" id="HM" role="2Oq$k0">
              <ref role="3cqZAo" node="Hy" resolve="b" />
            </node>
            <node concept="liA8E" id="HN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="HO" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451562" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hx" role="3cqZAp">
          <node concept="2OqwBi" id="HP" role="3cqZAk">
            <node concept="37vLTw" id="HQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Hy" resolve="b" />
            </node>
            <node concept="liA8E" id="HR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hs" role="1B3o_S" />
      <node concept="3uibUv" id="Ht" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteGrandChildWithConstraints" />
      <node concept="3clFbS" id="HS" role="3clF47">
        <node concept="3cpWs8" id="HV" role="3cqZAp">
          <node concept="3cpWsn" id="HZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I1" role="33vP2m">
              <node concept="1pGfFk" id="I2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="I4" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteGrandChildWithConstraints" />
                </node>
                <node concept="1adDum" id="I5" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="I6" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="I7" role="37wK5m">
                  <property role="1adDun" value="0x2d4683aef72697c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HW" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ib" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ic" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Id" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HX" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ih" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/3262439767570552768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HY" role="3cqZAp">
          <node concept="2OqwBi" id="Ii" role="3cqZAk">
            <node concept="37vLTw" id="Ij" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HT" role="1B3o_S" />
      <node concept="3uibUv" id="HU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ni" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteGrandChildWithConstraintsProhibited" />
      <node concept="3clFbS" id="Il" role="3clF47">
        <node concept="3cpWs8" id="Io" role="3cqZAp">
          <node concept="3cpWsn" id="It" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Iu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Iv" role="33vP2m">
              <node concept="1pGfFk" id="Iw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ix" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Iy" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteGrandChildWithConstraintsProhibited" />
                </node>
                <node concept="1adDum" id="Iz" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="I$" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="I_" role="37wK5m">
                  <property role="1adDun" value="0x73096e13d1e2b4e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ip" role="3cqZAp">
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="It" resolve="b" />
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ID" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iq" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3clFbG">
            <node concept="37vLTw" id="IH" role="2Oq$k0">
              <ref role="3cqZAo" node="It" resolve="b" />
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="IJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteGrandChildWithConstraints" />
              </node>
              <node concept="1adDum" id="IK" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="IL" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="IM" role="37wK5m">
                <property role="1adDun" value="0x2d4683aef72697c0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ir" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="It" resolve="b" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IQ" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8289277620556838113" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Is" role="3cqZAp">
          <node concept="2OqwBi" id="IR" role="3cqZAk">
            <node concept="37vLTw" id="IS" role="2Oq$k0">
              <ref role="3cqZAo" node="It" resolve="b" />
            </node>
            <node concept="liA8E" id="IT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Im" role="1B3o_S" />
      <node concept="3uibUv" id="In" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteNotSubconceptOfChild" />
      <node concept="3clFbS" id="IU" role="3clF47">
        <node concept="3cpWs8" id="IX" role="3cqZAp">
          <node concept="3cpWsn" id="J1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="J2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J3" role="33vP2m">
              <node concept="1pGfFk" id="J4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="J6" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteNotSubconceptOfChild" />
                </node>
                <node concept="1adDum" id="J7" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="J8" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="J9" role="37wK5m">
                  <property role="1adDun" value="0x7f53d21992314d41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IY" role="3cqZAp">
          <node concept="2OqwBi" id="Ja" role="3clFbG">
            <node concept="37vLTw" id="Jb" role="2Oq$k0">
              <ref role="3cqZAo" node="J1" resolve="b" />
            </node>
            <node concept="liA8E" id="Jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Jd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Je" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IZ" role="3cqZAp">
          <node concept="2OqwBi" id="Jg" role="3clFbG">
            <node concept="37vLTw" id="Jh" role="2Oq$k0">
              <ref role="3cqZAo" node="J1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Jj" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/9174907873152552257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J0" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3cqZAk">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="J1" resolve="b" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IV" role="1B3o_S" />
      <node concept="3uibUv" id="IW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteParent" />
      <node concept="3clFbS" id="Jn" role="3clF47">
        <node concept="3cpWs8" id="Jq" role="3cqZAp">
          <node concept="3cpWsn" id="JQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JS" role="33vP2m">
              <node concept="1pGfFk" id="JT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="JV" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteParent" />
                </node>
                <node concept="1adDum" id="JW" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="JX" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="JY" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6fb0bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="37vLTw" id="K0" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="K2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="K3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="K4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="K8" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587434685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="K9" role="3clFbG">
            <node concept="2OqwBi" id="Ka" role="2Oq$k0">
              <node concept="2OqwBi" id="Kc" role="2Oq$k0">
                <node concept="2OqwBi" id="Ke" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ki" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kk" role="2Oq$k0">
                        <node concept="37vLTw" id="Km" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Kn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ko" role="37wK5m">
                            <property role="Xl_RC" value="simpleAction" />
                          </node>
                          <node concept="1adDum" id="Kp" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fb0bfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Kq" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Kr" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Ks" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Kt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ku" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Kv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587434687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="Kx" role="3clFbG">
            <node concept="2OqwBi" id="Ky" role="2Oq$k0">
              <node concept="2OqwBi" id="K$" role="2Oq$k0">
                <node concept="2OqwBi" id="KA" role="2Oq$k0">
                  <node concept="2OqwBi" id="KC" role="2Oq$k0">
                    <node concept="2OqwBi" id="KE" role="2Oq$k0">
                      <node concept="2OqwBi" id="KG" role="2Oq$k0">
                        <node concept="37vLTw" id="KI" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="KK" role="37wK5m">
                            <property role="Xl_RC" value="parameterizedQuery" />
                          </node>
                          <node concept="1adDum" id="KL" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fb0c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="KM" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="KN" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="KO" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="KP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="KQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="KR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KS" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587434689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="2OqwBi" id="KU" role="2Oq$k0">
              <node concept="2OqwBi" id="KW" role="2Oq$k0">
                <node concept="2OqwBi" id="KY" role="2Oq$k0">
                  <node concept="2OqwBi" id="L0" role="2Oq$k0">
                    <node concept="2OqwBi" id="L2" role="2Oq$k0">
                      <node concept="2OqwBi" id="L4" role="2Oq$k0">
                        <node concept="37vLTw" id="L6" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="L8" role="37wK5m">
                            <property role="Xl_RC" value="wrapper" />
                          </node>
                          <node concept="1adDum" id="L9" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fe2eaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="La" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Lb" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Lc" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ld" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="L1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Le" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Lf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Lg" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587447530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <node concept="2OqwBi" id="Li" role="2Oq$k0">
              <node concept="2OqwBi" id="Lk" role="2Oq$k0">
                <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                        <node concept="37vLTw" id="Lu" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lw" role="37wK5m">
                            <property role="Xl_RC" value="conceptsMenu" />
                          </node>
                          <node concept="1adDum" id="Lx" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fe2eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ly" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Lz" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="L$" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="L_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="LA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ln" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="LB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ll" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LC" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587447534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jx" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3clFbG">
            <node concept="2OqwBi" id="LE" role="2Oq$k0">
              <node concept="2OqwBi" id="LG" role="2Oq$k0">
                <node concept="2OqwBi" id="LI" role="2Oq$k0">
                  <node concept="2OqwBi" id="LK" role="2Oq$k0">
                    <node concept="2OqwBi" id="LM" role="2Oq$k0">
                      <node concept="2OqwBi" id="LO" role="2Oq$k0">
                        <node concept="37vLTw" id="LQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="LS" role="37wK5m">
                            <property role="Xl_RC" value="addConcept" />
                          </node>
                          <node concept="1adDum" id="LT" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6fe2f3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="LU" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="LV" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="LW" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="LX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="LY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="LZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="M0" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587447539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <node concept="2OqwBi" id="M2" role="2Oq$k0">
              <node concept="2OqwBi" id="M4" role="2Oq$k0">
                <node concept="2OqwBi" id="M6" role="2Oq$k0">
                  <node concept="2OqwBi" id="M8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ma" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mc" role="2Oq$k0">
                        <node concept="37vLTw" id="Me" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mg" role="37wK5m">
                            <property role="Xl_RC" value="subconcepts" />
                          </node>
                          <node concept="1adDum" id="Mh" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a7057f1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Md" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Mi" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Mj" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Mk" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ml" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Mm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Mn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Mo" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587477489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="Mp" role="3clFbG">
            <node concept="2OqwBi" id="Mq" role="2Oq$k0">
              <node concept="2OqwBi" id="Ms" role="2Oq$k0">
                <node concept="2OqwBi" id="Mu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mw" role="2Oq$k0">
                    <node concept="2OqwBi" id="My" role="2Oq$k0">
                      <node concept="2OqwBi" id="M$" role="2Oq$k0">
                        <node concept="37vLTw" id="MA" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="MC" role="37wK5m">
                            <property role="Xl_RC" value="smartReference" />
                          </node>
                          <node concept="1adDum" id="MD" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3aa5cde3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="M_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ME" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="MF" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="MG" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="MH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="MI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="MJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MK" role="37wK5m">
                  <property role="Xl_RC" value="8998492695590981091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="ML" role="3clFbG">
            <node concept="2OqwBi" id="MM" role="2Oq$k0">
              <node concept="2OqwBi" id="MO" role="2Oq$k0">
                <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="MS" role="2Oq$k0">
                    <node concept="2OqwBi" id="MU" role="2Oq$k0">
                      <node concept="2OqwBi" id="MW" role="2Oq$k0">
                        <node concept="37vLTw" id="MY" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="N0" role="37wK5m">
                            <property role="Xl_RC" value="childrenForEmptyCell" />
                          </node>
                          <node concept="1adDum" id="N1" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a711255L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="N2" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="N3" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="N4" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="N5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="N6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="N7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="N8" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587525205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="N9" role="3clFbG">
            <node concept="2OqwBi" id="Na" role="2Oq$k0">
              <node concept="2OqwBi" id="Nc" role="2Oq$k0">
                <node concept="2OqwBi" id="Ne" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ng" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ni" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nk" role="2Oq$k0">
                        <node concept="37vLTw" id="Nm" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="No" role="37wK5m">
                            <property role="Xl_RC" value="childrenToContributeMenu" />
                          </node>
                          <node concept="1adDum" id="Np" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a7111ffL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Nq" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Nr" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Ns" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Nt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Nu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Nv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Nw" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587525119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <node concept="2OqwBi" id="Ny" role="2Oq$k0">
              <node concept="2OqwBi" id="N$" role="2Oq$k0">
                <node concept="2OqwBi" id="NA" role="2Oq$k0">
                  <node concept="2OqwBi" id="NC" role="2Oq$k0">
                    <node concept="2OqwBi" id="NE" role="2Oq$k0">
                      <node concept="2OqwBi" id="NG" role="2Oq$k0">
                        <node concept="37vLTw" id="NI" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="NK" role="37wK5m">
                            <property role="Xl_RC" value="wrapSubstituteFromTransform" />
                          </node>
                          <node concept="1adDum" id="NL" role="37wK5m">
                            <property role="1adDun" value="0x407fe8717d8c3029L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="NM" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="NN" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="NO" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="NP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ND" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="NQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="NR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="NS" role="37wK5m">
                  <property role="Xl_RC" value="4647688914604929065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3clFbG">
            <node concept="2OqwBi" id="NU" role="2Oq$k0">
              <node concept="2OqwBi" id="NW" role="2Oq$k0">
                <node concept="2OqwBi" id="NY" role="2Oq$k0">
                  <node concept="2OqwBi" id="O0" role="2Oq$k0">
                    <node concept="2OqwBi" id="O2" role="2Oq$k0">
                      <node concept="2OqwBi" id="O4" role="2Oq$k0">
                        <node concept="37vLTw" id="O6" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="O7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="O8" role="37wK5m">
                            <property role="Xl_RC" value="superChild" />
                          </node>
                          <node concept="1adDum" id="O9" role="37wK5m">
                            <property role="1adDun" value="0x7f0007d60cfb6991L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="O5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Oa" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Ob" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Oc" role="37wK5m">
                          <property role="1adDun" value="0x7f0007d60cfb698eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Od" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Oe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Of" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Og" role="37wK5m">
                  <property role="Xl_RC" value="9151323058739046801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="Oh" role="3clFbG">
            <node concept="2OqwBi" id="Oi" role="2Oq$k0">
              <node concept="2OqwBi" id="Ok" role="2Oq$k0">
                <node concept="2OqwBi" id="Om" role="2Oq$k0">
                  <node concept="2OqwBi" id="Oo" role="2Oq$k0">
                    <node concept="2OqwBi" id="Oq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Os" role="2Oq$k0">
                        <node concept="37vLTw" id="Ou" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ov" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ow" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecialize" />
                          </node>
                          <node concept="1adDum" id="Ox" role="37wK5m">
                            <property role="1adDun" value="0x38b257ae54d85a8aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ot" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Oy" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Oz" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="O$" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Or" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="O_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Op" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="OA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="On" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="OB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ol" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OC" role="37wK5m">
                  <property role="Xl_RC" value="4085424218237852298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <node concept="2OqwBi" id="OE" role="2Oq$k0">
              <node concept="2OqwBi" id="OG" role="2Oq$k0">
                <node concept="2OqwBi" id="OI" role="2Oq$k0">
                  <node concept="2OqwBi" id="OK" role="2Oq$k0">
                    <node concept="2OqwBi" id="OM" role="2Oq$k0">
                      <node concept="2OqwBi" id="OO" role="2Oq$k0">
                        <node concept="37vLTw" id="OQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="OS" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecialize" />
                          </node>
                          <node concept="1adDum" id="OT" role="37wK5m">
                            <property role="1adDun" value="0x594ecee804fb990L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OU" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="OV" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="OW" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ON" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="OX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="OY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="OZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="P0" role="37wK5m">
                  <property role="Xl_RC" value="402206775841896848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="P1" role="3clFbG">
            <node concept="2OqwBi" id="P2" role="2Oq$k0">
              <node concept="2OqwBi" id="P4" role="2Oq$k0">
                <node concept="2OqwBi" id="P6" role="2Oq$k0">
                  <node concept="2OqwBi" id="P8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Pa" role="2Oq$k0">
                      <node concept="2OqwBi" id="Pc" role="2Oq$k0">
                        <node concept="37vLTw" id="Pe" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Pf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Pg" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
                          </node>
                          <node concept="1adDum" id="Ph" role="37wK5m">
                            <property role="1adDun" value="0x6fb66acd1deb9305L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Pi" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Pj" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Pk" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Pl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="P9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Pm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Pn" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Po" role="37wK5m">
                  <property role="Xl_RC" value="8049738813174158085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="Pp" role="3clFbG">
            <node concept="2OqwBi" id="Pq" role="2Oq$k0">
              <node concept="2OqwBi" id="Ps" role="2Oq$k0">
                <node concept="2OqwBi" id="Pu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Py" role="2Oq$k0">
                      <node concept="2OqwBi" id="P$" role="2Oq$k0">
                        <node concept="37vLTw" id="PA" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="PC" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecializeInCustomEmptyCell" />
                          </node>
                          <node concept="1adDum" id="PD" role="37wK5m">
                            <property role="1adDun" value="0x29ee208cfc22de31L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="P_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="PE" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="PF" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="PG" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="PH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Px" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="PI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="PJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="PK" role="37wK5m">
                  <property role="Xl_RC" value="3021388189909835313" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3clFbG">
            <node concept="2OqwBi" id="PM" role="2Oq$k0">
              <node concept="2OqwBi" id="PO" role="2Oq$k0">
                <node concept="2OqwBi" id="PQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="PS" role="2Oq$k0">
                    <node concept="2OqwBi" id="PU" role="2Oq$k0">
                      <node concept="2OqwBi" id="PW" role="2Oq$k0">
                        <node concept="37vLTw" id="PY" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Q0" role="37wK5m">
                            <property role="Xl_RC" value="singleChildToSpecializeWithPrimaryReplaceGroup" />
                          </node>
                          <node concept="1adDum" id="Q1" role="37wK5m">
                            <property role="1adDun" value="0x6ab3554ec9e9d0f0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Q2" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Q3" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Q4" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Q5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Q6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Q7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Q8" role="37wK5m">
                  <property role="Xl_RC" value="7688582785734922480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="2OqwBi" id="Q9" role="3clFbG">
            <node concept="2OqwBi" id="Qa" role="2Oq$k0">
              <node concept="2OqwBi" id="Qc" role="2Oq$k0">
                <node concept="2OqwBi" id="Qe" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qi" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qk" role="2Oq$k0">
                        <node concept="37vLTw" id="Qm" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qo" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
                          </node>
                          <node concept="1adDum" id="Qp" role="37wK5m">
                            <property role="1adDun" value="0x360a10c84d96af00L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ql" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Qq" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Qr" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Qs" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Qt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Qu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Qv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Qw" role="37wK5m">
                  <property role="Xl_RC" value="3893943280296439552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="Qx" role="3clFbG">
            <node concept="2OqwBi" id="Qy" role="2Oq$k0">
              <node concept="2OqwBi" id="Q$" role="2Oq$k0">
                <node concept="2OqwBi" id="QA" role="2Oq$k0">
                  <node concept="2OqwBi" id="QC" role="2Oq$k0">
                    <node concept="2OqwBi" id="QE" role="2Oq$k0">
                      <node concept="2OqwBi" id="QG" role="2Oq$k0">
                        <node concept="37vLTw" id="QI" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="QK" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecializeInCustomEmptyCell" />
                          </node>
                          <node concept="1adDum" id="QL" role="37wK5m">
                            <property role="1adDun" value="0x29ee208cfc22de42L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="QM" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="QN" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="QO" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="QP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="QQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="QR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QS" role="37wK5m">
                  <property role="Xl_RC" value="3021388189909835330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="QT" role="3clFbG">
            <node concept="2OqwBi" id="QU" role="2Oq$k0">
              <node concept="2OqwBi" id="QW" role="2Oq$k0">
                <node concept="2OqwBi" id="QY" role="2Oq$k0">
                  <node concept="2OqwBi" id="R0" role="2Oq$k0">
                    <node concept="2OqwBi" id="R2" role="2Oq$k0">
                      <node concept="2OqwBi" id="R4" role="2Oq$k0">
                        <node concept="37vLTw" id="R6" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="R8" role="37wK5m">
                            <property role="Xl_RC" value="multipleChildToSpecializeWithPrimaryReplaceGroup" />
                          </node>
                          <node concept="1adDum" id="R9" role="37wK5m">
                            <property role="1adDun" value="0x6ab3554ec9e9d108L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ra" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Rb" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Rc" role="37wK5m">
                          <property role="1adDun" value="0x38b257ae54d85a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Rd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="R1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Re" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Rf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Rg" role="37wK5m">
                  <property role="Xl_RC" value="7688582785734922504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <node concept="2OqwBi" id="Ri" role="2Oq$k0">
              <node concept="2OqwBi" id="Rk" role="2Oq$k0">
                <node concept="2OqwBi" id="Rm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ro" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Rs" role="2Oq$k0">
                        <node concept="37vLTw" id="Ru" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Rv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rw" role="37wK5m">
                            <property role="Xl_RC" value="notSubconcept" />
                          </node>
                          <node concept="1adDum" id="Rx" role="37wK5m">
                            <property role="1adDun" value="0x7f53d2199230e174L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ry" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Rz" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="R$" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="R_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="RA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="RB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="RC" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152524660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="RD" role="3clFbG">
            <node concept="2OqwBi" id="RE" role="2Oq$k0">
              <node concept="2OqwBi" id="RG" role="2Oq$k0">
                <node concept="2OqwBi" id="RI" role="2Oq$k0">
                  <node concept="2OqwBi" id="RK" role="2Oq$k0">
                    <node concept="2OqwBi" id="RM" role="2Oq$k0">
                      <node concept="2OqwBi" id="RO" role="2Oq$k0">
                        <node concept="37vLTw" id="RQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="RS" role="37wK5m">
                            <property role="Xl_RC" value="ambigousSameConcepts" />
                          </node>
                          <node concept="1adDum" id="RT" role="37wK5m">
                            <property role="1adDun" value="0x7f53d2199235476fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="RU" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="RV" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="RW" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="RX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="RY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="RZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="S0" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152812911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="S1" role="3clFbG">
            <node concept="2OqwBi" id="S2" role="2Oq$k0">
              <node concept="2OqwBi" id="S4" role="2Oq$k0">
                <node concept="2OqwBi" id="S6" role="2Oq$k0">
                  <node concept="2OqwBi" id="S8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sa" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sc" role="2Oq$k0">
                        <node concept="37vLTw" id="Se" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sg" role="37wK5m">
                            <property role="Xl_RC" value="ambigousWrapSameConcepts" />
                          </node>
                          <node concept="1adDum" id="Sh" role="37wK5m">
                            <property role="1adDun" value="0x7f53d219923643dcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Si" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Sj" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Sk" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Sl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Sm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Sn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="S5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="So" role="37wK5m">
                  <property role="Xl_RC" value="9174907873152877532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="Sp" role="3clFbG">
            <node concept="2OqwBi" id="Sq" role="2Oq$k0">
              <node concept="2OqwBi" id="Ss" role="2Oq$k0">
                <node concept="2OqwBi" id="Su" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sy" role="2Oq$k0">
                      <node concept="2OqwBi" id="S$" role="2Oq$k0">
                        <node concept="37vLTw" id="SA" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="SC" role="37wK5m">
                            <property role="Xl_RC" value="ambigousDifferentConcepts" />
                          </node>
                          <node concept="1adDum" id="SD" role="37wK5m">
                            <property role="1adDun" value="0x7f53d21992386290L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="SE" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="SF" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="SG" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="SH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="SI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="SJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="St" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="SK" role="37wK5m">
                  <property role="Xl_RC" value="9174907873153016464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="SL" role="3clFbG">
            <node concept="2OqwBi" id="SM" role="2Oq$k0">
              <node concept="2OqwBi" id="SO" role="2Oq$k0">
                <node concept="2OqwBi" id="SQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="SS" role="2Oq$k0">
                    <node concept="2OqwBi" id="SU" role="2Oq$k0">
                      <node concept="2OqwBi" id="SW" role="2Oq$k0">
                        <node concept="37vLTw" id="SY" role="2Oq$k0">
                          <ref role="3cqZAo" node="JQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="T0" role="37wK5m">
                            <property role="Xl_RC" value="ambigousWrapDifferentConcepts" />
                          </node>
                          <node concept="1adDum" id="T1" role="37wK5m">
                            <property role="1adDun" value="0x7f53d219923862afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="T2" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="T3" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="T4" role="37wK5m">
                          <property role="1adDun" value="0x7f53d2199235476bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="T5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ST" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="T6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="T7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="T8" role="37wK5m">
                  <property role="Xl_RC" value="9174907873153016495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="T9" role="3cqZAk">
            <node concept="37vLTw" id="Ta" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jo" role="1B3o_S" />
      <node concept="3uibUv" id="Jp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteParentToReference" />
      <node concept="3clFbS" id="Tc" role="3clF47">
        <node concept="3cpWs8" id="Tf" role="3cqZAp">
          <node concept="3cpWsn" id="Tl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tn" role="33vP2m">
              <node concept="1pGfFk" id="To" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Tq" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteParentToReference" />
                </node>
                <node concept="1adDum" id="Tr" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Ts" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Tt" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3aa7c75fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tg" role="3cqZAp">
          <node concept="2OqwBi" id="Tu" role="3clFbG">
            <node concept="37vLTw" id="Tv" role="2Oq$k0">
              <ref role="3cqZAo" node="Tl" resolve="b" />
            </node>
            <node concept="liA8E" id="Tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Tx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ty" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Tz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="2OqwBi" id="T$" role="3clFbG">
            <node concept="37vLTw" id="T_" role="2Oq$k0">
              <ref role="3cqZAo" node="Tl" resolve="b" />
            </node>
            <node concept="liA8E" id="TA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="TB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="TE" role="3clFbG">
            <node concept="37vLTw" id="TF" role="2Oq$k0">
              <ref role="3cqZAo" node="Tl" resolve="b" />
            </node>
            <node concept="liA8E" id="TG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TH" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695591110495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="TI" role="3clFbG">
            <node concept="2OqwBi" id="TJ" role="2Oq$k0">
              <node concept="2OqwBi" id="TL" role="2Oq$k0">
                <node concept="2OqwBi" id="TN" role="2Oq$k0">
                  <node concept="2OqwBi" id="TP" role="2Oq$k0">
                    <node concept="2OqwBi" id="TR" role="2Oq$k0">
                      <node concept="2OqwBi" id="TT" role="2Oq$k0">
                        <node concept="37vLTw" id="TV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Tl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="TX" role="37wK5m">
                            <property role="Xl_RC" value="children" />
                          </node>
                          <node concept="1adDum" id="TY" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3aa7c76cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="TZ" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="U0" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="U1" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="U2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="U3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="U4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="U5" role="37wK5m">
                  <property role="Xl_RC" value="8998492695591110508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="U6" role="3cqZAk">
            <node concept="37vLTw" id="U7" role="2Oq$k0">
              <ref role="3cqZAo" node="Tl" resolve="b" />
            </node>
            <node concept="liA8E" id="U8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Td" role="1B3o_S" />
      <node concept="3uibUv" id="Te" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteParentWithConstraints" />
      <node concept="3clFbS" id="U9" role="3clF47">
        <node concept="3cpWs8" id="Uc" role="3cqZAp">
          <node concept="3cpWsn" id="Um" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Un" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uo" role="33vP2m">
              <node concept="1pGfFk" id="Up" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Ur" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteParentWithConstraints" />
                </node>
                <node concept="1adDum" id="Us" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Ut" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Uu" role="37wK5m">
                  <property role="1adDun" value="0x9c8de75f2cc6e9aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ud" role="3cqZAp">
          <node concept="2OqwBi" id="Uv" role="3clFbG">
            <node concept="37vLTw" id="Uw" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="Ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Uy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Uz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="U$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue" role="3cqZAp">
          <node concept="2OqwBi" id="U_" role="3clFbG">
            <node concept="37vLTw" id="UA" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UC" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/705057939849506458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uf" role="3cqZAp">
          <node concept="2OqwBi" id="UD" role="3clFbG">
            <node concept="2OqwBi" id="UE" role="2Oq$k0">
              <node concept="2OqwBi" id="UG" role="2Oq$k0">
                <node concept="2OqwBi" id="UI" role="2Oq$k0">
                  <node concept="2OqwBi" id="UK" role="2Oq$k0">
                    <node concept="2OqwBi" id="UM" role="2Oq$k0">
                      <node concept="2OqwBi" id="UO" role="2Oq$k0">
                        <node concept="37vLTw" id="UQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Um" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="US" role="37wK5m">
                            <property role="Xl_RC" value="childCanBeParent" />
                          </node>
                          <node concept="1adDum" id="UT" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2cc6e9cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="UU" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="UV" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="UW" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="UX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="UY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="UZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="V0" role="37wK5m">
                  <property role="Xl_RC" value="705057939849506460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ug" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3clFbG">
            <node concept="2OqwBi" id="V2" role="2Oq$k0">
              <node concept="2OqwBi" id="V4" role="2Oq$k0">
                <node concept="2OqwBi" id="V6" role="2Oq$k0">
                  <node concept="2OqwBi" id="V8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Va" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vc" role="2Oq$k0">
                        <node concept="37vLTw" id="Ve" role="2Oq$k0">
                          <ref role="3cqZAo" node="Um" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vg" role="37wK5m">
                            <property role="Xl_RC" value="childCanBeAncestor" />
                          </node>
                          <node concept="1adDum" id="Vh" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2ced771L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Vi" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Vj" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Vk" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Vl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="V9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Vm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Vn" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Vo" role="37wK5m">
                  <property role="Xl_RC" value="705057939849664369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uh" role="3cqZAp">
          <node concept="2OqwBi" id="Vp" role="3clFbG">
            <node concept="2OqwBi" id="Vq" role="2Oq$k0">
              <node concept="2OqwBi" id="Vs" role="2Oq$k0">
                <node concept="2OqwBi" id="Vu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                      <node concept="2OqwBi" id="V$" role="2Oq$k0">
                        <node concept="37vLTw" id="VA" role="2Oq$k0">
                          <ref role="3cqZAo" node="Um" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="VC" role="37wK5m">
                            <property role="Xl_RC" value="childCanBeChild" />
                          </node>
                          <node concept="1adDum" id="VD" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d0d666L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="V_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="VE" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="VF" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="VG" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2cc6e9bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="VH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="VI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="VJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="VK" role="37wK5m">
                  <property role="Xl_RC" value="705057939849795174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ui" role="3cqZAp">
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <node concept="2OqwBi" id="VM" role="2Oq$k0">
              <node concept="2OqwBi" id="VO" role="2Oq$k0">
                <node concept="2OqwBi" id="VQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="VS" role="2Oq$k0">
                    <node concept="2OqwBi" id="VU" role="2Oq$k0">
                      <node concept="2OqwBi" id="VW" role="2Oq$k0">
                        <node concept="37vLTw" id="VY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Um" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="W0" role="37wK5m">
                            <property role="Xl_RC" value="childWrapperCanBeParent" />
                          </node>
                          <node concept="1adDum" id="W1" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d23240L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="W2" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="W3" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="W4" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d36adbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="W5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="W6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="W7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="W8" role="37wK5m">
                  <property role="Xl_RC" value="705057939849884224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uj" role="3cqZAp">
          <node concept="2OqwBi" id="W9" role="3clFbG">
            <node concept="2OqwBi" id="Wa" role="2Oq$k0">
              <node concept="2OqwBi" id="Wc" role="2Oq$k0">
                <node concept="2OqwBi" id="We" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wi" role="2Oq$k0">
                      <node concept="2OqwBi" id="Wk" role="2Oq$k0">
                        <node concept="37vLTw" id="Wm" role="2Oq$k0">
                          <ref role="3cqZAo" node="Um" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Wn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wo" role="37wK5m">
                            <property role="Xl_RC" value="childWrapperCanBeAncestor" />
                          </node>
                          <node concept="1adDum" id="Wp" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d41c81L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Wl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Wq" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="Wr" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="Ws" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d36adbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Wt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Wu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Wv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ww" role="37wK5m">
                  <property role="Xl_RC" value="705057939850009729" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uk" role="3cqZAp">
          <node concept="2OqwBi" id="Wx" role="3clFbG">
            <node concept="2OqwBi" id="Wy" role="2Oq$k0">
              <node concept="2OqwBi" id="W$" role="2Oq$k0">
                <node concept="2OqwBi" id="WA" role="2Oq$k0">
                  <node concept="2OqwBi" id="WC" role="2Oq$k0">
                    <node concept="2OqwBi" id="WE" role="2Oq$k0">
                      <node concept="2OqwBi" id="WG" role="2Oq$k0">
                        <node concept="37vLTw" id="WI" role="2Oq$k0">
                          <ref role="3cqZAo" node="Um" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="WK" role="37wK5m">
                            <property role="Xl_RC" value="childWrapperCanBeChild" />
                          </node>
                          <node concept="1adDum" id="WL" role="37wK5m">
                            <property role="1adDun" value="0x9c8de75f2d41c87L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="WM" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="WN" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="WO" role="37wK5m">
                          <property role="1adDun" value="0x9c8de75f2d36adbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="WP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="WQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="WR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="W_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="WS" role="37wK5m">
                  <property role="Xl_RC" value="705057939850009735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ul" role="3cqZAp">
          <node concept="2OqwBi" id="WT" role="3cqZAk">
            <node concept="37vLTw" id="WU" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="WV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ua" role="1B3o_S" />
      <node concept="3uibUv" id="Ub" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialChild" />
      <node concept="3clFbS" id="WW" role="3clF47">
        <node concept="3cpWs8" id="WZ" role="3cqZAp">
          <node concept="3cpWsn" id="X6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X8" role="33vP2m">
              <node concept="1pGfFk" id="X9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Xb" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialChild" />
                </node>
                <node concept="1adDum" id="Xc" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Xd" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Xe" role="37wK5m">
                  <property role="1adDun" value="0x38b257ae54d85a98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <node concept="2OqwBi" id="Xf" role="3clFbG">
            <node concept="37vLTw" id="Xg" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Xi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Xj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Xk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="37vLTw" id="Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="Xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Xo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildToSpecialize" />
              </node>
              <node concept="1adDum" id="Xp" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Xq" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Xr" role="37wK5m">
                <property role="1adDun" value="0x38b257ae54d85a97L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X2" role="3cqZAp">
          <node concept="2OqwBi" id="Xs" role="3clFbG">
            <node concept="37vLTw" id="Xt" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="Xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Xv" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4085424218237852312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X3" role="3cqZAp">
          <node concept="2OqwBi" id="Xw" role="3clFbG">
            <node concept="2OqwBi" id="Xx" role="2Oq$k0">
              <node concept="2OqwBi" id="Xz" role="2Oq$k0">
                <node concept="2OqwBi" id="X_" role="2Oq$k0">
                  <node concept="2OqwBi" id="XB" role="2Oq$k0">
                    <node concept="2OqwBi" id="XD" role="2Oq$k0">
                      <node concept="2OqwBi" id="XF" role="2Oq$k0">
                        <node concept="37vLTw" id="XH" role="2Oq$k0">
                          <ref role="3cqZAo" node="X6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="XJ" role="37wK5m">
                            <property role="Xl_RC" value="subChild" />
                          </node>
                          <node concept="1adDum" id="XK" role="37wK5m">
                            <property role="1adDun" value="0x77c1a85c9f90b761L" />
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
                          <property role="1adDun" value="0x77c1a85c9f90b75bL" />
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
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="X$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="XR" role="37wK5m">
                  <property role="Xl_RC" value="8629363476786100065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X4" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="37vLTw" id="XT" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="XV" role="37wK5m">
                <property role="Xl_RC" value="special" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X5" role="3cqZAp">
          <node concept="2OqwBi" id="XW" role="3cqZAk">
            <node concept="37vLTw" id="XX" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="XY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WX" role="1B3o_S" />
      <node concept="3uibUv" id="WY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="no" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialChildAttribute" />
      <node concept="3clFbS" id="XZ" role="3clF47">
        <node concept="3cpWs8" id="Y2" role="3cqZAp">
          <node concept="3cpWsn" id="Y7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Y8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y9" role="33vP2m">
              <node concept="1pGfFk" id="Ya" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Yc" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialChildAttribute" />
                </node>
                <node concept="1adDum" id="Yd" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Ye" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Yf" role="37wK5m">
                  <property role="1adDun" value="0x51ed57d5dc9c3b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y3" role="3cqZAp">
          <node concept="2OqwBi" id="Yg" role="3clFbG">
            <node concept="37vLTw" id="Yh" role="2Oq$k0">
              <ref role="3cqZAo" node="Y7" resolve="b" />
            </node>
            <node concept="liA8E" id="Yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Yj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4" role="3cqZAp">
          <node concept="2OqwBi" id="Ym" role="3clFbG">
            <node concept="37vLTw" id="Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="Y7" resolve="b" />
            </node>
            <node concept="liA8E" id="Yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Yp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="Yq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Yr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ys" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y5" role="3cqZAp">
          <node concept="2OqwBi" id="Yt" role="3clFbG">
            <node concept="37vLTw" id="Yu" role="2Oq$k0">
              <ref role="3cqZAo" node="Y7" resolve="b" />
            </node>
            <node concept="liA8E" id="Yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Yw" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/368966953912091576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y6" role="3cqZAp">
          <node concept="2OqwBi" id="Yx" role="3cqZAk">
            <node concept="37vLTw" id="Yy" role="2Oq$k0">
              <ref role="3cqZAo" node="Y7" resolve="b" />
            </node>
            <node concept="liA8E" id="Yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y0" role="1B3o_S" />
      <node concept="3uibUv" id="Y1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="np" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialParent" />
      <node concept="3clFbS" id="Y$" role="3clF47">
        <node concept="3cpWs8" id="YB" role="3cqZAp">
          <node concept="3cpWsn" id="YG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YI" role="33vP2m">
              <node concept="1pGfFk" id="YJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="YL" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialParent" />
                </node>
                <node concept="1adDum" id="YM" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="YN" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="YO" role="37wK5m">
                  <property role="1adDun" value="0x38b257ae54d85a99L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YC" role="3cqZAp">
          <node concept="2OqwBi" id="YP" role="3clFbG">
            <node concept="37vLTw" id="YQ" role="2Oq$k0">
              <ref role="3cqZAo" node="YG" resolve="b" />
            </node>
            <node concept="liA8E" id="YR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="YS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YD" role="3cqZAp">
          <node concept="2OqwBi" id="YV" role="3clFbG">
            <node concept="37vLTw" id="YW" role="2Oq$k0">
              <ref role="3cqZAo" node="YG" resolve="b" />
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="YY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParent" />
              </node>
              <node concept="1adDum" id="YZ" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="Z0" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="Z1" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0bdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YE" role="3cqZAp">
          <node concept="2OqwBi" id="Z2" role="3clFbG">
            <node concept="37vLTw" id="Z3" role="2Oq$k0">
              <ref role="3cqZAo" node="YG" resolve="b" />
            </node>
            <node concept="liA8E" id="Z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Z5" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/4085424218237852313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YF" role="3cqZAp">
          <node concept="2OqwBi" id="Z6" role="3cqZAk">
            <node concept="37vLTw" id="Z7" role="2Oq$k0">
              <ref role="3cqZAo" node="YG" resolve="b" />
            </node>
            <node concept="liA8E" id="Z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y_" role="1B3o_S" />
      <node concept="3uibUv" id="YA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSpecialSubChild" />
      <node concept="3clFbS" id="Z9" role="3clF47">
        <node concept="3cpWs8" id="Zc" role="3cqZAp">
          <node concept="3cpWsn" id="Zh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zj" role="33vP2m">
              <node concept="1pGfFk" id="Zk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="Zm" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSpecialSubChild" />
                </node>
                <node concept="1adDum" id="Zn" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="Zo" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="Zp" role="37wK5m">
                  <property role="1adDun" value="0x77c1a85c9f90b75bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="Zq" role="3clFbG">
            <node concept="37vLTw" id="Zr" role="2Oq$k0">
              <ref role="3cqZAo" node="Zh" resolve="b" />
            </node>
            <node concept="liA8E" id="Zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Zt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ze" role="3cqZAp">
          <node concept="2OqwBi" id="Zw" role="3clFbG">
            <node concept="37vLTw" id="Zx" role="2Oq$k0">
              <ref role="3cqZAo" node="Zh" resolve="b" />
            </node>
            <node concept="liA8E" id="Zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Zz" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8629363476786100059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zf" role="3cqZAp">
          <node concept="2OqwBi" id="Z$" role="3clFbG">
            <node concept="37vLTw" id="Z_" role="2Oq$k0">
              <ref role="3cqZAo" node="Zh" resolve="b" />
            </node>
            <node concept="liA8E" id="ZA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ZB" role="37wK5m">
                <property role="Xl_RC" value="sub-child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zg" role="3cqZAp">
          <node concept="2OqwBi" id="ZC" role="3cqZAk">
            <node concept="37vLTw" id="ZD" role="2Oq$k0">
              <ref role="3cqZAo" node="Zh" resolve="b" />
            </node>
            <node concept="liA8E" id="ZE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Za" role="1B3o_S" />
      <node concept="3uibUv" id="Zb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSubChild1" />
      <node concept="3clFbS" id="ZF" role="3clF47">
        <node concept="3cpWs8" id="ZI" role="3cqZAp">
          <node concept="3cpWsn" id="ZO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZQ" role="33vP2m">
              <node concept="1pGfFk" id="ZR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="ZT" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSubChild1" />
                </node>
                <node concept="1adDum" id="ZU" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="ZV" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="ZW" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZJ" role="3cqZAp">
          <node concept="2OqwBi" id="ZX" role="3clFbG">
            <node concept="37vLTw" id="ZY" role="2Oq$k0">
              <ref role="3cqZAo" node="ZO" resolve="b" />
            </node>
            <node concept="liA8E" id="ZZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="100" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="101" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="102" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZK" role="3cqZAp">
          <node concept="2OqwBi" id="103" role="3clFbG">
            <node concept="37vLTw" id="104" role="2Oq$k0">
              <ref role="3cqZAo" node="ZO" resolve="b" />
            </node>
            <node concept="liA8E" id="105" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="106" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" />
              </node>
              <node concept="1adDum" id="107" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="108" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="109" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZL" role="3cqZAp">
          <node concept="2OqwBi" id="10a" role="3clFbG">
            <node concept="37vLTw" id="10b" role="2Oq$k0">
              <ref role="3cqZAo" node="ZO" resolve="b" />
            </node>
            <node concept="liA8E" id="10c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10d" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZM" role="3cqZAp">
          <node concept="2OqwBi" id="10e" role="3clFbG">
            <node concept="2OqwBi" id="10f" role="2Oq$k0">
              <node concept="2OqwBi" id="10h" role="2Oq$k0">
                <node concept="2OqwBi" id="10j" role="2Oq$k0">
                  <node concept="2OqwBi" id="10l" role="2Oq$k0">
                    <node concept="2OqwBi" id="10n" role="2Oq$k0">
                      <node concept="2OqwBi" id="10p" role="2Oq$k0">
                        <node concept="37vLTw" id="10r" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10s" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="10t" role="37wK5m">
                            <property role="Xl_RC" value="conceptToWrap" />
                          </node>
                          <node concept="1adDum" id="10u" role="37wK5m">
                            <property role="1adDun" value="0x7ce1116e3a6ff2acL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="10v" role="37wK5m">
                          <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                        </node>
                        <node concept="1adDum" id="10w" role="37wK5m">
                          <property role="1adDun" value="0xb993c1373dc0942fL" />
                        </node>
                        <node concept="1adDum" id="10x" role="37wK5m">
                          <property role="1adDun" value="0x7ce1116e3a6ff2aaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="10y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="10z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="10$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="10_" role="37wK5m">
                  <property role="Xl_RC" value="8998492695587451564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZN" role="3cqZAp">
          <node concept="2OqwBi" id="10A" role="3cqZAk">
            <node concept="37vLTw" id="10B" role="2Oq$k0">
              <ref role="3cqZAo" node="ZO" resolve="b" />
            </node>
            <node concept="liA8E" id="10C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZG" role="1B3o_S" />
      <node concept="3uibUv" id="ZH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ns" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSubChild2" />
      <node concept="3clFbS" id="10D" role="3clF47">
        <node concept="3cpWs8" id="10G" role="3cqZAp">
          <node concept="3cpWsn" id="10L" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10M" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10N" role="33vP2m">
              <node concept="1pGfFk" id="10O" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10P" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="10Q" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSubChild2" />
                </node>
                <node concept="1adDum" id="10R" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="10S" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="10T" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10H" role="3cqZAp">
          <node concept="2OqwBi" id="10U" role="3clFbG">
            <node concept="37vLTw" id="10V" role="2Oq$k0">
              <ref role="3cqZAo" node="10L" resolve="b" />
            </node>
            <node concept="liA8E" id="10W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10X" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10Y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10Z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10I" role="3cqZAp">
          <node concept="2OqwBi" id="110" role="3clFbG">
            <node concept="37vLTw" id="111" role="2Oq$k0">
              <ref role="3cqZAo" node="10L" resolve="b" />
            </node>
            <node concept="liA8E" id="112" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="113" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" />
              </node>
              <node concept="1adDum" id="114" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="115" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="116" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10J" role="3cqZAp">
          <node concept="2OqwBi" id="117" role="3clFbG">
            <node concept="37vLTw" id="118" role="2Oq$k0">
              <ref role="3cqZAo" node="10L" resolve="b" />
            </node>
            <node concept="liA8E" id="119" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11a" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10K" role="3cqZAp">
          <node concept="2OqwBi" id="11b" role="3cqZAk">
            <node concept="37vLTw" id="11c" role="2Oq$k0">
              <ref role="3cqZAo" node="10L" resolve="b" />
            </node>
            <node concept="liA8E" id="11d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10E" role="1B3o_S" />
      <node concept="3uibUv" id="10F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSubChildSmartReference" />
      <node concept="3clFbS" id="11e" role="3clF47">
        <node concept="3cpWs8" id="11h" role="3cqZAp">
          <node concept="3cpWsn" id="11n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11p" role="33vP2m">
              <node concept="1pGfFk" id="11q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11r" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="11s" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSubChildSmartReference" />
                </node>
                <node concept="1adDum" id="11t" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="11u" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="11v" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11i" role="3cqZAp">
          <node concept="2OqwBi" id="11w" role="3clFbG">
            <node concept="37vLTw" id="11x" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11j" role="3cqZAp">
          <node concept="2OqwBi" id="11A" role="3clFbG">
            <node concept="37vLTw" id="11B" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" />
              </node>
              <node concept="1adDum" id="11E" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="11F" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="11G" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6fb0beL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11k" role="3cqZAp">
          <node concept="2OqwBi" id="11H" role="3clFbG">
            <node concept="37vLTw" id="11I" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11K" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451566" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11l" role="3cqZAp">
          <node concept="2OqwBi" id="11L" role="3clFbG">
            <node concept="2OqwBi" id="11M" role="2Oq$k0">
              <node concept="2OqwBi" id="11O" role="2Oq$k0">
                <node concept="2OqwBi" id="11Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="11S" role="2Oq$k0">
                    <node concept="37vLTw" id="11U" role="2Oq$k0">
                      <ref role="3cqZAo" node="11n" resolve="b" />
                    </node>
                    <node concept="liA8E" id="11V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="11W" role="37wK5m">
                        <property role="Xl_RC" value="childToReference" />
                      </node>
                      <node concept="1adDum" id="11X" role="37wK5m">
                        <property role="1adDun" value="0x7ce1116e3aa66222L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="11Y" role="37wK5m">
                      <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                    </node>
                    <node concept="1adDum" id="11Z" role="37wK5m">
                      <property role="1adDun" value="0xb993c1373dc0942fL" />
                    </node>
                    <node concept="1adDum" id="120" role="37wK5m">
                      <property role="1adDun" value="0x7ce1116e3a6ff2b0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="121" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="122" role="37wK5m">
                  <property role="Xl_RC" value="8998492695591019042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11m" role="3cqZAp">
          <node concept="2OqwBi" id="123" role="3cqZAk">
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11f" role="1B3o_S" />
      <node concept="3uibUv" id="11g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSubstituteSubConceptToWrap" />
      <node concept="3clFbS" id="126" role="3clF47">
        <node concept="3cpWs8" id="129" role="3cqZAp">
          <node concept="3cpWsn" id="12e" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12f" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12g" role="33vP2m">
              <node concept="1pGfFk" id="12h" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12i" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage" />
                </node>
                <node concept="Xl_RD" id="12j" role="37wK5m">
                  <property role="Xl_RC" value="TestSubstituteSubConceptToWrap" />
                </node>
                <node concept="1adDum" id="12k" role="37wK5m">
                  <property role="1adDun" value="0xcb6d57037c8e46a9L" />
                </node>
                <node concept="1adDum" id="12l" role="37wK5m">
                  <property role="1adDun" value="0xb993c1373dc0942fL" />
                </node>
                <node concept="1adDum" id="12m" role="37wK5m">
                  <property role="1adDun" value="0x7ce1116e3a6ff2abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12a" role="3cqZAp">
          <node concept="2OqwBi" id="12n" role="3clFbG">
            <node concept="37vLTw" id="12o" role="2Oq$k0">
              <ref role="3cqZAo" node="12e" resolve="b" />
            </node>
            <node concept="liA8E" id="12p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12r" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12s" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12b" role="3cqZAp">
          <node concept="2OqwBi" id="12t" role="3clFbG">
            <node concept="37vLTw" id="12u" role="2Oq$k0">
              <ref role="3cqZAo" node="12e" resolve="b" />
            </node>
            <node concept="liA8E" id="12v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="12w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteConceptToWrap" />
              </node>
              <node concept="1adDum" id="12x" role="37wK5m">
                <property role="1adDun" value="0xcb6d57037c8e46a9L" />
              </node>
              <node concept="1adDum" id="12y" role="37wK5m">
                <property role="1adDun" value="0xb993c1373dc0942fL" />
              </node>
              <node concept="1adDum" id="12z" role="37wK5m">
                <property role="1adDun" value="0x7ce1116e3a6ff2aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12c" role="3cqZAp">
          <node concept="2OqwBi" id="12$" role="3clFbG">
            <node concept="37vLTw" id="12_" role="2Oq$k0">
              <ref role="3cqZAo" node="12e" resolve="b" />
            </node>
            <node concept="liA8E" id="12A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12B" role="37wK5m">
                <property role="Xl_RC" value="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)/8998492695587451563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12d" role="3cqZAp">
          <node concept="2OqwBi" id="12C" role="3cqZAk">
            <node concept="37vLTw" id="12D" role="2Oq$k0">
              <ref role="3cqZAo" node="12e" resolve="b" />
            </node>
            <node concept="liA8E" id="12E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="127" role="1B3o_S" />
      <node concept="3uibUv" id="128" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

