<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f93f92c(checkpoints/jetbrains.mps.lang.smodel.query.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      <property role="TrG5h" value="props_AbstractPrintExpression_old" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BLCommand_old" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BLExpression_old" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomScope" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomScope_old" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExpressionHelpProvider" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalScope_old" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HelpProvider" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstancesExpression" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelsExpression" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelsScope" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelsScope_old" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModulesExpression" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModulesScope" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModulesScope_old" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodesExpression" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationHelpProvider" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintExpression_old" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintNodeExpression_old" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintNodeReferenceExpression_old" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintSequenceExpression_old" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintTextExpression_old" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectExpression_old" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectScope_old" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryExpression" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryExpressionScopeProvider" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryParameter" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryParameterExact" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryParameterIncludeReadOnly" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryParameterList" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryParameterScope" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryParameterScope_old" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferencesExpression" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScopeParameter" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScopeParameter_old" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ShowExpression_old" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UsagesExpression" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WithStatement" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="C" role="1B3o_S" />
    <node concept="2tJIrI" id="D" role="jymVt" />
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <node concept="3cpWsn" id="21" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="22" role="1tU5fm">
              <ref role="3uigEE" node="r_" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="23" role="33vP2m">
              <node concept="3uibUv" id="24" role="10QFUM">
                <ref role="3uigEE" node="r_" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="25" role="10QFUP">
                <node concept="37vLTw" id="26" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="27" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="28" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1Z" role="3cqZAp">
          <node concept="2OqwBi" id="29" role="3KbGdf">
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="21" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" node="sm" resolve="internalIndex" />
              <node concept="37vLTw" id="2M" role="37wK5m">
                <ref role="3cqZAo" node="1S" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Z" role="33vP2m">
                        <node concept="1pGfFk" id="30" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="31" role="37wK5m">
                            <property role="1adDun" value="0x1a8554c4eb8443baL" />
                          </node>
                          <node concept="1adDum" id="32" role="37wK5m">
                            <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                          </node>
                          <node concept="1adDum" id="33" role="37wK5m">
                            <property role="1adDun" value="0x6c8954f469a7c420L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="2X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="37" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="2X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="3b" role="37wK5m">
                          <property role="1adDun" value="0x7417cca3eb1ff761L" />
                        </node>
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="object_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="2X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractPrintExpression_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractPrintExpression_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractPrintExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kX" resolve="AbstractPrintExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3z" role="33vP2m">
                        <node concept="1pGfFk" id="3$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="3_" role="37wK5m">
                            <property role="1adDun" value="0x1a8554c4eb8443baL" />
                          </node>
                          <node concept="1adDum" id="3A" role="37wK5m">
                            <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                          </node>
                          <node concept="1adDum" id="3B" role="37wK5m">
                            <property role="1adDun" value="0x4bd43869e610f3e9L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3C" role="3clFbG">
                      <node concept="37vLTw" id="3D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="3F" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="3J" role="37wK5m">
                          <property role="1adDun" value="0x188f8efcef6cea65L" />
                        </node>
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="body_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="2OqwBi" id="3L" role="3clFbG">
                      <node concept="37vLTw" id="3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="baseLanguage statements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="2OqwBi" id="3P" role="3clFbG">
                      <node concept="37vLTw" id="3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3S" role="37wK5m">
                          <property role="Xl_RC" value="{" />
                        </node>
                        <node concept="asaX9" id="3T" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="37vLTI" id="3U" role="3clFbG">
                      <node concept="2OqwBi" id="3V" role="37vLTx">
                        <node concept="37vLTw" id="3X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3W" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BLCommand_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3Z" role="3uHU7w" />
                  <node concept="37vLTw" id="40" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BLCommand_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="41" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BLCommand_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kY" resolve="BLCommand_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="42" role="3Kbo56">
              <node concept="3clFbJ" id="44" role="3cqZAp">
                <node concept="3clFbS" id="46" role="3clFbx">
                  <node concept="3cpWs8" id="48" role="3cqZAp">
                    <node concept="3cpWsn" id="4e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4g" role="33vP2m">
                        <node concept="1pGfFk" id="4h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4i" role="37wK5m">
                            <property role="1adDun" value="0x1a8554c4eb8443baL" />
                          </node>
                          <node concept="1adDum" id="4j" role="37wK5m">
                            <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                          </node>
                          <node concept="1adDum" id="4k" role="37wK5m">
                            <property role="1adDun" value="0x6a40a3596560a9d9L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49" role="3cqZAp">
                    <node concept="2OqwBi" id="4l" role="3clFbG">
                      <node concept="37vLTw" id="4m" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="4o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="2OqwBi" id="4p" role="3clFbG">
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="4s" role="37wK5m">
                          <property role="1adDun" value="0x6a40a3596560aa42L" />
                        </node>
                        <node concept="Xl_RD" id="4t" role="37wK5m">
                          <property role="Xl_RC" value="expression_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="2OqwBi" id="4u" role="3clFbG">
                      <node concept="37vLTw" id="4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="baseLanguage expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="BLExpression_old" />
                        </node>
                        <node concept="asaX9" id="4A" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="37vLTI" id="4B" role="3clFbG">
                      <node concept="2OqwBi" id="4C" role="37vLTx">
                        <node concept="37vLTw" id="4E" role="2Oq$k0">
                          <ref role="3cqZAo" node="4e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4D" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BLExpression_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="47" role="3clFbw">
                  <node concept="10Nm6u" id="4G" role="3uHU7w" />
                  <node concept="37vLTw" id="4H" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BLExpression_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="37vLTw" id="4I" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BLExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="43" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kZ" resolve="BLExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="4J" role="3Kbo56">
              <node concept="3clFbJ" id="4L" role="3cqZAp">
                <node concept="3clFbS" id="4N" role="3clFbx">
                  <node concept="3cpWs8" id="4P" role="3cqZAp">
                    <node concept="3cpWsn" id="4T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4V" role="33vP2m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="2OqwBi" id="4X" role="3clFbG">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="50" role="37wK5m">
                          <property role="Xl_RC" value="? extends SearchScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="51" role="3clFbG">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="custom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="37vLTI" id="55" role="3clFbG">
                      <node concept="2OqwBi" id="56" role="37vLTx">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="57" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CustomScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4O" role="3clFbw">
                  <node concept="10Nm6u" id="5a" role="3uHU7w" />
                  <node concept="37vLTw" id="5b" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CustomScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="37vLTw" id="5c" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CustomScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4K" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l0" resolve="CustomScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="5d" role="3Kbo56">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5h" role="3clFbx">
                  <node concept="3cpWs8" id="5j" role="3cqZAp">
                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5q" role="33vP2m">
                        <node concept="1pGfFk" id="5r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="2OqwBi" id="5s" role="3clFbG">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="5v" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="2OqwBi" id="5w" role="3clFbG">
                      <node concept="37vLTw" id="5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="? extends SearchScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5$" role="3clFbG">
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="custom" />
                        </node>
                        <node concept="asaX9" id="5C" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.lang.smodel.query&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="37vLTI" id="5D" role="3clFbG">
                      <node concept="2OqwBi" id="5E" role="37vLTx">
                        <node concept="37vLTw" id="5G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5F" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CustomScope_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5i" role="3clFbw">
                  <node concept="10Nm6u" id="5I" role="3uHU7w" />
                  <node concept="37vLTw" id="5J" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CustomScope_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="37vLTw" id="5K" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CustomScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5e" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l1" resolve="CustomScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="5L" role="3Kbo56">
              <node concept="3clFbJ" id="5N" role="3cqZAp">
                <node concept="3clFbS" id="5P" role="3clFbx">
                  <node concept="3cpWs8" id="5R" role="3cqZAp">
                    <node concept="3cpWsn" id="5T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5V" role="33vP2m">
                        <node concept="1pGfFk" id="5W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="37vLTI" id="5X" role="3clFbG">
                      <node concept="2OqwBi" id="5Y" role="37vLTx">
                        <node concept="37vLTw" id="60" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="61" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Z" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ExpressionHelpProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Q" role="3clFbw">
                  <node concept="10Nm6u" id="62" role="3uHU7w" />
                  <node concept="37vLTw" id="63" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ExpressionHelpProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="37vLTw" id="64" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ExpressionHelpProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5M" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l2" resolve="ExpressionHelpProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="65" role="3Kbo56">
              <node concept="3clFbJ" id="67" role="3cqZAp">
                <node concept="3clFbS" id="69" role="3clFbx">
                  <node concept="3cpWs8" id="6b" role="3cqZAp">
                    <node concept="3cpWsn" id="6f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6h" role="33vP2m">
                        <node concept="1pGfFk" id="6i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="2OqwBi" id="6j" role="3clFbG">
                      <node concept="37vLTw" id="6k" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="6m" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6d" role="3cqZAp">
                    <node concept="2OqwBi" id="6n" role="3clFbG">
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="global" />
                        </node>
                        <node concept="asaX9" id="6r" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.ideCommands&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <node concept="37vLTI" id="6s" role="3clFbG">
                      <node concept="2OqwBi" id="6t" role="37vLTx">
                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6u" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_GlobalScope_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6a" role="3clFbw">
                  <node concept="10Nm6u" id="6x" role="3uHU7w" />
                  <node concept="37vLTw" id="6y" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_GlobalScope_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <node concept="37vLTw" id="6z" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_GlobalScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="66" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l3" resolve="GlobalScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="6$" role="3Kbo56">
              <node concept="3clFbJ" id="6A" role="3cqZAp">
                <node concept="3clFbS" id="6C" role="3clFbx">
                  <node concept="3cpWs8" id="6E" role="3cqZAp">
                    <node concept="3cpWsn" id="6G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6I" role="33vP2m">
                        <node concept="1pGfFk" id="6J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="37vLTI" id="6K" role="3clFbG">
                      <node concept="2OqwBi" id="6L" role="37vLTx">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6M" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_HelpProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6D" role="3clFbw">
                  <node concept="10Nm6u" id="6P" role="3uHU7w" />
                  <node concept="37vLTw" id="6Q" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_HelpProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_HelpProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6_" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l4" resolve="HelpProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3clFbJ" id="6U" role="3cqZAp">
                <node concept="3clFbS" id="6W" role="3clFbx">
                  <node concept="3cpWs8" id="6Y" role="3cqZAp">
                    <node concept="3cpWsn" id="72" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="73" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="74" role="33vP2m">
                        <node concept="1pGfFk" id="75" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="76" role="3clFbG">
                      <node concept="37vLTw" id="77" role="2Oq$k0">
                        <ref role="3cqZAo" node="72" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="78" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="79" role="37wK5m">
                          <property role="Xl_RC" value="instances of a concept in scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="2OqwBi" id="7a" role="3clFbG">
                      <node concept="37vLTw" id="7b" role="2Oq$k0">
                        <ref role="3cqZAo" node="72" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7d" role="37wK5m">
                          <property role="Xl_RC" value="#instances" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71" role="3cqZAp">
                    <node concept="37vLTI" id="7e" role="3clFbG">
                      <node concept="2OqwBi" id="7f" role="37vLTx">
                        <node concept="37vLTw" id="7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="72" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7g" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_InstancesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6X" role="3clFbw">
                  <node concept="10Nm6u" id="7j" role="3uHU7w" />
                  <node concept="37vLTw" id="7k" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_InstancesExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="37vLTw" id="7l" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_InstancesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l5" resolve="InstancesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="7m" role="3Kbo56">
              <node concept="3clFbJ" id="7o" role="3cqZAp">
                <node concept="3clFbS" id="7q" role="3clFbx">
                  <node concept="3cpWs8" id="7s" role="3cqZAp">
                    <node concept="3cpWsn" id="7w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7y" role="33vP2m">
                        <node concept="1pGfFk" id="7z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="2OqwBi" id="7$" role="3clFbG">
                      <node concept="37vLTw" id="7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="all models in scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="2OqwBi" id="7C" role="3clFbG">
                      <node concept="37vLTw" id="7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7F" role="37wK5m">
                          <property role="Xl_RC" value="#models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7v" role="3cqZAp">
                    <node concept="37vLTI" id="7G" role="3clFbG">
                      <node concept="2OqwBi" id="7H" role="37vLTx">
                        <node concept="37vLTw" id="7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="7w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7I" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ModelsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7r" role="3clFbw">
                  <node concept="10Nm6u" id="7L" role="3uHU7w" />
                  <node concept="37vLTw" id="7M" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ModelsExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <node concept="37vLTw" id="7N" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ModelsExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7n" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l6" resolve="ModelsExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="7O" role="3Kbo56">
              <node concept="3clFbJ" id="7Q" role="3cqZAp">
                <node concept="3clFbS" id="7S" role="3clFbx">
                  <node concept="3cpWs8" id="7U" role="3cqZAp">
                    <node concept="3cpWsn" id="7X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Z" role="33vP2m">
                        <node concept="1pGfFk" id="80" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="2OqwBi" id="81" role="3clFbG">
                      <node concept="37vLTw" id="82" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="83" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="84" role="37wK5m">
                          <property role="Xl_RC" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="37vLTI" id="85" role="3clFbG">
                      <node concept="2OqwBi" id="86" role="37vLTx">
                        <node concept="37vLTw" id="88" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="89" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="87" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ModelsScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7T" role="3clFbw">
                  <node concept="10Nm6u" id="8a" role="3uHU7w" />
                  <node concept="37vLTw" id="8b" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ModelsScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7R" role="3cqZAp">
                <node concept="37vLTw" id="8c" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ModelsScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7P" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l7" resolve="ModelsScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="8d" role="3Kbo56">
              <node concept="3clFbJ" id="8f" role="3cqZAp">
                <node concept="3clFbS" id="8h" role="3clFbx">
                  <node concept="3cpWs8" id="8j" role="3cqZAp">
                    <node concept="3cpWsn" id="8n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8p" role="33vP2m">
                        <node concept="1pGfFk" id="8q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="2OqwBi" id="8r" role="3clFbG">
                      <node concept="37vLTw" id="8s" role="2Oq$k0">
                        <ref role="3cqZAo" node="8n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="8u" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8l" role="3cqZAp">
                    <node concept="2OqwBi" id="8v" role="3clFbG">
                      <node concept="37vLTw" id="8w" role="2Oq$k0">
                        <ref role="3cqZAo" node="8n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8y" role="37wK5m">
                          <property role="Xl_RC" value="models" />
                        </node>
                        <node concept="asaX9" id="8z" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.lang.smodel.query&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8m" role="3cqZAp">
                    <node concept="37vLTI" id="8$" role="3clFbG">
                      <node concept="2OqwBi" id="8_" role="37vLTx">
                        <node concept="37vLTw" id="8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="8n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8A" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ModelsScope_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8i" role="3clFbw">
                  <node concept="10Nm6u" id="8D" role="3uHU7w" />
                  <node concept="37vLTw" id="8E" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ModelsScope_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8g" role="3cqZAp">
                <node concept="37vLTw" id="8F" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ModelsScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8e" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l8" resolve="ModelsScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="8G" role="3Kbo56">
              <node concept="3clFbJ" id="8I" role="3cqZAp">
                <node concept="3clFbS" id="8K" role="3clFbx">
                  <node concept="3cpWs8" id="8M" role="3cqZAp">
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
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="2OqwBi" id="8U" role="3clFbG">
                      <node concept="37vLTw" id="8V" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8X" role="37wK5m">
                          <property role="Xl_RC" value="all modules in scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8O" role="3cqZAp">
                    <node concept="2OqwBi" id="8Y" role="3clFbG">
                      <node concept="37vLTw" id="8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="91" role="37wK5m">
                          <property role="Xl_RC" value="#modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="37vLTI" id="92" role="3clFbG">
                      <node concept="2OqwBi" id="93" role="37vLTx">
                        <node concept="37vLTw" id="95" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="96" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="94" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ModulesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8L" role="3clFbw">
                  <node concept="10Nm6u" id="97" role="3uHU7w" />
                  <node concept="37vLTw" id="98" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ModulesExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="37vLTw" id="99" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ModulesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8H" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l9" resolve="ModulesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="9a" role="3Kbo56">
              <node concept="3clFbJ" id="9c" role="3cqZAp">
                <node concept="3clFbS" id="9e" role="3clFbx">
                  <node concept="3cpWs8" id="9g" role="3cqZAp">
                    <node concept="3cpWsn" id="9j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9l" role="33vP2m">
                        <node concept="1pGfFk" id="9m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9h" role="3cqZAp">
                    <node concept="2OqwBi" id="9n" role="3clFbG">
                      <node concept="37vLTw" id="9o" role="2Oq$k0">
                        <ref role="3cqZAo" node="9j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9q" role="37wK5m">
                          <property role="Xl_RC" value="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9i" role="3cqZAp">
                    <node concept="37vLTI" id="9r" role="3clFbG">
                      <node concept="2OqwBi" id="9s" role="37vLTx">
                        <node concept="37vLTw" id="9u" role="2Oq$k0">
                          <ref role="3cqZAo" node="9j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9t" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ModulesScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9f" role="3clFbw">
                  <node concept="10Nm6u" id="9w" role="3uHU7w" />
                  <node concept="37vLTw" id="9x" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ModulesScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9d" role="3cqZAp">
                <node concept="37vLTw" id="9y" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ModulesScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9b" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="la" resolve="ModulesScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="9z" role="3Kbo56">
              <node concept="3clFbJ" id="9_" role="3cqZAp">
                <node concept="3clFbS" id="9B" role="3clFbx">
                  <node concept="3cpWs8" id="9D" role="3cqZAp">
                    <node concept="3cpWsn" id="9H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9J" role="33vP2m">
                        <node concept="1pGfFk" id="9K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9E" role="3cqZAp">
                    <node concept="2OqwBi" id="9L" role="3clFbG">
                      <node concept="37vLTw" id="9M" role="2Oq$k0">
                        <ref role="3cqZAo" node="9H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="9O" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9F" role="3cqZAp">
                    <node concept="2OqwBi" id="9P" role="3clFbG">
                      <node concept="37vLTw" id="9Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="9H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9S" role="37wK5m">
                          <property role="Xl_RC" value="modules" />
                        </node>
                        <node concept="asaX9" id="9T" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.lang.smodel.query&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9G" role="3cqZAp">
                    <node concept="37vLTI" id="9U" role="3clFbG">
                      <node concept="2OqwBi" id="9V" role="37vLTx">
                        <node concept="37vLTw" id="9X" role="2Oq$k0">
                          <ref role="3cqZAo" node="9H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9W" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ModulesScope_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9C" role="3clFbw">
                  <node concept="10Nm6u" id="9Z" role="3uHU7w" />
                  <node concept="37vLTw" id="a0" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ModulesScope_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="37vLTw" id="a1" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ModulesScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9$" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lb" resolve="ModulesScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <node concept="3clFbJ" id="a4" role="3cqZAp">
                <node concept="3clFbS" id="a6" role="3clFbx">
                  <node concept="3cpWs8" id="a8" role="3cqZAp">
                    <node concept="3cpWsn" id="ac" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ad" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ae" role="33vP2m">
                        <node concept="1pGfFk" id="af" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a9" role="3cqZAp">
                    <node concept="2OqwBi" id="ag" role="3clFbG">
                      <node concept="37vLTw" id="ah" role="2Oq$k0">
                        <ref role="3cqZAo" node="ac" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ai" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aj" role="37wK5m">
                          <property role="Xl_RC" value="all nodes in scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aa" role="3cqZAp">
                    <node concept="2OqwBi" id="ak" role="3clFbG">
                      <node concept="37vLTw" id="al" role="2Oq$k0">
                        <ref role="3cqZAo" node="ac" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="am" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="#nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ab" role="3cqZAp">
                    <node concept="37vLTI" id="ao" role="3clFbG">
                      <node concept="2OqwBi" id="ap" role="37vLTx">
                        <node concept="37vLTw" id="ar" role="2Oq$k0">
                          <ref role="3cqZAo" node="ac" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="as" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aq" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_NodesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a7" role="3clFbw">
                  <node concept="10Nm6u" id="at" role="3uHU7w" />
                  <node concept="37vLTw" id="au" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_NodesExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="37vLTw" id="av" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_NodesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a3" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lc" resolve="NodesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="aw" role="3Kbo56">
              <node concept="3clFbJ" id="ay" role="3cqZAp">
                <node concept="3clFbS" id="a$" role="3clFbx">
                  <node concept="3cpWs8" id="aA" role="3cqZAp">
                    <node concept="3cpWsn" id="aC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aE" role="33vP2m">
                        <node concept="1pGfFk" id="aF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aB" role="3cqZAp">
                    <node concept="37vLTI" id="aG" role="3clFbG">
                      <node concept="2OqwBi" id="aH" role="37vLTx">
                        <node concept="37vLTw" id="aJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aI" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_OperationHelpProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a_" role="3clFbw">
                  <node concept="10Nm6u" id="aL" role="3uHU7w" />
                  <node concept="37vLTw" id="aM" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_OperationHelpProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="az" role="3cqZAp">
                <node concept="37vLTw" id="aN" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_OperationHelpProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ax" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ld" resolve="OperationHelpProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="aO" role="3Kbo56">
              <node concept="3clFbJ" id="aQ" role="3cqZAp">
                <node concept="3clFbS" id="aS" role="3clFbx">
                  <node concept="3cpWs8" id="aU" role="3cqZAp">
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
                  <node concept="3clFbF" id="aV" role="3cqZAp">
                    <node concept="2OqwBi" id="b3" role="3clFbG">
                      <node concept="37vLTw" id="b4" role="2Oq$k0">
                        <ref role="3cqZAo" node="aZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="b6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aW" role="3cqZAp">
                    <node concept="2OqwBi" id="b7" role="3clFbG">
                      <node concept="37vLTw" id="b8" role="2Oq$k0">
                        <ref role="3cqZAo" node="aZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ba" role="37wK5m">
                          <property role="Xl_RC" value="smart print depending on content" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aX" role="3cqZAp">
                    <node concept="2OqwBi" id="bb" role="3clFbG">
                      <node concept="37vLTw" id="bc" role="2Oq$k0">
                        <ref role="3cqZAo" node="aZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="be" role="37wK5m">
                          <property role="Xl_RC" value="#print" />
                        </node>
                        <node concept="asaX9" id="bf" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aY" role="3cqZAp">
                    <node concept="37vLTI" id="bg" role="3clFbG">
                      <node concept="2OqwBi" id="bh" role="37vLTx">
                        <node concept="37vLTw" id="bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="aZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bi" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_PrintExpression_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aT" role="3clFbw">
                  <node concept="10Nm6u" id="bl" role="3uHU7w" />
                  <node concept="37vLTw" id="bm" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_PrintExpression_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_PrintExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aP" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="le" resolve="PrintExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <node concept="3clFbJ" id="bq" role="3cqZAp">
                <node concept="3clFbS" id="bs" role="3clFbx">
                  <node concept="3cpWs8" id="bu" role="3cqZAp">
                    <node concept="3cpWsn" id="bz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b_" role="33vP2m">
                        <node concept="1pGfFk" id="bA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <node concept="2OqwBi" id="bB" role="3clFbG">
                      <node concept="37vLTw" id="bC" role="2Oq$k0">
                        <ref role="3cqZAo" node="bz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="bE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bw" role="3cqZAp">
                    <node concept="2OqwBi" id="bF" role="3clFbG">
                      <node concept="37vLTw" id="bG" role="2Oq$k0">
                        <ref role="3cqZAo" node="bz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bI" role="37wK5m">
                          <property role="Xl_RC" value="print node copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bx" role="3cqZAp">
                    <node concept="2OqwBi" id="bJ" role="3clFbG">
                      <node concept="37vLTw" id="bK" role="2Oq$k0">
                        <ref role="3cqZAo" node="bz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bM" role="37wK5m">
                          <property role="Xl_RC" value="#printNode" />
                        </node>
                        <node concept="asaX9" id="bN" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="by" role="3cqZAp">
                    <node concept="37vLTI" id="bO" role="3clFbG">
                      <node concept="2OqwBi" id="bP" role="37vLTx">
                        <node concept="37vLTw" id="bR" role="2Oq$k0">
                          <ref role="3cqZAo" node="bz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bQ" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_PrintNodeExpression_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bt" role="3clFbw">
                  <node concept="10Nm6u" id="bT" role="3uHU7w" />
                  <node concept="37vLTw" id="bU" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_PrintNodeExpression_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bV" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_PrintNodeExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bp" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lf" resolve="PrintNodeExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="bW" role="3Kbo56">
              <node concept="3clFbJ" id="bY" role="3cqZAp">
                <node concept="3clFbS" id="c0" role="3clFbx">
                  <node concept="3cpWs8" id="c2" role="3cqZAp">
                    <node concept="3cpWsn" id="c7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c9" role="33vP2m">
                        <node concept="1pGfFk" id="ca" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c3" role="3cqZAp">
                    <node concept="2OqwBi" id="cb" role="3clFbG">
                      <node concept="37vLTw" id="cc" role="2Oq$k0">
                        <ref role="3cqZAo" node="c7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="ce" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c4" role="3cqZAp">
                    <node concept="2OqwBi" id="cf" role="3clFbG">
                      <node concept="37vLTw" id="cg" role="2Oq$k0">
                        <ref role="3cqZAo" node="c7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ch" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ci" role="37wK5m">
                          <property role="Xl_RC" value="print reference to the node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="2OqwBi" id="cj" role="3clFbG">
                      <node concept="37vLTw" id="ck" role="2Oq$k0">
                        <ref role="3cqZAo" node="c7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cm" role="37wK5m">
                          <property role="Xl_RC" value="#printNodeRef" />
                        </node>
                        <node concept="asaX9" id="cn" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c6" role="3cqZAp">
                    <node concept="37vLTI" id="co" role="3clFbG">
                      <node concept="2OqwBi" id="cp" role="37vLTx">
                        <node concept="37vLTw" id="cr" role="2Oq$k0">
                          <ref role="3cqZAo" node="c7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cq" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_PrintNodeReferenceExpression_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c1" role="3clFbw">
                  <node concept="10Nm6u" id="ct" role="3uHU7w" />
                  <node concept="37vLTw" id="cu" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_PrintNodeReferenceExpression_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <node concept="37vLTw" id="cv" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_PrintNodeReferenceExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bX" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lg" resolve="PrintNodeReferenceExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="cw" role="3Kbo56">
              <node concept="3clFbJ" id="cy" role="3cqZAp">
                <node concept="3clFbS" id="c$" role="3clFbx">
                  <node concept="3cpWs8" id="cA" role="3cqZAp">
                    <node concept="3cpWsn" id="cF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cH" role="33vP2m">
                        <node concept="1pGfFk" id="cI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cB" role="3cqZAp">
                    <node concept="2OqwBi" id="cJ" role="3clFbG">
                      <node concept="37vLTw" id="cK" role="2Oq$k0">
                        <ref role="3cqZAo" node="cF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="cM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cC" role="3cqZAp">
                    <node concept="2OqwBi" id="cN" role="3clFbG">
                      <node concept="37vLTw" id="cO" role="2Oq$k0">
                        <ref role="3cqZAo" node="cF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                          <property role="Xl_RC" value="print size with link to usages view" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cD" role="3cqZAp">
                    <node concept="2OqwBi" id="cR" role="3clFbG">
                      <node concept="37vLTw" id="cS" role="2Oq$k0">
                        <ref role="3cqZAo" node="cF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cU" role="37wK5m">
                          <property role="Xl_RC" value="#printSequence" />
                        </node>
                        <node concept="asaX9" id="cV" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cE" role="3cqZAp">
                    <node concept="37vLTI" id="cW" role="3clFbG">
                      <node concept="2OqwBi" id="cX" role="37vLTx">
                        <node concept="37vLTw" id="cZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="cF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cY" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_PrintSequenceExpression_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c_" role="3clFbw">
                  <node concept="10Nm6u" id="d1" role="3uHU7w" />
                  <node concept="37vLTw" id="d2" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_PrintSequenceExpression_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cz" role="3cqZAp">
                <node concept="37vLTw" id="d3" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_PrintSequenceExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cx" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lh" resolve="PrintSequenceExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="d4" role="3Kbo56">
              <node concept="3clFbJ" id="d6" role="3cqZAp">
                <node concept="3clFbS" id="d8" role="3clFbx">
                  <node concept="3cpWs8" id="da" role="3cqZAp">
                    <node concept="3cpWsn" id="df" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dh" role="33vP2m">
                        <node concept="1pGfFk" id="di" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="db" role="3cqZAp">
                    <node concept="2OqwBi" id="dj" role="3clFbG">
                      <node concept="37vLTw" id="dk" role="2Oq$k0">
                        <ref role="3cqZAo" node="df" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="dm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dc" role="3cqZAp">
                    <node concept="2OqwBi" id="dn" role="3clFbG">
                      <node concept="37vLTw" id="do" role="2Oq$k0">
                        <ref role="3cqZAo" node="df" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dq" role="37wK5m">
                          <property role="Xl_RC" value="print as string" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dd" role="3cqZAp">
                    <node concept="2OqwBi" id="dr" role="3clFbG">
                      <node concept="37vLTw" id="ds" role="2Oq$k0">
                        <ref role="3cqZAo" node="df" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="du" role="37wK5m">
                          <property role="Xl_RC" value="#printText" />
                        </node>
                        <node concept="asaX9" id="dv" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="de" role="3cqZAp">
                    <node concept="37vLTI" id="dw" role="3clFbG">
                      <node concept="2OqwBi" id="dx" role="37vLTx">
                        <node concept="37vLTw" id="dz" role="2Oq$k0">
                          <ref role="3cqZAo" node="df" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dy" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PrintTextExpression_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d9" role="3clFbw">
                  <node concept="10Nm6u" id="d_" role="3uHU7w" />
                  <node concept="37vLTw" id="dA" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PrintTextExpression_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d7" role="3cqZAp">
                <node concept="37vLTw" id="dB" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PrintTextExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d5" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="li" resolve="PrintTextExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="dC" role="3Kbo56">
              <node concept="3clFbJ" id="dE" role="3cqZAp">
                <node concept="3clFbS" id="dG" role="3clFbx">
                  <node concept="3cpWs8" id="dI" role="3cqZAp">
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
                  <node concept="3clFbF" id="dJ" role="3cqZAp">
                    <node concept="2OqwBi" id="dR" role="3clFbG">
                      <node concept="37vLTw" id="dS" role="2Oq$k0">
                        <ref role="3cqZAo" node="dN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="dU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dK" role="3cqZAp">
                    <node concept="2OqwBi" id="dV" role="3clFbG">
                      <node concept="37vLTw" id="dW" role="2Oq$k0">
                        <ref role="3cqZAo" node="dN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dY" role="37wK5m">
                          <property role="Xl_RC" value="the current project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dL" role="3cqZAp">
                    <node concept="2OqwBi" id="dZ" role="3clFbG">
                      <node concept="37vLTw" id="e0" role="2Oq$k0">
                        <ref role="3cqZAo" node="dN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="e2" role="37wK5m">
                          <property role="Xl_RC" value="#project" />
                        </node>
                        <node concept="asaX9" id="e3" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dM" role="3cqZAp">
                    <node concept="37vLTI" id="e4" role="3clFbG">
                      <node concept="2OqwBi" id="e5" role="37vLTx">
                        <node concept="37vLTw" id="e7" role="2Oq$k0">
                          <ref role="3cqZAo" node="dN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e6" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ProjectExpression_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dH" role="3clFbw">
                  <node concept="10Nm6u" id="e9" role="3uHU7w" />
                  <node concept="37vLTw" id="ea" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ProjectExpression_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dF" role="3cqZAp">
                <node concept="37vLTw" id="eb" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ProjectExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dD" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lj" resolve="ProjectExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="ec" role="3Kbo56">
              <node concept="3clFbJ" id="ee" role="3cqZAp">
                <node concept="3clFbS" id="eg" role="3clFbx">
                  <node concept="3cpWs8" id="ei" role="3cqZAp">
                    <node concept="3cpWsn" id="em" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="en" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eo" role="33vP2m">
                        <node concept="1pGfFk" id="ep" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ej" role="3cqZAp">
                    <node concept="2OqwBi" id="eq" role="3clFbG">
                      <node concept="37vLTw" id="er" role="2Oq$k0">
                        <ref role="3cqZAo" node="em" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="es" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="et" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ek" role="3cqZAp">
                    <node concept="2OqwBi" id="eu" role="3clFbG">
                      <node concept="37vLTw" id="ev" role="2Oq$k0">
                        <ref role="3cqZAo" node="em" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ew" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ex" role="37wK5m">
                          <property role="Xl_RC" value="project" />
                        </node>
                        <node concept="asaX9" id="ey" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.base&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="el" role="3cqZAp">
                    <node concept="37vLTI" id="ez" role="3clFbG">
                      <node concept="2OqwBi" id="e$" role="37vLTx">
                        <node concept="37vLTw" id="eA" role="2Oq$k0">
                          <ref role="3cqZAo" node="em" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e_" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_ProjectScope_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eh" role="3clFbw">
                  <node concept="10Nm6u" id="eC" role="3uHU7w" />
                  <node concept="37vLTw" id="eD" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_ProjectScope_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ef" role="3cqZAp">
                <node concept="37vLTw" id="eE" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_ProjectScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ed" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lk" resolve="ProjectScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="eF" role="3Kbo56">
              <node concept="3clFbJ" id="eH" role="3cqZAp">
                <node concept="3clFbS" id="eJ" role="3clFbx">
                  <node concept="3cpWs8" id="eL" role="3cqZAp">
                    <node concept="3cpWsn" id="eN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eP" role="33vP2m">
                        <node concept="1pGfFk" id="eQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eM" role="3cqZAp">
                    <node concept="37vLTI" id="eR" role="3clFbG">
                      <node concept="2OqwBi" id="eS" role="37vLTx">
                        <node concept="37vLTw" id="eU" role="2Oq$k0">
                          <ref role="3cqZAo" node="eN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eT" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_QueryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eK" role="3clFbw">
                  <node concept="10Nm6u" id="eW" role="3uHU7w" />
                  <node concept="37vLTw" id="eX" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_QueryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eI" role="3cqZAp">
                <node concept="37vLTw" id="eY" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_QueryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eG" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ll" resolve="QueryExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="eZ" role="3Kbo56">
              <node concept="3clFbJ" id="f1" role="3cqZAp">
                <node concept="3clFbS" id="f3" role="3clFbx">
                  <node concept="3cpWs8" id="f5" role="3cqZAp">
                    <node concept="3cpWsn" id="f7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f9" role="33vP2m">
                        <node concept="1pGfFk" id="fa" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f6" role="3cqZAp">
                    <node concept="37vLTI" id="fb" role="3clFbG">
                      <node concept="2OqwBi" id="fc" role="37vLTx">
                        <node concept="37vLTw" id="fe" role="2Oq$k0">
                          <ref role="3cqZAo" node="f7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ff" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fd" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_QueryExpressionScopeProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f4" role="3clFbw">
                  <node concept="10Nm6u" id="fg" role="3uHU7w" />
                  <node concept="37vLTw" id="fh" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_QueryExpressionScopeProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f2" role="3cqZAp">
                <node concept="37vLTw" id="fi" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_QueryExpressionScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f0" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lm" resolve="QueryExpressionScopeProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="fj" role="3Kbo56">
              <node concept="3clFbJ" id="fl" role="3cqZAp">
                <node concept="3clFbS" id="fn" role="3clFbx">
                  <node concept="3cpWs8" id="fp" role="3cqZAp">
                    <node concept="3cpWsn" id="fr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ft" role="33vP2m">
                        <node concept="1pGfFk" id="fu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fq" role="3cqZAp">
                    <node concept="37vLTI" id="fv" role="3clFbG">
                      <node concept="2OqwBi" id="fw" role="37vLTx">
                        <node concept="37vLTw" id="fy" role="2Oq$k0">
                          <ref role="3cqZAo" node="fr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fx" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_QueryParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fo" role="3clFbw">
                  <node concept="10Nm6u" id="f$" role="3uHU7w" />
                  <node concept="37vLTw" id="f_" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_QueryParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fm" role="3cqZAp">
                <node concept="37vLTw" id="fA" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_QueryParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fk" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ln" resolve="QueryParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="fB" role="3Kbo56">
              <node concept="3clFbJ" id="fD" role="3cqZAp">
                <node concept="3clFbS" id="fF" role="3clFbx">
                  <node concept="3cpWs8" id="fH" role="3cqZAp">
                    <node concept="3cpWsn" id="fL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fN" role="33vP2m">
                        <node concept="1pGfFk" id="fO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fI" role="3cqZAp">
                    <node concept="2OqwBi" id="fP" role="3clFbG">
                      <node concept="37vLTw" id="fQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="fL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fS" role="37wK5m">
                          <property role="Xl_RC" value="exact instances" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fJ" role="3cqZAp">
                    <node concept="2OqwBi" id="fT" role="3clFbG">
                      <node concept="37vLTw" id="fU" role="2Oq$k0">
                        <ref role="3cqZAo" node="fL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fW" role="37wK5m">
                          <property role="Xl_RC" value="exact" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fK" role="3cqZAp">
                    <node concept="37vLTI" id="fX" role="3clFbG">
                      <node concept="2OqwBi" id="fY" role="37vLTx">
                        <node concept="37vLTw" id="g0" role="2Oq$k0">
                          <ref role="3cqZAo" node="fL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fZ" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_QueryParameterExact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fG" role="3clFbw">
                  <node concept="10Nm6u" id="g2" role="3uHU7w" />
                  <node concept="37vLTw" id="g3" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_QueryParameterExact" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fE" role="3cqZAp">
                <node concept="37vLTw" id="g4" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_QueryParameterExact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fC" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lo" resolve="QueryParameterExact" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="g5" role="3Kbo56">
              <node concept="3clFbJ" id="g7" role="3cqZAp">
                <node concept="3clFbS" id="g9" role="3clFbx">
                  <node concept="3cpWs8" id="gb" role="3cqZAp">
                    <node concept="3cpWsn" id="gg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gi" role="33vP2m">
                        <node concept="1pGfFk" id="gj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gc" role="3cqZAp">
                    <node concept="2OqwBi" id="gk" role="3clFbG">
                      <node concept="37vLTw" id="gl" role="2Oq$k0">
                        <ref role="3cqZAo" node="gg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="gn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gd" role="3cqZAp">
                    <node concept="2OqwBi" id="go" role="3clFbG">
                      <node concept="37vLTw" id="gp" role="2Oq$k0">
                        <ref role="3cqZAo" node="gg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gr" role="37wK5m">
                          <property role="Xl_RC" value="include read only" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ge" role="3cqZAp">
                    <node concept="2OqwBi" id="gs" role="3clFbG">
                      <node concept="37vLTw" id="gt" role="2Oq$k0">
                        <ref role="3cqZAo" node="gg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gv" role="37wK5m">
                          <property role="Xl_RC" value="r/o+" />
                        </node>
                        <node concept="asaX9" id="gw" role="lGtFl">
                          <property role="YLQ7P" value="use QueryParameterScope" />
                          <property role="YLPcu" value="2017.3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gf" role="3cqZAp">
                    <node concept="37vLTI" id="gx" role="3clFbG">
                      <node concept="2OqwBi" id="gy" role="37vLTx">
                        <node concept="37vLTw" id="g$" role="2Oq$k0">
                          <ref role="3cqZAo" node="gg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gz" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_QueryParameterIncludeReadOnly" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ga" role="3clFbw">
                  <node concept="10Nm6u" id="gA" role="3uHU7w" />
                  <node concept="37vLTw" id="gB" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_QueryParameterIncludeReadOnly" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g8" role="3cqZAp">
                <node concept="37vLTw" id="gC" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_QueryParameterIncludeReadOnly" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g6" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lp" resolve="QueryParameterIncludeReadOnly" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="gD" role="3Kbo56">
              <node concept="3clFbJ" id="gF" role="3cqZAp">
                <node concept="3clFbS" id="gH" role="3clFbx">
                  <node concept="3cpWs8" id="gJ" role="3cqZAp">
                    <node concept="3cpWsn" id="gM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gO" role="33vP2m">
                        <node concept="1pGfFk" id="gP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gK" role="3cqZAp">
                    <node concept="2OqwBi" id="gQ" role="3clFbG">
                      <node concept="37vLTw" id="gR" role="2Oq$k0">
                        <ref role="3cqZAo" node="gM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gT" role="37wK5m">
                          <property role="Xl_RC" value="&lt; .. &gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gL" role="3cqZAp">
                    <node concept="37vLTI" id="gU" role="3clFbG">
                      <node concept="2OqwBi" id="gV" role="37vLTx">
                        <node concept="37vLTw" id="gX" role="2Oq$k0">
                          <ref role="3cqZAo" node="gM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gW" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_QueryParameterList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gI" role="3clFbw">
                  <node concept="10Nm6u" id="gZ" role="3uHU7w" />
                  <node concept="37vLTw" id="h0" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_QueryParameterList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gG" role="3cqZAp">
                <node concept="37vLTw" id="h1" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_QueryParameterList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gE" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lq" resolve="QueryParameterList" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="h2" role="3Kbo56">
              <node concept="3clFbJ" id="h4" role="3cqZAp">
                <node concept="3clFbS" id="h6" role="3clFbx">
                  <node concept="3cpWs8" id="h8" role="3cqZAp">
                    <node concept="3cpWsn" id="hc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="he" role="33vP2m">
                        <node concept="1pGfFk" id="hf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h9" role="3cqZAp">
                    <node concept="2OqwBi" id="hg" role="3clFbG">
                      <node concept="37vLTw" id="hh" role="2Oq$k0">
                        <ref role="3cqZAo" node="hc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hj" role="37wK5m">
                          <property role="Xl_RC" value="used search scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ha" role="3cqZAp">
                    <node concept="2OqwBi" id="hk" role="3clFbG">
                      <node concept="37vLTw" id="hl" role="2Oq$k0">
                        <ref role="3cqZAo" node="hc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hn" role="37wK5m">
                          <property role="Xl_RC" value="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hb" role="3cqZAp">
                    <node concept="37vLTI" id="ho" role="3clFbG">
                      <node concept="2OqwBi" id="hp" role="37vLTx">
                        <node concept="37vLTw" id="hr" role="2Oq$k0">
                          <ref role="3cqZAo" node="hc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hq" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_QueryParameterScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h7" role="3clFbw">
                  <node concept="10Nm6u" id="ht" role="3uHU7w" />
                  <node concept="37vLTw" id="hu" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_QueryParameterScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h5" role="3cqZAp">
                <node concept="37vLTw" id="hv" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_QueryParameterScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h3" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lr" resolve="QueryParameterScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="hw" role="3Kbo56">
              <node concept="3clFbJ" id="hy" role="3cqZAp">
                <node concept="3clFbS" id="h$" role="3clFbx">
                  <node concept="3cpWs8" id="hA" role="3cqZAp">
                    <node concept="3cpWsn" id="hF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hH" role="33vP2m">
                        <node concept="1pGfFk" id="hI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hB" role="3cqZAp">
                    <node concept="2OqwBi" id="hJ" role="3clFbG">
                      <node concept="37vLTw" id="hK" role="2Oq$k0">
                        <ref role="3cqZAo" node="hF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="hM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hC" role="3cqZAp">
                    <node concept="2OqwBi" id="hN" role="3clFbG">
                      <node concept="37vLTw" id="hO" role="2Oq$k0">
                        <ref role="3cqZAo" node="hF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hQ" role="37wK5m">
                          <property role="Xl_RC" value="used search scope (deprecated)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hD" role="3cqZAp">
                    <node concept="2OqwBi" id="hR" role="3clFbG">
                      <node concept="37vLTw" id="hS" role="2Oq$k0">
                        <ref role="3cqZAo" node="hF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hU" role="37wK5m">
                          <property role="Xl_RC" value="scope" />
                        </node>
                        <node concept="asaX9" id="hV" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.lang.smodel.query&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hE" role="3cqZAp">
                    <node concept="37vLTI" id="hW" role="3clFbG">
                      <node concept="2OqwBi" id="hX" role="37vLTx">
                        <node concept="37vLTw" id="hZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hY" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_QueryParameterScope_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h_" role="3clFbw">
                  <node concept="10Nm6u" id="i1" role="3uHU7w" />
                  <node concept="37vLTw" id="i2" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_QueryParameterScope_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hz" role="3cqZAp">
                <node concept="37vLTw" id="i3" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_QueryParameterScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hx" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ls" resolve="QueryParameterScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="i4" role="3Kbo56">
              <node concept="3clFbJ" id="i6" role="3cqZAp">
                <node concept="3clFbS" id="i8" role="3clFbx">
                  <node concept="3cpWs8" id="ia" role="3cqZAp">
                    <node concept="3cpWsn" id="ie" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="if" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ig" role="33vP2m">
                        <node concept="1pGfFk" id="ih" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ib" role="3cqZAp">
                    <node concept="2OqwBi" id="ii" role="3clFbG">
                      <node concept="37vLTw" id="ij" role="2Oq$k0">
                        <ref role="3cqZAo" node="ie" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ik" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="il" role="37wK5m">
                          <property role="Xl_RC" value="all references in scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ic" role="3cqZAp">
                    <node concept="2OqwBi" id="im" role="3clFbG">
                      <node concept="37vLTw" id="in" role="2Oq$k0">
                        <ref role="3cqZAo" node="ie" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="io" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ip" role="37wK5m">
                          <property role="Xl_RC" value="#references" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="id" role="3cqZAp">
                    <node concept="37vLTI" id="iq" role="3clFbG">
                      <node concept="2OqwBi" id="ir" role="37vLTx">
                        <node concept="37vLTw" id="it" role="2Oq$k0">
                          <ref role="3cqZAo" node="ie" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="is" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_ReferencesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i9" role="3clFbw">
                  <node concept="10Nm6u" id="iv" role="3uHU7w" />
                  <node concept="37vLTw" id="iw" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_ReferencesExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i7" role="3cqZAp">
                <node concept="37vLTw" id="ix" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_ReferencesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i5" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lt" resolve="ReferencesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="iy" role="3Kbo56">
              <node concept="3clFbJ" id="i$" role="3cqZAp">
                <node concept="3clFbS" id="iA" role="3clFbx">
                  <node concept="3cpWs8" id="iC" role="3cqZAp">
                    <node concept="3cpWsn" id="iE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iG" role="33vP2m">
                        <node concept="1pGfFk" id="iH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iD" role="3cqZAp">
                    <node concept="37vLTI" id="iI" role="3clFbG">
                      <node concept="2OqwBi" id="iJ" role="37vLTx">
                        <node concept="37vLTw" id="iL" role="2Oq$k0">
                          <ref role="3cqZAo" node="iE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iK" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_ScopeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iB" role="3clFbw">
                  <node concept="10Nm6u" id="iN" role="3uHU7w" />
                  <node concept="37vLTw" id="iO" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_ScopeParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i_" role="3cqZAp">
                <node concept="37vLTw" id="iP" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_ScopeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iz" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lu" resolve="ScopeParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="iQ" role="3Kbo56">
              <node concept="3clFbJ" id="iS" role="3cqZAp">
                <node concept="3clFbS" id="iU" role="3clFbx">
                  <node concept="3cpWs8" id="iW" role="3cqZAp">
                    <node concept="3cpWsn" id="iZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="j0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j1" role="33vP2m">
                        <node concept="1pGfFk" id="j2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iX" role="3cqZAp">
                    <node concept="2OqwBi" id="j3" role="3clFbG">
                      <node concept="37vLTw" id="j4" role="2Oq$k0">
                        <ref role="3cqZAo" node="iZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="j6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iY" role="3cqZAp">
                    <node concept="37vLTI" id="j7" role="3clFbG">
                      <node concept="2OqwBi" id="j8" role="37vLTx">
                        <node concept="37vLTw" id="ja" role="2Oq$k0">
                          <ref role="3cqZAo" node="iZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="j9" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_ScopeParameter_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iV" role="3clFbw">
                  <node concept="10Nm6u" id="jc" role="3uHU7w" />
                  <node concept="37vLTw" id="jd" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_ScopeParameter_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iT" role="3cqZAp">
                <node concept="37vLTw" id="je" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_ScopeParameter_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iR" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lv" resolve="ScopeParameter_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="jf" role="3Kbo56">
              <node concept="3clFbJ" id="jh" role="3cqZAp">
                <node concept="3clFbS" id="jj" role="3clFbx">
                  <node concept="3cpWs8" id="jl" role="3cqZAp">
                    <node concept="3cpWsn" id="jr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="js" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jt" role="33vP2m">
                        <node concept="1pGfFk" id="ju" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="jv" role="37wK5m">
                            <property role="1adDun" value="0x1a8554c4eb8443baL" />
                          </node>
                          <node concept="1adDum" id="jw" role="37wK5m">
                            <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                          </node>
                          <node concept="1adDum" id="jx" role="37wK5m">
                            <property role="1adDun" value="0x75bb0160f191d79fL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jm" role="3cqZAp">
                    <node concept="2OqwBi" id="jy" role="3clFbG">
                      <node concept="37vLTw" id="jz" role="2Oq$k0">
                        <ref role="3cqZAo" node="jr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="j_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jn" role="3cqZAp">
                    <node concept="2OqwBi" id="jA" role="3clFbG">
                      <node concept="37vLTw" id="jB" role="2Oq$k0">
                        <ref role="3cqZAo" node="jr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="jD" role="37wK5m">
                          <property role="1adDun" value="0x6979f0787b81e875L" />
                        </node>
                        <node concept="Xl_RD" id="jE" role="37wK5m">
                          <property role="Xl_RC" value="object_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jo" role="3cqZAp">
                    <node concept="2OqwBi" id="jF" role="3clFbG">
                      <node concept="37vLTw" id="jG" role="2Oq$k0">
                        <ref role="3cqZAo" node="jr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jI" role="37wK5m">
                          <property role="Xl_RC" value="show in usage view" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jp" role="3cqZAp">
                    <node concept="2OqwBi" id="jJ" role="3clFbG">
                      <node concept="37vLTw" id="jK" role="2Oq$k0">
                        <ref role="3cqZAo" node="jr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jM" role="37wK5m">
                          <property role="Xl_RC" value="#show" />
                        </node>
                        <node concept="asaX9" id="jN" role="lGtFl">
                          <property role="YLQ7P" value="The concept was moved to language &quot;jetbrains.mps.console.ideCommands&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jq" role="3cqZAp">
                    <node concept="37vLTI" id="jO" role="3clFbG">
                      <node concept="2OqwBi" id="jP" role="37vLTx">
                        <node concept="37vLTw" id="jR" role="2Oq$k0">
                          <ref role="3cqZAo" node="jr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jQ" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_ShowExpression_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jk" role="3clFbw">
                  <node concept="10Nm6u" id="jT" role="3uHU7w" />
                  <node concept="37vLTw" id="jU" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_ShowExpression_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ji" role="3cqZAp">
                <node concept="37vLTw" id="jV" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_ShowExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jg" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lw" resolve="ShowExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="jW" role="3Kbo56">
              <node concept="3clFbJ" id="jY" role="3cqZAp">
                <node concept="3clFbS" id="k0" role="3clFbx">
                  <node concept="3cpWs8" id="k2" role="3cqZAp">
                    <node concept="3cpWsn" id="k6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="k7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="k8" role="33vP2m">
                        <node concept="1pGfFk" id="k9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k3" role="3cqZAp">
                    <node concept="2OqwBi" id="ka" role="3clFbG">
                      <node concept="37vLTw" id="kb" role="2Oq$k0">
                        <ref role="3cqZAo" node="k6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kd" role="37wK5m">
                          <property role="Xl_RC" value="direct references to a node in scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k4" role="3cqZAp">
                    <node concept="2OqwBi" id="ke" role="3clFbG">
                      <node concept="37vLTw" id="kf" role="2Oq$k0">
                        <ref role="3cqZAo" node="k6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="kh" role="37wK5m">
                          <property role="Xl_RC" value="#usages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k5" role="3cqZAp">
                    <node concept="37vLTI" id="ki" role="3clFbG">
                      <node concept="2OqwBi" id="kj" role="37vLTx">
                        <node concept="37vLTw" id="kl" role="2Oq$k0">
                          <ref role="3cqZAo" node="k6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="km" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kk" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_UsagesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="k1" role="3clFbw">
                  <node concept="10Nm6u" id="kn" role="3uHU7w" />
                  <node concept="37vLTw" id="ko" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_UsagesExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jZ" role="3cqZAp">
                <node concept="37vLTw" id="kp" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_UsagesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jX" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lx" resolve="UsagesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="kq" role="3Kbo56">
              <node concept="3clFbJ" id="ks" role="3cqZAp">
                <node concept="3clFbS" id="ku" role="3clFbx">
                  <node concept="3cpWs8" id="kw" role="3cqZAp">
                    <node concept="3cpWsn" id="kz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="k$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="k_" role="33vP2m">
                        <node concept="1pGfFk" id="kA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kx" role="3cqZAp">
                    <node concept="2OqwBi" id="kB" role="3clFbG">
                      <node concept="37vLTw" id="kC" role="2Oq$k0">
                        <ref role="3cqZAo" node="kz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="kE" role="37wK5m">
                          <property role="Xl_RC" value="with" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ky" role="3cqZAp">
                    <node concept="37vLTI" id="kF" role="3clFbG">
                      <node concept="2OqwBi" id="kG" role="37vLTx">
                        <node concept="37vLTw" id="kI" role="2Oq$k0">
                          <ref role="3cqZAo" node="kz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kH" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_WithStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kv" role="3clFbw">
                  <node concept="10Nm6u" id="kK" role="3uHU7w" />
                  <node concept="37vLTw" id="kL" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_WithStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kt" role="3cqZAp">
                <node concept="37vLTw" id="kM" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_WithStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kr" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ly" resolve="WithStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20" role="3cqZAp">
          <node concept="10Nm6u" id="kN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kO">
    <node concept="39e2AJ" id="kP" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="kR" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kS" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kQ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="kT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kU" role="39e2AY">
          <ref role="39e2AS" node="sg" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kV">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="kW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lE" role="1B3o_S" />
      <node concept="3uibUv" id="lF" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="kX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractPrintExpression_old" />
      <node concept="3Tm1VV" id="lG" role="1B3o_S" />
      <node concept="10Oyi0" id="lH" role="1tU5fm" />
      <node concept="3cmrfG" id="lI" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="kY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BLCommand_old" />
      <node concept="3Tm1VV" id="lJ" role="1B3o_S" />
      <node concept="10Oyi0" id="lK" role="1tU5fm" />
      <node concept="3cmrfG" id="lL" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="kZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BLExpression_old" />
      <node concept="3Tm1VV" id="lM" role="1B3o_S" />
      <node concept="10Oyi0" id="lN" role="1tU5fm" />
      <node concept="3cmrfG" id="lO" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="l0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomScope" />
      <node concept="3Tm1VV" id="lP" role="1B3o_S" />
      <node concept="10Oyi0" id="lQ" role="1tU5fm" />
      <node concept="3cmrfG" id="lR" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="l1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomScope_old" />
      <node concept="3Tm1VV" id="lS" role="1B3o_S" />
      <node concept="10Oyi0" id="lT" role="1tU5fm" />
      <node concept="3cmrfG" id="lU" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="l2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionHelpProvider" />
      <node concept="3Tm1VV" id="lV" role="1B3o_S" />
      <node concept="10Oyi0" id="lW" role="1tU5fm" />
      <node concept="3cmrfG" id="lX" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="l3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalScope_old" />
      <node concept="3Tm1VV" id="lY" role="1B3o_S" />
      <node concept="10Oyi0" id="lZ" role="1tU5fm" />
      <node concept="3cmrfG" id="m0" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="l4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HelpProvider" />
      <node concept="3Tm1VV" id="m1" role="1B3o_S" />
      <node concept="10Oyi0" id="m2" role="1tU5fm" />
      <node concept="3cmrfG" id="m3" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="l5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstancesExpression" />
      <node concept="3Tm1VV" id="m4" role="1B3o_S" />
      <node concept="10Oyi0" id="m5" role="1tU5fm" />
      <node concept="3cmrfG" id="m6" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="l6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelsExpression" />
      <node concept="3Tm1VV" id="m7" role="1B3o_S" />
      <node concept="10Oyi0" id="m8" role="1tU5fm" />
      <node concept="3cmrfG" id="m9" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="l7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelsScope" />
      <node concept="3Tm1VV" id="ma" role="1B3o_S" />
      <node concept="10Oyi0" id="mb" role="1tU5fm" />
      <node concept="3cmrfG" id="mc" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="l8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelsScope_old" />
      <node concept="3Tm1VV" id="md" role="1B3o_S" />
      <node concept="10Oyi0" id="me" role="1tU5fm" />
      <node concept="3cmrfG" id="mf" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="l9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModulesExpression" />
      <node concept="3Tm1VV" id="mg" role="1B3o_S" />
      <node concept="10Oyi0" id="mh" role="1tU5fm" />
      <node concept="3cmrfG" id="mi" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="la" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModulesScope" />
      <node concept="3Tm1VV" id="mj" role="1B3o_S" />
      <node concept="10Oyi0" id="mk" role="1tU5fm" />
      <node concept="3cmrfG" id="ml" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="lb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModulesScope_old" />
      <node concept="3Tm1VV" id="mm" role="1B3o_S" />
      <node concept="10Oyi0" id="mn" role="1tU5fm" />
      <node concept="3cmrfG" id="mo" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="lc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodesExpression" />
      <node concept="3Tm1VV" id="mp" role="1B3o_S" />
      <node concept="10Oyi0" id="mq" role="1tU5fm" />
      <node concept="3cmrfG" id="mr" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="ld" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationHelpProvider" />
      <node concept="3Tm1VV" id="ms" role="1B3o_S" />
      <node concept="10Oyi0" id="mt" role="1tU5fm" />
      <node concept="3cmrfG" id="mu" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="le" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintExpression_old" />
      <node concept="3Tm1VV" id="mv" role="1B3o_S" />
      <node concept="10Oyi0" id="mw" role="1tU5fm" />
      <node concept="3cmrfG" id="mx" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="lf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintNodeExpression_old" />
      <node concept="3Tm1VV" id="my" role="1B3o_S" />
      <node concept="10Oyi0" id="mz" role="1tU5fm" />
      <node concept="3cmrfG" id="m$" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="lg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintNodeReferenceExpression_old" />
      <node concept="3Tm1VV" id="m_" role="1B3o_S" />
      <node concept="10Oyi0" id="mA" role="1tU5fm" />
      <node concept="3cmrfG" id="mB" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="lh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintSequenceExpression_old" />
      <node concept="3Tm1VV" id="mC" role="1B3o_S" />
      <node concept="10Oyi0" id="mD" role="1tU5fm" />
      <node concept="3cmrfG" id="mE" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="li" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintTextExpression_old" />
      <node concept="3Tm1VV" id="mF" role="1B3o_S" />
      <node concept="10Oyi0" id="mG" role="1tU5fm" />
      <node concept="3cmrfG" id="mH" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="lj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectExpression_old" />
      <node concept="3Tm1VV" id="mI" role="1B3o_S" />
      <node concept="10Oyi0" id="mJ" role="1tU5fm" />
      <node concept="3cmrfG" id="mK" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="lk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectScope_old" />
      <node concept="3Tm1VV" id="mL" role="1B3o_S" />
      <node concept="10Oyi0" id="mM" role="1tU5fm" />
      <node concept="3cmrfG" id="mN" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="ll" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryExpression" />
      <node concept="3Tm1VV" id="mO" role="1B3o_S" />
      <node concept="10Oyi0" id="mP" role="1tU5fm" />
      <node concept="3cmrfG" id="mQ" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="lm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryExpressionScopeProvider" />
      <node concept="3Tm1VV" id="mR" role="1B3o_S" />
      <node concept="10Oyi0" id="mS" role="1tU5fm" />
      <node concept="3cmrfG" id="mT" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="ln" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryParameter" />
      <node concept="3Tm1VV" id="mU" role="1B3o_S" />
      <node concept="10Oyi0" id="mV" role="1tU5fm" />
      <node concept="3cmrfG" id="mW" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="lo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryParameterExact" />
      <node concept="3Tm1VV" id="mX" role="1B3o_S" />
      <node concept="10Oyi0" id="mY" role="1tU5fm" />
      <node concept="3cmrfG" id="mZ" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="lp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryParameterIncludeReadOnly" />
      <node concept="3Tm1VV" id="n0" role="1B3o_S" />
      <node concept="10Oyi0" id="n1" role="1tU5fm" />
      <node concept="3cmrfG" id="n2" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="lq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryParameterList" />
      <node concept="3Tm1VV" id="n3" role="1B3o_S" />
      <node concept="10Oyi0" id="n4" role="1tU5fm" />
      <node concept="3cmrfG" id="n5" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="lr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryParameterScope" />
      <node concept="3Tm1VV" id="n6" role="1B3o_S" />
      <node concept="10Oyi0" id="n7" role="1tU5fm" />
      <node concept="3cmrfG" id="n8" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="ls" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryParameterScope_old" />
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
      <node concept="10Oyi0" id="na" role="1tU5fm" />
      <node concept="3cmrfG" id="nb" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="lt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferencesExpression" />
      <node concept="3Tm1VV" id="nc" role="1B3o_S" />
      <node concept="10Oyi0" id="nd" role="1tU5fm" />
      <node concept="3cmrfG" id="ne" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="lu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScopeParameter" />
      <node concept="3Tm1VV" id="nf" role="1B3o_S" />
      <node concept="10Oyi0" id="ng" role="1tU5fm" />
      <node concept="3cmrfG" id="nh" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="lv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScopeParameter_old" />
      <node concept="3Tm1VV" id="ni" role="1B3o_S" />
      <node concept="10Oyi0" id="nj" role="1tU5fm" />
      <node concept="3cmrfG" id="nk" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="lw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ShowExpression_old" />
      <node concept="3Tm1VV" id="nl" role="1B3o_S" />
      <node concept="10Oyi0" id="nm" role="1tU5fm" />
      <node concept="3cmrfG" id="nn" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="lx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UsagesExpression" />
      <node concept="3Tm1VV" id="no" role="1B3o_S" />
      <node concept="10Oyi0" id="np" role="1tU5fm" />
      <node concept="3cmrfG" id="nq" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="ly" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WithStatement" />
      <node concept="3Tm1VV" id="nr" role="1B3o_S" />
      <node concept="10Oyi0" id="ns" role="1tU5fm" />
      <node concept="3cmrfG" id="nt" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="2tJIrI" id="lz" role="jymVt" />
    <node concept="3clFbW" id="l$" role="jymVt">
      <node concept="3cqZAl" id="nu" role="3clF45" />
      <node concept="3Tm1VV" id="nv" role="1B3o_S" />
      <node concept="3clFbS" id="nw" role="3clF47">
        <node concept="3cpWs8" id="nx" role="3cqZAp">
          <node concept="3cpWsn" id="o9" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="oa" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ob" role="33vP2m">
              <node concept="1pGfFk" id="oc" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="oe" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oi" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
              <node concept="37vLTw" id="oj" role="37wK5m">
                <ref role="3cqZAo" node="kX" resolve="AbstractPrintExpression_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="on" role="37wK5m">
                <property role="1adDun" value="0x4bd43869e610f3e9L" />
              </node>
              <node concept="37vLTw" id="oo" role="37wK5m">
                <ref role="3cqZAo" node="kY" resolve="BLCommand_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="os" role="37wK5m">
                <property role="1adDun" value="0x6a40a3596560a9d9L" />
              </node>
              <node concept="37vLTw" id="ot" role="37wK5m">
                <ref role="3cqZAo" node="kZ" resolve="BLExpression_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ox" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a9L" />
              </node>
              <node concept="37vLTw" id="oy" role="37wK5m">
                <ref role="3cqZAo" node="l0" resolve="CustomScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oA" role="37wK5m">
                <property role="1adDun" value="0x307931d0f98575c9L" />
              </node>
              <node concept="37vLTw" id="oB" role="37wK5m">
                <ref role="3cqZAo" node="l1" resolve="CustomScope_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oF" role="37wK5m">
                <property role="1adDun" value="0x613b3dd6aa6dac90L" />
              </node>
              <node concept="37vLTw" id="oG" role="37wK5m">
                <ref role="3cqZAo" node="l2" resolve="ExpressionHelpProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oK" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763add42L" />
              </node>
              <node concept="37vLTw" id="oL" role="37wK5m">
                <ref role="3cqZAo" node="l3" resolve="GlobalScope_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oP" role="37wK5m">
                <property role="1adDun" value="0x690b986730edd07L" />
              </node>
              <node concept="37vLTw" id="oQ" role="37wK5m">
                <ref role="3cqZAo" node="l4" resolve="HelpProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oU" role="37wK5m">
                <property role="1adDun" value="0x6b643f33718aa10dL" />
              </node>
              <node concept="37vLTw" id="oV" role="37wK5m">
                <ref role="3cqZAo" node="l5" resolve="InstancesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oZ" role="37wK5m">
                <property role="1adDun" value="0x5f41efb675beab2dL" />
              </node>
              <node concept="37vLTw" id="p0" role="37wK5m">
                <ref role="3cqZAo" node="l6" resolve="ModelsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p4" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a7L" />
              </node>
              <node concept="37vLTw" id="p5" role="37wK5m">
                <ref role="3cqZAo" node="l7" resolve="ModelsScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0x307931d0f952484eL" />
              </node>
              <node concept="37vLTw" id="pa" role="37wK5m">
                <ref role="3cqZAo" node="l8" resolve="ModelsScope_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pe" role="37wK5m">
                <property role="1adDun" value="0x5f41efb675cc2262L" />
              </node>
              <node concept="37vLTw" id="pf" role="37wK5m">
                <ref role="3cqZAo" node="l9" resolve="ModulesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pj" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a5L" />
              </node>
              <node concept="37vLTw" id="pk" role="37wK5m">
                <ref role="3cqZAo" node="la" resolve="ModulesScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="po" role="37wK5m">
                <property role="1adDun" value="0x263c7e661fa6d53dL" />
              </node>
              <node concept="37vLTw" id="pp" role="37wK5m">
                <ref role="3cqZAo" node="lb" resolve="ModulesScope_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pt" role="37wK5m">
                <property role="1adDun" value="0x272b1214886bd08eL" />
              </node>
              <node concept="37vLTw" id="pu" role="37wK5m">
                <ref role="3cqZAo" node="lc" resolve="NodesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0x5252d9021b8b6c03L" />
              </node>
              <node concept="37vLTw" id="pz" role="37wK5m">
                <ref role="3cqZAo" node="ld" resolve="OperationHelpProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pB" role="37wK5m">
                <property role="1adDun" value="0x6979f0787b2a9377L" />
              </node>
              <node concept="37vLTw" id="pC" role="37wK5m">
                <ref role="3cqZAo" node="le" resolve="PrintExpression_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pG" role="37wK5m">
                <property role="1adDun" value="0x4c7a26b31bd03b59L" />
              </node>
              <node concept="37vLTw" id="pH" role="37wK5m">
                <ref role="3cqZAo" node="lf" resolve="PrintNodeExpression_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pL" role="37wK5m">
                <property role="1adDun" value="0x5f195a051bd9bddcL" />
              </node>
              <node concept="37vLTw" id="pM" role="37wK5m">
                <ref role="3cqZAo" node="lg" resolve="PrintNodeReferenceExpression_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pO" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pQ" role="37wK5m">
                <property role="1adDun" value="0x6979f0787b7db64fL" />
              </node>
              <node concept="37vLTw" id="pR" role="37wK5m">
                <ref role="3cqZAo" node="lh" resolve="PrintSequenceExpression_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pV" role="37wK5m">
                <property role="1adDun" value="0x7417cca3eb1feca9L" />
              </node>
              <node concept="37vLTw" id="pW" role="37wK5m">
                <ref role="3cqZAo" node="li" resolve="PrintTextExpression_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="q0" role="37wK5m">
                <property role="1adDun" value="0xa721a59126bb908L" />
              </node>
              <node concept="37vLTw" id="q1" role="37wK5m">
                <ref role="3cqZAo" node="lj" resolve="ProjectExpression_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="q5" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763adda2L" />
              </node>
              <node concept="37vLTw" id="q6" role="37wK5m">
                <ref role="3cqZAo" node="lk" resolve="ProjectScope_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qa" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
              </node>
              <node concept="37vLTw" id="qb" role="37wK5m">
                <ref role="3cqZAo" node="ll" resolve="QueryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qf" role="37wK5m">
                <property role="1adDun" value="0x7057c6c02678c07L" />
              </node>
              <node concept="37vLTw" id="qg" role="37wK5m">
                <ref role="3cqZAo" node="lm" resolve="QueryExpressionScopeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qk" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760badf5L" />
              </node>
              <node concept="37vLTw" id="ql" role="37wK5m">
                <ref role="3cqZAo" node="ln" resolve="QueryParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <node concept="37vLTw" id="qn" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qp" role="37wK5m">
                <property role="1adDun" value="0x967fc67f6f09d70L" />
              </node>
              <node concept="37vLTw" id="qq" role="37wK5m">
                <ref role="3cqZAo" node="lo" resolve="QueryParameterExact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qu" role="37wK5m">
                <property role="1adDun" value="0x3bc644217618ec86L" />
              </node>
              <node concept="37vLTw" id="qv" role="37wK5m">
                <ref role="3cqZAo" node="lp" resolve="QueryParameterIncludeReadOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qz" role="37wK5m">
                <property role="1adDun" value="0x3bc644217616ddf9L" />
              </node>
              <node concept="37vLTw" id="q$" role="37wK5m">
                <ref role="3cqZAo" node="lq" resolve="QueryParameterList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qC" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a3L" />
              </node>
              <node concept="37vLTw" id="qD" role="37wK5m">
                <ref role="3cqZAo" node="lr" resolve="QueryParameterScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qH" role="37wK5m">
                <property role="1adDun" value="0x3bc644217618ed2fL" />
              </node>
              <node concept="37vLTw" id="qI" role="37wK5m">
                <ref role="3cqZAo" node="ls" resolve="QueryParameterScope_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qM" role="37wK5m">
                <property role="1adDun" value="0x57bda059470950bdL" />
              </node>
              <node concept="37vLTw" id="qN" role="37wK5m">
                <ref role="3cqZAo" node="lt" resolve="ReferencesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qR" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a2L" />
              </node>
              <node concept="37vLTw" id="qS" role="37wK5m">
                <ref role="3cqZAo" node="lu" resolve="ScopeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qW" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763add4bL" />
              </node>
              <node concept="37vLTw" id="qX" role="37wK5m">
                <ref role="3cqZAo" node="lv" resolve="ScopeParameter_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="r1" role="37wK5m">
                <property role="1adDun" value="0x75bb0160f191d79fL" />
              </node>
              <node concept="37vLTw" id="r2" role="37wK5m">
                <ref role="3cqZAo" node="lw" resolve="ShowExpression_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="r6" role="37wK5m">
                <property role="1adDun" value="0x75bb0160f191d6ebL" />
              </node>
              <node concept="37vLTw" id="r7" role="37wK5m">
                <ref role="3cqZAo" node="lx" resolve="UsagesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="o9" resolve="builder" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="rb" role="37wK5m">
                <property role="1adDun" value="0x3ac2ae2c0bcf368bL" />
              </node>
              <node concept="37vLTw" id="rc" role="37wK5m">
                <ref role="3cqZAo" node="ly" resolve="WithStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <node concept="37vLTI" id="rd" role="3clFbG">
            <node concept="2OqwBi" id="re" role="37vLTx">
              <node concept="37vLTw" id="rg" role="2Oq$k0">
                <ref role="3cqZAo" node="o9" resolve="builder" />
              </node>
              <node concept="liA8E" id="rh" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="rf" role="37vLTJ">
              <ref role="3cqZAo" node="kW" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l_" role="jymVt" />
    <node concept="3clFb_" id="lA" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ri" role="3clF45" />
      <node concept="3clFbS" id="rj" role="3clF47">
        <node concept="3cpWs6" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3cqZAk">
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="rp" role="37wK5m">
                <ref role="3cqZAo" node="rk" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rk" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lB" role="jymVt" />
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rr" role="3clF45" />
      <node concept="3Tm1VV" id="rs" role="1B3o_S" />
      <node concept="3clFbS" id="rt" role="3clF47">
        <node concept="3cpWs6" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3cqZAk">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="rz" role="37wK5m">
                <ref role="3cqZAo" node="ru" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="r$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="r_">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="rA" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="rB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractPrintExpression_old" />
      <node concept="3uibUv" id="sY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sZ" role="33vP2m">
        <ref role="37wK5l" node="so" resolve="createDescriptorForAbstractPrintExpression_old" />
      </node>
    </node>
    <node concept="312cEg" id="rC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBLCommand_old" />
      <node concept="3uibUv" id="t0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t1" role="33vP2m">
        <ref role="37wK5l" node="sp" resolve="createDescriptorForBLCommand_old" />
      </node>
    </node>
    <node concept="312cEg" id="rD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBLExpression_old" />
      <node concept="3uibUv" id="t2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t3" role="33vP2m">
        <ref role="37wK5l" node="sq" resolve="createDescriptorForBLExpression_old" />
      </node>
    </node>
    <node concept="312cEg" id="rE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomScope" />
      <node concept="3uibUv" id="t4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t5" role="33vP2m">
        <ref role="37wK5l" node="sr" resolve="createDescriptorForCustomScope" />
      </node>
    </node>
    <node concept="312cEg" id="rF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomScope_old" />
      <node concept="3uibUv" id="t6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t7" role="33vP2m">
        <ref role="37wK5l" node="ss" resolve="createDescriptorForCustomScope_old" />
      </node>
    </node>
    <node concept="312cEg" id="rG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionHelpProvider" />
      <node concept="3uibUv" id="t8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t9" role="33vP2m">
        <ref role="37wK5l" node="st" resolve="createDescriptorForExpressionHelpProvider" />
      </node>
    </node>
    <node concept="312cEg" id="rH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalScope_old" />
      <node concept="3uibUv" id="ta" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tb" role="33vP2m">
        <ref role="37wK5l" node="su" resolve="createDescriptorForGlobalScope_old" />
      </node>
    </node>
    <node concept="312cEg" id="rI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHelpProvider" />
      <node concept="3uibUv" id="tc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="td" role="33vP2m">
        <ref role="37wK5l" node="sv" resolve="createDescriptorForHelpProvider" />
      </node>
    </node>
    <node concept="312cEg" id="rJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstancesExpression" />
      <node concept="3uibUv" id="te" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tf" role="33vP2m">
        <ref role="37wK5l" node="sw" resolve="createDescriptorForInstancesExpression" />
      </node>
    </node>
    <node concept="312cEg" id="rK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelsExpression" />
      <node concept="3uibUv" id="tg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="th" role="33vP2m">
        <ref role="37wK5l" node="sx" resolve="createDescriptorForModelsExpression" />
      </node>
    </node>
    <node concept="312cEg" id="rL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelsScope" />
      <node concept="3uibUv" id="ti" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tj" role="33vP2m">
        <ref role="37wK5l" node="sy" resolve="createDescriptorForModelsScope" />
      </node>
    </node>
    <node concept="312cEg" id="rM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelsScope_old" />
      <node concept="3uibUv" id="tk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tl" role="33vP2m">
        <ref role="37wK5l" node="sz" resolve="createDescriptorForModelsScope_old" />
      </node>
    </node>
    <node concept="312cEg" id="rN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModulesExpression" />
      <node concept="3uibUv" id="tm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tn" role="33vP2m">
        <ref role="37wK5l" node="s$" resolve="createDescriptorForModulesExpression" />
      </node>
    </node>
    <node concept="312cEg" id="rO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModulesScope" />
      <node concept="3uibUv" id="to" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tp" role="33vP2m">
        <ref role="37wK5l" node="s_" resolve="createDescriptorForModulesScope" />
      </node>
    </node>
    <node concept="312cEg" id="rP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModulesScope_old" />
      <node concept="3uibUv" id="tq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tr" role="33vP2m">
        <ref role="37wK5l" node="sA" resolve="createDescriptorForModulesScope_old" />
      </node>
    </node>
    <node concept="312cEg" id="rQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodesExpression" />
      <node concept="3uibUv" id="ts" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tt" role="33vP2m">
        <ref role="37wK5l" node="sB" resolve="createDescriptorForNodesExpression" />
      </node>
    </node>
    <node concept="312cEg" id="rR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationHelpProvider" />
      <node concept="3uibUv" id="tu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tv" role="33vP2m">
        <ref role="37wK5l" node="sC" resolve="createDescriptorForOperationHelpProvider" />
      </node>
    </node>
    <node concept="312cEg" id="rS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintExpression_old" />
      <node concept="3uibUv" id="tw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tx" role="33vP2m">
        <ref role="37wK5l" node="sD" resolve="createDescriptorForPrintExpression_old" />
      </node>
    </node>
    <node concept="312cEg" id="rT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintNodeExpression_old" />
      <node concept="3uibUv" id="ty" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tz" role="33vP2m">
        <ref role="37wK5l" node="sE" resolve="createDescriptorForPrintNodeExpression_old" />
      </node>
    </node>
    <node concept="312cEg" id="rU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintNodeReferenceExpression_old" />
      <node concept="3uibUv" id="t$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t_" role="33vP2m">
        <ref role="37wK5l" node="sF" resolve="createDescriptorForPrintNodeReferenceExpression_old" />
      </node>
    </node>
    <node concept="312cEg" id="rV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintSequenceExpression_old" />
      <node concept="3uibUv" id="tA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tB" role="33vP2m">
        <ref role="37wK5l" node="sG" resolve="createDescriptorForPrintSequenceExpression_old" />
      </node>
    </node>
    <node concept="312cEg" id="rW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintTextExpression_old" />
      <node concept="3uibUv" id="tC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tD" role="33vP2m">
        <ref role="37wK5l" node="sH" resolve="createDescriptorForPrintTextExpression_old" />
      </node>
    </node>
    <node concept="312cEg" id="rX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectExpression_old" />
      <node concept="3uibUv" id="tE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tF" role="33vP2m">
        <ref role="37wK5l" node="sI" resolve="createDescriptorForProjectExpression_old" />
      </node>
    </node>
    <node concept="312cEg" id="rY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectScope_old" />
      <node concept="3uibUv" id="tG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tH" role="33vP2m">
        <ref role="37wK5l" node="sJ" resolve="createDescriptorForProjectScope_old" />
      </node>
    </node>
    <node concept="312cEg" id="rZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryExpression" />
      <node concept="3uibUv" id="tI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tJ" role="33vP2m">
        <ref role="37wK5l" node="sK" resolve="createDescriptorForQueryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="s0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryExpressionScopeProvider" />
      <node concept="3uibUv" id="tK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tL" role="33vP2m">
        <ref role="37wK5l" node="sL" resolve="createDescriptorForQueryExpressionScopeProvider" />
      </node>
    </node>
    <node concept="312cEg" id="s1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryParameter" />
      <node concept="3uibUv" id="tM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tN" role="33vP2m">
        <ref role="37wK5l" node="sM" resolve="createDescriptorForQueryParameter" />
      </node>
    </node>
    <node concept="312cEg" id="s2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryParameterExact" />
      <node concept="3uibUv" id="tO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tP" role="33vP2m">
        <ref role="37wK5l" node="sN" resolve="createDescriptorForQueryParameterExact" />
      </node>
    </node>
    <node concept="312cEg" id="s3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryParameterIncludeReadOnly" />
      <node concept="3uibUv" id="tQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tR" role="33vP2m">
        <ref role="37wK5l" node="sO" resolve="createDescriptorForQueryParameterIncludeReadOnly" />
      </node>
    </node>
    <node concept="312cEg" id="s4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryParameterList" />
      <node concept="3uibUv" id="tS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tT" role="33vP2m">
        <ref role="37wK5l" node="sP" resolve="createDescriptorForQueryParameterList" />
      </node>
    </node>
    <node concept="312cEg" id="s5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryParameterScope" />
      <node concept="3uibUv" id="tU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tV" role="33vP2m">
        <ref role="37wK5l" node="sQ" resolve="createDescriptorForQueryParameterScope" />
      </node>
    </node>
    <node concept="312cEg" id="s6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryParameterScope_old" />
      <node concept="3uibUv" id="tW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tX" role="33vP2m">
        <ref role="37wK5l" node="sR" resolve="createDescriptorForQueryParameterScope_old" />
      </node>
    </node>
    <node concept="312cEg" id="s7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferencesExpression" />
      <node concept="3uibUv" id="tY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tZ" role="33vP2m">
        <ref role="37wK5l" node="sS" resolve="createDescriptorForReferencesExpression" />
      </node>
    </node>
    <node concept="312cEg" id="s8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScopeParameter" />
      <node concept="3uibUv" id="u0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u1" role="33vP2m">
        <ref role="37wK5l" node="sT" resolve="createDescriptorForScopeParameter" />
      </node>
    </node>
    <node concept="312cEg" id="s9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScopeParameter_old" />
      <node concept="3uibUv" id="u2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u3" role="33vP2m">
        <ref role="37wK5l" node="sU" resolve="createDescriptorForScopeParameter_old" />
      </node>
    </node>
    <node concept="312cEg" id="sa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptShowExpression_old" />
      <node concept="3uibUv" id="u4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u5" role="33vP2m">
        <ref role="37wK5l" node="sV" resolve="createDescriptorForShowExpression_old" />
      </node>
    </node>
    <node concept="312cEg" id="sb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUsagesExpression" />
      <node concept="3uibUv" id="u6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u7" role="33vP2m">
        <ref role="37wK5l" node="sW" resolve="createDescriptorForUsagesExpression" />
      </node>
    </node>
    <node concept="312cEg" id="sc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWithStatement" />
      <node concept="3uibUv" id="u8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u9" role="33vP2m">
        <ref role="37wK5l" node="sX" resolve="createDescriptorForWithStatement" />
      </node>
    </node>
    <node concept="312cEg" id="sd" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ua" role="1B3o_S" />
      <node concept="3uibUv" id="ub" role="1tU5fm">
        <ref role="3uigEE" node="kV" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="se" role="1B3o_S" />
    <node concept="2tJIrI" id="sf" role="jymVt" />
    <node concept="3clFbW" id="sg" role="jymVt">
      <node concept="3cqZAl" id="uc" role="3clF45" />
      <node concept="3Tm1VV" id="ud" role="1B3o_S" />
      <node concept="3clFbS" id="ue" role="3clF47">
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="37vLTI" id="ug" role="3clFbG">
            <node concept="2ShNRf" id="uh" role="37vLTx">
              <node concept="1pGfFk" id="uj" role="2ShVmc">
                <ref role="37wK5l" node="l$" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ui" role="37vLTJ">
              <ref role="3cqZAo" node="sd" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sh" role="jymVt" />
    <node concept="3clFb_" id="si" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="uk" role="3clF47">
        <node concept="3cpWs6" id="uo" role="3cqZAp">
          <node concept="2YIFZM" id="up" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="uq" role="37wK5m">
              <ref role="3cqZAo" node="rB" resolve="myConceptAbstractPrintExpression_old" />
            </node>
            <node concept="37vLTw" id="ur" role="37wK5m">
              <ref role="3cqZAo" node="rC" resolve="myConceptBLCommand_old" />
            </node>
            <node concept="37vLTw" id="us" role="37wK5m">
              <ref role="3cqZAo" node="rD" resolve="myConceptBLExpression_old" />
            </node>
            <node concept="37vLTw" id="ut" role="37wK5m">
              <ref role="3cqZAo" node="rE" resolve="myConceptCustomScope" />
            </node>
            <node concept="37vLTw" id="uu" role="37wK5m">
              <ref role="3cqZAo" node="rF" resolve="myConceptCustomScope_old" />
            </node>
            <node concept="37vLTw" id="uv" role="37wK5m">
              <ref role="3cqZAo" node="rG" resolve="myConceptExpressionHelpProvider" />
            </node>
            <node concept="37vLTw" id="uw" role="37wK5m">
              <ref role="3cqZAo" node="rH" resolve="myConceptGlobalScope_old" />
            </node>
            <node concept="37vLTw" id="ux" role="37wK5m">
              <ref role="3cqZAo" node="rI" resolve="myConceptHelpProvider" />
            </node>
            <node concept="37vLTw" id="uy" role="37wK5m">
              <ref role="3cqZAo" node="rJ" resolve="myConceptInstancesExpression" />
            </node>
            <node concept="37vLTw" id="uz" role="37wK5m">
              <ref role="3cqZAo" node="rK" resolve="myConceptModelsExpression" />
            </node>
            <node concept="37vLTw" id="u$" role="37wK5m">
              <ref role="3cqZAo" node="rL" resolve="myConceptModelsScope" />
            </node>
            <node concept="37vLTw" id="u_" role="37wK5m">
              <ref role="3cqZAo" node="rM" resolve="myConceptModelsScope_old" />
            </node>
            <node concept="37vLTw" id="uA" role="37wK5m">
              <ref role="3cqZAo" node="rN" resolve="myConceptModulesExpression" />
            </node>
            <node concept="37vLTw" id="uB" role="37wK5m">
              <ref role="3cqZAo" node="rO" resolve="myConceptModulesScope" />
            </node>
            <node concept="37vLTw" id="uC" role="37wK5m">
              <ref role="3cqZAo" node="rP" resolve="myConceptModulesScope_old" />
            </node>
            <node concept="37vLTw" id="uD" role="37wK5m">
              <ref role="3cqZAo" node="rQ" resolve="myConceptNodesExpression" />
            </node>
            <node concept="37vLTw" id="uE" role="37wK5m">
              <ref role="3cqZAo" node="rR" resolve="myConceptOperationHelpProvider" />
            </node>
            <node concept="37vLTw" id="uF" role="37wK5m">
              <ref role="3cqZAo" node="rS" resolve="myConceptPrintExpression_old" />
            </node>
            <node concept="37vLTw" id="uG" role="37wK5m">
              <ref role="3cqZAo" node="rT" resolve="myConceptPrintNodeExpression_old" />
            </node>
            <node concept="37vLTw" id="uH" role="37wK5m">
              <ref role="3cqZAo" node="rU" resolve="myConceptPrintNodeReferenceExpression_old" />
            </node>
            <node concept="37vLTw" id="uI" role="37wK5m">
              <ref role="3cqZAo" node="rV" resolve="myConceptPrintSequenceExpression_old" />
            </node>
            <node concept="37vLTw" id="uJ" role="37wK5m">
              <ref role="3cqZAo" node="rW" resolve="myConceptPrintTextExpression_old" />
            </node>
            <node concept="37vLTw" id="uK" role="37wK5m">
              <ref role="3cqZAo" node="rX" resolve="myConceptProjectExpression_old" />
            </node>
            <node concept="37vLTw" id="uL" role="37wK5m">
              <ref role="3cqZAo" node="rY" resolve="myConceptProjectScope_old" />
            </node>
            <node concept="37vLTw" id="uM" role="37wK5m">
              <ref role="3cqZAo" node="rZ" resolve="myConceptQueryExpression" />
            </node>
            <node concept="37vLTw" id="uN" role="37wK5m">
              <ref role="3cqZAo" node="s0" resolve="myConceptQueryExpressionScopeProvider" />
            </node>
            <node concept="37vLTw" id="uO" role="37wK5m">
              <ref role="3cqZAo" node="s1" resolve="myConceptQueryParameter" />
            </node>
            <node concept="37vLTw" id="uP" role="37wK5m">
              <ref role="3cqZAo" node="s2" resolve="myConceptQueryParameterExact" />
            </node>
            <node concept="37vLTw" id="uQ" role="37wK5m">
              <ref role="3cqZAo" node="s3" resolve="myConceptQueryParameterIncludeReadOnly" />
            </node>
            <node concept="37vLTw" id="uR" role="37wK5m">
              <ref role="3cqZAo" node="s4" resolve="myConceptQueryParameterList" />
            </node>
            <node concept="37vLTw" id="uS" role="37wK5m">
              <ref role="3cqZAo" node="s5" resolve="myConceptQueryParameterScope" />
            </node>
            <node concept="37vLTw" id="uT" role="37wK5m">
              <ref role="3cqZAo" node="s6" resolve="myConceptQueryParameterScope_old" />
            </node>
            <node concept="37vLTw" id="uU" role="37wK5m">
              <ref role="3cqZAo" node="s7" resolve="myConceptReferencesExpression" />
            </node>
            <node concept="37vLTw" id="uV" role="37wK5m">
              <ref role="3cqZAo" node="s8" resolve="myConceptScopeParameter" />
            </node>
            <node concept="37vLTw" id="uW" role="37wK5m">
              <ref role="3cqZAo" node="s9" resolve="myConceptScopeParameter_old" />
            </node>
            <node concept="37vLTw" id="uX" role="37wK5m">
              <ref role="3cqZAo" node="sa" resolve="myConceptShowExpression_old" />
            </node>
            <node concept="37vLTw" id="uY" role="37wK5m">
              <ref role="3cqZAo" node="sb" resolve="myConceptUsagesExpression" />
            </node>
            <node concept="37vLTw" id="uZ" role="37wK5m">
              <ref role="3cqZAo" node="sc" resolve="myConceptWithStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ul" role="1B3o_S" />
      <node concept="3uibUv" id="um" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="v0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="un" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sj" role="jymVt" />
    <node concept="3clFb_" id="sk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="v1" role="1B3o_S" />
      <node concept="37vLTG" id="v2" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="v7" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="v3" role="3clF47">
        <node concept="3KaCP$" id="v8" role="3cqZAp">
          <node concept="3KbdKl" id="v9" role="3KbHQx">
            <node concept="3clFbS" id="vL" role="3Kbo56">
              <node concept="3cpWs6" id="vN" role="3cqZAp">
                <node concept="37vLTw" id="vO" role="3cqZAk">
                  <ref role="3cqZAo" node="rB" resolve="myConceptAbstractPrintExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vM" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kX" resolve="AbstractPrintExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="va" role="3KbHQx">
            <node concept="3clFbS" id="vP" role="3Kbo56">
              <node concept="3cpWs6" id="vR" role="3cqZAp">
                <node concept="37vLTw" id="vS" role="3cqZAk">
                  <ref role="3cqZAo" node="rC" resolve="myConceptBLCommand_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vQ" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kY" resolve="BLCommand_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vb" role="3KbHQx">
            <node concept="3clFbS" id="vT" role="3Kbo56">
              <node concept="3cpWs6" id="vV" role="3cqZAp">
                <node concept="37vLTw" id="vW" role="3cqZAk">
                  <ref role="3cqZAo" node="rD" resolve="myConceptBLExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vU" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kZ" resolve="BLExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vc" role="3KbHQx">
            <node concept="3clFbS" id="vX" role="3Kbo56">
              <node concept="3cpWs6" id="vZ" role="3cqZAp">
                <node concept="37vLTw" id="w0" role="3cqZAk">
                  <ref role="3cqZAo" node="rE" resolve="myConceptCustomScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vY" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l0" resolve="CustomScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="vd" role="3KbHQx">
            <node concept="3clFbS" id="w1" role="3Kbo56">
              <node concept="3cpWs6" id="w3" role="3cqZAp">
                <node concept="37vLTw" id="w4" role="3cqZAk">
                  <ref role="3cqZAo" node="rF" resolve="myConceptCustomScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w2" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l1" resolve="CustomScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="ve" role="3KbHQx">
            <node concept="3clFbS" id="w5" role="3Kbo56">
              <node concept="3cpWs6" id="w7" role="3cqZAp">
                <node concept="37vLTw" id="w8" role="3cqZAk">
                  <ref role="3cqZAo" node="rG" resolve="myConceptExpressionHelpProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w6" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l2" resolve="ExpressionHelpProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="vf" role="3KbHQx">
            <node concept="3clFbS" id="w9" role="3Kbo56">
              <node concept="3cpWs6" id="wb" role="3cqZAp">
                <node concept="37vLTw" id="wc" role="3cqZAk">
                  <ref role="3cqZAo" node="rH" resolve="myConceptGlobalScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wa" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l3" resolve="GlobalScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vg" role="3KbHQx">
            <node concept="3clFbS" id="wd" role="3Kbo56">
              <node concept="3cpWs6" id="wf" role="3cqZAp">
                <node concept="37vLTw" id="wg" role="3cqZAk">
                  <ref role="3cqZAo" node="rI" resolve="myConceptHelpProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="we" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l4" resolve="HelpProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="vh" role="3KbHQx">
            <node concept="3clFbS" id="wh" role="3Kbo56">
              <node concept="3cpWs6" id="wj" role="3cqZAp">
                <node concept="37vLTw" id="wk" role="3cqZAk">
                  <ref role="3cqZAo" node="rJ" resolve="myConceptInstancesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wi" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l5" resolve="InstancesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vi" role="3KbHQx">
            <node concept="3clFbS" id="wl" role="3Kbo56">
              <node concept="3cpWs6" id="wn" role="3cqZAp">
                <node concept="37vLTw" id="wo" role="3cqZAk">
                  <ref role="3cqZAo" node="rK" resolve="myConceptModelsExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wm" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l6" resolve="ModelsExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vj" role="3KbHQx">
            <node concept="3clFbS" id="wp" role="3Kbo56">
              <node concept="3cpWs6" id="wr" role="3cqZAp">
                <node concept="37vLTw" id="ws" role="3cqZAk">
                  <ref role="3cqZAo" node="rL" resolve="myConceptModelsScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wq" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l7" resolve="ModelsScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="vk" role="3KbHQx">
            <node concept="3clFbS" id="wt" role="3Kbo56">
              <node concept="3cpWs6" id="wv" role="3cqZAp">
                <node concept="37vLTw" id="ww" role="3cqZAk">
                  <ref role="3cqZAo" node="rM" resolve="myConceptModelsScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wu" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l8" resolve="ModelsScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vl" role="3KbHQx">
            <node concept="3clFbS" id="wx" role="3Kbo56">
              <node concept="3cpWs6" id="wz" role="3cqZAp">
                <node concept="37vLTw" id="w$" role="3cqZAk">
                  <ref role="3cqZAo" node="rN" resolve="myConceptModulesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wy" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l9" resolve="ModulesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vm" role="3KbHQx">
            <node concept="3clFbS" id="w_" role="3Kbo56">
              <node concept="3cpWs6" id="wB" role="3cqZAp">
                <node concept="37vLTw" id="wC" role="3cqZAk">
                  <ref role="3cqZAo" node="rO" resolve="myConceptModulesScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wA" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="la" resolve="ModulesScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="vn" role="3KbHQx">
            <node concept="3clFbS" id="wD" role="3Kbo56">
              <node concept="3cpWs6" id="wF" role="3cqZAp">
                <node concept="37vLTw" id="wG" role="3cqZAk">
                  <ref role="3cqZAo" node="rP" resolve="myConceptModulesScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wE" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lb" resolve="ModulesScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vo" role="3KbHQx">
            <node concept="3clFbS" id="wH" role="3Kbo56">
              <node concept="3cpWs6" id="wJ" role="3cqZAp">
                <node concept="37vLTw" id="wK" role="3cqZAk">
                  <ref role="3cqZAo" node="rQ" resolve="myConceptNodesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wI" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lc" resolve="NodesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vp" role="3KbHQx">
            <node concept="3clFbS" id="wL" role="3Kbo56">
              <node concept="3cpWs6" id="wN" role="3cqZAp">
                <node concept="37vLTw" id="wO" role="3cqZAk">
                  <ref role="3cqZAo" node="rR" resolve="myConceptOperationHelpProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wM" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ld" resolve="OperationHelpProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="vq" role="3KbHQx">
            <node concept="3clFbS" id="wP" role="3Kbo56">
              <node concept="3cpWs6" id="wR" role="3cqZAp">
                <node concept="37vLTw" id="wS" role="3cqZAk">
                  <ref role="3cqZAo" node="rS" resolve="myConceptPrintExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wQ" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="le" resolve="PrintExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vr" role="3KbHQx">
            <node concept="3clFbS" id="wT" role="3Kbo56">
              <node concept="3cpWs6" id="wV" role="3cqZAp">
                <node concept="37vLTw" id="wW" role="3cqZAk">
                  <ref role="3cqZAo" node="rT" resolve="myConceptPrintNodeExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wU" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lf" resolve="PrintNodeExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vs" role="3KbHQx">
            <node concept="3clFbS" id="wX" role="3Kbo56">
              <node concept="3cpWs6" id="wZ" role="3cqZAp">
                <node concept="37vLTw" id="x0" role="3cqZAk">
                  <ref role="3cqZAo" node="rU" resolve="myConceptPrintNodeReferenceExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wY" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lg" resolve="PrintNodeReferenceExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vt" role="3KbHQx">
            <node concept="3clFbS" id="x1" role="3Kbo56">
              <node concept="3cpWs6" id="x3" role="3cqZAp">
                <node concept="37vLTw" id="x4" role="3cqZAk">
                  <ref role="3cqZAo" node="rV" resolve="myConceptPrintSequenceExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x2" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lh" resolve="PrintSequenceExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vu" role="3KbHQx">
            <node concept="3clFbS" id="x5" role="3Kbo56">
              <node concept="3cpWs6" id="x7" role="3cqZAp">
                <node concept="37vLTw" id="x8" role="3cqZAk">
                  <ref role="3cqZAo" node="rW" resolve="myConceptPrintTextExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x6" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="li" resolve="PrintTextExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vv" role="3KbHQx">
            <node concept="3clFbS" id="x9" role="3Kbo56">
              <node concept="3cpWs6" id="xb" role="3cqZAp">
                <node concept="37vLTw" id="xc" role="3cqZAk">
                  <ref role="3cqZAo" node="rX" resolve="myConceptProjectExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xa" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lj" resolve="ProjectExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vw" role="3KbHQx">
            <node concept="3clFbS" id="xd" role="3Kbo56">
              <node concept="3cpWs6" id="xf" role="3cqZAp">
                <node concept="37vLTw" id="xg" role="3cqZAk">
                  <ref role="3cqZAo" node="rY" resolve="myConceptProjectScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xe" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lk" resolve="ProjectScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vx" role="3KbHQx">
            <node concept="3clFbS" id="xh" role="3Kbo56">
              <node concept="3cpWs6" id="xj" role="3cqZAp">
                <node concept="37vLTw" id="xk" role="3cqZAk">
                  <ref role="3cqZAo" node="rZ" resolve="myConceptQueryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xi" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ll" resolve="QueryExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vy" role="3KbHQx">
            <node concept="3clFbS" id="xl" role="3Kbo56">
              <node concept="3cpWs6" id="xn" role="3cqZAp">
                <node concept="37vLTw" id="xo" role="3cqZAk">
                  <ref role="3cqZAo" node="s0" resolve="myConceptQueryExpressionScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xm" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lm" resolve="QueryExpressionScopeProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="vz" role="3KbHQx">
            <node concept="3clFbS" id="xp" role="3Kbo56">
              <node concept="3cpWs6" id="xr" role="3cqZAp">
                <node concept="37vLTw" id="xs" role="3cqZAk">
                  <ref role="3cqZAo" node="s1" resolve="myConceptQueryParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xq" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ln" resolve="QueryParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="v$" role="3KbHQx">
            <node concept="3clFbS" id="xt" role="3Kbo56">
              <node concept="3cpWs6" id="xv" role="3cqZAp">
                <node concept="37vLTw" id="xw" role="3cqZAk">
                  <ref role="3cqZAo" node="s2" resolve="myConceptQueryParameterExact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xu" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lo" resolve="QueryParameterExact" />
            </node>
          </node>
          <node concept="3KbdKl" id="v_" role="3KbHQx">
            <node concept="3clFbS" id="xx" role="3Kbo56">
              <node concept="3cpWs6" id="xz" role="3cqZAp">
                <node concept="37vLTw" id="x$" role="3cqZAk">
                  <ref role="3cqZAo" node="s3" resolve="myConceptQueryParameterIncludeReadOnly" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xy" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lp" resolve="QueryParameterIncludeReadOnly" />
            </node>
          </node>
          <node concept="3KbdKl" id="vA" role="3KbHQx">
            <node concept="3clFbS" id="x_" role="3Kbo56">
              <node concept="3cpWs6" id="xB" role="3cqZAp">
                <node concept="37vLTw" id="xC" role="3cqZAk">
                  <ref role="3cqZAo" node="s4" resolve="myConceptQueryParameterList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xA" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lq" resolve="QueryParameterList" />
            </node>
          </node>
          <node concept="3KbdKl" id="vB" role="3KbHQx">
            <node concept="3clFbS" id="xD" role="3Kbo56">
              <node concept="3cpWs6" id="xF" role="3cqZAp">
                <node concept="37vLTw" id="xG" role="3cqZAk">
                  <ref role="3cqZAo" node="s5" resolve="myConceptQueryParameterScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xE" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lr" resolve="QueryParameterScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="vC" role="3KbHQx">
            <node concept="3clFbS" id="xH" role="3Kbo56">
              <node concept="3cpWs6" id="xJ" role="3cqZAp">
                <node concept="37vLTw" id="xK" role="3cqZAk">
                  <ref role="3cqZAo" node="s6" resolve="myConceptQueryParameterScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xI" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ls" resolve="QueryParameterScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vD" role="3KbHQx">
            <node concept="3clFbS" id="xL" role="3Kbo56">
              <node concept="3cpWs6" id="xN" role="3cqZAp">
                <node concept="37vLTw" id="xO" role="3cqZAk">
                  <ref role="3cqZAo" node="s7" resolve="myConceptReferencesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xM" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lt" resolve="ReferencesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vE" role="3KbHQx">
            <node concept="3clFbS" id="xP" role="3Kbo56">
              <node concept="3cpWs6" id="xR" role="3cqZAp">
                <node concept="37vLTw" id="xS" role="3cqZAk">
                  <ref role="3cqZAo" node="s8" resolve="myConceptScopeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xQ" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lu" resolve="ScopeParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="vF" role="3KbHQx">
            <node concept="3clFbS" id="xT" role="3Kbo56">
              <node concept="3cpWs6" id="xV" role="3cqZAp">
                <node concept="37vLTw" id="xW" role="3cqZAk">
                  <ref role="3cqZAo" node="s9" resolve="myConceptScopeParameter_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xU" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lv" resolve="ScopeParameter_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vG" role="3KbHQx">
            <node concept="3clFbS" id="xX" role="3Kbo56">
              <node concept="3cpWs6" id="xZ" role="3cqZAp">
                <node concept="37vLTw" id="y0" role="3cqZAk">
                  <ref role="3cqZAo" node="sa" resolve="myConceptShowExpression_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xY" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lw" resolve="ShowExpression_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="vH" role="3KbHQx">
            <node concept="3clFbS" id="y1" role="3Kbo56">
              <node concept="3cpWs6" id="y3" role="3cqZAp">
                <node concept="37vLTw" id="y4" role="3cqZAk">
                  <ref role="3cqZAo" node="sb" resolve="myConceptUsagesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y2" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lx" resolve="UsagesExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vI" role="3KbHQx">
            <node concept="3clFbS" id="y5" role="3Kbo56">
              <node concept="3cpWs6" id="y7" role="3cqZAp">
                <node concept="37vLTw" id="y8" role="3cqZAk">
                  <ref role="3cqZAo" node="sc" resolve="myConceptWithStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y6" role="3Kbmr1">
              <ref role="1PxDUh" node="kV" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ly" resolve="WithStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="vJ" role="3KbGdf">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" node="lA" resolve="index" />
              <node concept="37vLTw" id="yb" role="37wK5m">
                <ref role="3cqZAo" node="v2" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vK" role="3Kb1Dw">
            <node concept="3cpWs6" id="yc" role="3cqZAp">
              <node concept="10Nm6u" id="yd" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="v5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="sl" role="jymVt" />
    <node concept="3clFb_" id="sm" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ye" role="3clF45" />
      <node concept="3clFbS" id="yf" role="3clF47">
        <node concept="3cpWs6" id="yh" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3cqZAk">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" node="lC" resolve="index" />
              <node concept="37vLTw" id="yl" role="37wK5m">
                <ref role="3cqZAo" node="yg" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yg" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ym" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sn" role="jymVt" />
    <node concept="2YIFZL" id="so" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractPrintExpression_old" />
      <node concept="3clFbS" id="yn" role="3clF47">
        <node concept="3cpWs8" id="yq" role="3cqZAp">
          <node concept="3cpWsn" id="yw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yy" role="33vP2m">
              <node concept="1pGfFk" id="yz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="y_" role="37wK5m">
                  <property role="Xl_RC" value="AbstractPrintExpression_old" />
                </node>
                <node concept="1adDum" id="yA" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="yB" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="yC" role="37wK5m">
                  <property role="1adDun" value="0x6c8954f469a7c420L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="37vLTw" id="yE" role="2Oq$k0">
              <ref role="3cqZAo" node="yw" resolve="b" />
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="yI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="yw" resolve="b" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="yN" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="yO" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="yP" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="yw" resolve="b" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yT" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/7820875636626932768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="2OqwBi" id="yV" role="2Oq$k0">
              <node concept="2OqwBi" id="yX" role="2Oq$k0">
                <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="z1" role="2Oq$k0">
                    <node concept="2OqwBi" id="z3" role="2Oq$k0">
                      <node concept="2OqwBi" id="z5" role="2Oq$k0">
                        <node concept="37vLTw" id="z7" role="2Oq$k0">
                          <ref role="3cqZAo" node="yw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="z8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="z9" role="37wK5m">
                            <property role="Xl_RC" value="object_old" />
                          </node>
                          <node concept="1adDum" id="za" role="37wK5m">
                            <property role="1adDun" value="0x7417cca3eb1ff761L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zb" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="zc" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="zd" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ze" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zg" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zh" role="37wK5m">
                  <property role="Xl_RC" value="8365379837260461921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="zi" role="3cqZAk">
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="yw" resolve="b" />
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yo" role="1B3o_S" />
      <node concept="3uibUv" id="yp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBLCommand_old" />
      <node concept="3clFbS" id="zl" role="3clF47">
        <node concept="3cpWs8" id="zo" role="3cqZAp">
          <node concept="3cpWsn" id="zu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zw" role="33vP2m">
              <node concept="1pGfFk" id="zx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="zz" role="37wK5m">
                  <property role="Xl_RC" value="BLCommand_old" />
                </node>
                <node concept="1adDum" id="z$" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="z_" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="zA" role="37wK5m">
                  <property role="1adDun" value="0x4bd43869e610f3e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="b" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="b" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zK" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/5464054275389846505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <node concept="2OqwBi" id="zM" role="2Oq$k0">
              <node concept="2OqwBi" id="zO" role="2Oq$k0">
                <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="zS" role="2Oq$k0">
                    <node concept="2OqwBi" id="zU" role="2Oq$k0">
                      <node concept="2OqwBi" id="zW" role="2Oq$k0">
                        <node concept="37vLTw" id="zY" role="2Oq$k0">
                          <ref role="3cqZAo" node="zu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$0" role="37wK5m">
                            <property role="Xl_RC" value="body_old" />
                          </node>
                          <node concept="1adDum" id="$1" role="37wK5m">
                            <property role="1adDun" value="0x188f8efcef6cea65L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$2" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="$3" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="$4" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$5" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$8" role="37wK5m">
                  <property role="Xl_RC" value="1769790395579689573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <node concept="37vLTw" id="$a" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="b" />
            </node>
            <node concept="liA8E" id="$b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$c" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="$d" role="3cqZAk">
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="zu" resolve="b" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zm" role="1B3o_S" />
      <node concept="3uibUv" id="zn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBLExpression_old" />
      <node concept="3clFbS" id="$g" role="3clF47">
        <node concept="3cpWs8" id="$j" role="3cqZAp">
          <node concept="3cpWsn" id="$o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$p" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$q" role="33vP2m">
              <node concept="1pGfFk" id="$r" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$s" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="$t" role="37wK5m">
                  <property role="Xl_RC" value="BLExpression_old" />
                </node>
                <node concept="1adDum" id="$u" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="$v" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="$w" role="37wK5m">
                  <property role="1adDun" value="0x6a40a3596560a9d9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="$o" resolve="b" />
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$A" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <node concept="37vLTw" id="$C" role="2Oq$k0">
              <ref role="3cqZAo" node="$o" resolve="b" />
            </node>
            <node concept="liA8E" id="$D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$E" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/7656298970878093785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="2OqwBi" id="$G" role="2Oq$k0">
              <node concept="2OqwBi" id="$I" role="2Oq$k0">
                <node concept="2OqwBi" id="$K" role="2Oq$k0">
                  <node concept="2OqwBi" id="$M" role="2Oq$k0">
                    <node concept="2OqwBi" id="$O" role="2Oq$k0">
                      <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                        <node concept="37vLTw" id="$S" role="2Oq$k0">
                          <ref role="3cqZAo" node="$o" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$T" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$U" role="37wK5m">
                            <property role="Xl_RC" value="expression_old" />
                          </node>
                          <node concept="1adDum" id="$V" role="37wK5m">
                            <property role="1adDun" value="0x6a40a3596560aa42L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$R" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$W" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="$X" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="$Y" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$P" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$Z" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_2" role="37wK5m">
                  <property role="Xl_RC" value="7656298970878093890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3cqZAk">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$o" resolve="b" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$h" role="1B3o_S" />
      <node concept="3uibUv" id="$i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomScope" />
      <node concept="3clFbS" id="_6" role="3clF47">
        <node concept="3cpWs8" id="_9" role="3cqZAp">
          <node concept="3cpWsn" id="_g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_i" role="33vP2m">
              <node concept="1pGfFk" id="_j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_k" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="_l" role="37wK5m">
                  <property role="Xl_RC" value="CustomScope" />
                </node>
                <node concept="1adDum" id="_m" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="_n" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="_o" role="37wK5m">
                  <property role="1adDun" value="0x20c897bb39bb07a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_a" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="b" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_s" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_t" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_u" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_b" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="b" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter" />
              </node>
              <node concept="1adDum" id="_z" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="_$" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="__" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_c" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="b" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_D" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/2362304834939062185" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="2OqwBi" id="_F" role="2Oq$k0">
              <node concept="2OqwBi" id="_H" role="2Oq$k0">
                <node concept="2OqwBi" id="_J" role="2Oq$k0">
                  <node concept="2OqwBi" id="_L" role="2Oq$k0">
                    <node concept="2OqwBi" id="_N" role="2Oq$k0">
                      <node concept="2OqwBi" id="_P" role="2Oq$k0">
                        <node concept="37vLTw" id="_R" role="2Oq$k0">
                          <ref role="3cqZAo" node="_g" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_S" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_T" role="37wK5m">
                            <property role="Xl_RC" value="scope" />
                          </node>
                          <node concept="1adDum" id="_U" role="37wK5m">
                            <property role="1adDun" value="0x20c897bb39bb07aaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_V" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="_W" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="_X" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_Y" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="A0" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="A1" role="37wK5m">
                  <property role="Xl_RC" value="2362304834939062186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="custom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3cqZAk">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_g" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_7" role="1B3o_S" />
      <node concept="3uibUv" id="_8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ss" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomScope_old" />
      <node concept="3clFbS" id="A9" role="3clF47">
        <node concept="3cpWs8" id="Ac" role="3cqZAp">
          <node concept="3cpWsn" id="Aj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ak" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Al" role="33vP2m">
              <node concept="1pGfFk" id="Am" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="An" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Ao" role="37wK5m">
                  <property role="Xl_RC" value="CustomScope_old" />
                </node>
                <node concept="1adDum" id="Ap" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Aq" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Ar" role="37wK5m">
                  <property role="1adDun" value="0x307931d0f98575c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
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
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ax" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="A_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter_old" />
              </node>
              <node concept="1adDum" id="AA" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="AB" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="AC" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763add4bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AG" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/3492877759611762121" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="2OqwBi" id="AI" role="2Oq$k0">
              <node concept="2OqwBi" id="AK" role="2Oq$k0">
                <node concept="2OqwBi" id="AM" role="2Oq$k0">
                  <node concept="2OqwBi" id="AO" role="2Oq$k0">
                    <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="AS" role="2Oq$k0">
                        <node concept="37vLTw" id="AU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Aj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AW" role="37wK5m">
                            <property role="Xl_RC" value="scope_old" />
                          </node>
                          <node concept="1adDum" id="AX" role="37wK5m">
                            <property role="1adDun" value="0x307931d0f985950eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="AY" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="AZ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="B0" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="B1" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="B2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="B3" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="B4" role="37wK5m">
                  <property role="Xl_RC" value="3492877759611770126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="B8" role="37wK5m">
                <property role="Xl_RC" value="custom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3cqZAk">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="b" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aa" role="1B3o_S" />
      <node concept="3uibUv" id="Ab" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="st" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionHelpProvider" />
      <node concept="3clFbS" id="Bc" role="3clF47">
        <node concept="3cpWs8" id="Bf" role="3cqZAp">
          <node concept="3cpWsn" id="Bk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bm" role="33vP2m">
              <node concept="1pGfFk" id="Bn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Bp" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionHelpProvider" />
                </node>
                <node concept="1adDum" id="Bq" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Br" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Bs" role="37wK5m">
                  <property role="1adDun" value="0x613b3dd6aa6dac90L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Bz" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="B$" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="B_" role="37wK5m">
                <property role="1adDun" value="0x690b986730edd07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BD" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/7006261637496548496" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3cqZAk">
            <node concept="37vLTw" id="BF" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bd" role="1B3o_S" />
      <node concept="3uibUv" id="Be" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="su" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalScope_old" />
      <node concept="3clFbS" id="BH" role="3clF47">
        <node concept="3cpWs8" id="BK" role="3cqZAp">
          <node concept="3cpWsn" id="BQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BS" role="33vP2m">
              <node concept="1pGfFk" id="BT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="BV" role="37wK5m">
                  <property role="Xl_RC" value="GlobalScope_old" />
                </node>
                <node concept="1adDum" id="BW" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="BX" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="BY" role="37wK5m">
                  <property role="1adDun" value="0x3bc64421763add42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BL" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3clFbG">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="BQ" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="C2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="C3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="C4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="37vLTw" id="C6" role="2Oq$k0">
              <ref role="3cqZAo" node="BQ" resolve="b" />
            </node>
            <node concept="liA8E" id="C7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="C8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter_old" />
              </node>
              <node concept="1adDum" id="C9" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="Ca" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="Cb" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763add4bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="Cc" role="3clFbG">
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="BQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Cf" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/4307205004134636866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="BQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Cj" role="37wK5m">
                <property role="Xl_RC" value="global" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3cqZAk">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="BQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BI" role="1B3o_S" />
      <node concept="3uibUv" id="BJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHelpProvider" />
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
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Cz" role="37wK5m">
                  <property role="Xl_RC" value="HelpProvider" />
                </node>
                <node concept="1adDum" id="C$" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="C_" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="CA" role="37wK5m">
                  <property role="1adDun" value="0x690b986730edd07L" />
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
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="CE" role="3clFbG">
            <node concept="37vLTw" id="CF" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CH" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/473081947981012231" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ct" role="3cqZAp">
          <node concept="2OqwBi" id="CI" role="3cqZAk">
            <node concept="37vLTw" id="CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="CK" role="2OqNvi">
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
    <node concept="2YIFZL" id="sw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstancesExpression" />
      <node concept="3clFbS" id="CL" role="3clF47">
        <node concept="3cpWs8" id="CO" role="3cqZAp">
          <node concept="3cpWsn" id="CV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CX" role="33vP2m">
              <node concept="1pGfFk" id="CY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="D0" role="37wK5m">
                  <property role="Xl_RC" value="InstancesExpression" />
                </node>
                <node concept="1adDum" id="D1" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="D2" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="D3" role="37wK5m">
                  <property role="1adDun" value="0x6b643f33718aa10dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="D7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="D8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="D9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <node concept="37vLTw" id="Db" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Dd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
              </node>
              <node concept="1adDum" id="De" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="Df" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="Dg" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="37vLTw" id="Di" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dk" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/7738379549910147341" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="Dl" role="3clFbG">
            <node concept="2OqwBi" id="Dm" role="2Oq$k0">
              <node concept="2OqwBi" id="Do" role="2Oq$k0">
                <node concept="2OqwBi" id="Dq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ds" role="2Oq$k0">
                    <node concept="2OqwBi" id="Du" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dw" role="2Oq$k0">
                        <node concept="37vLTw" id="Dy" role="2Oq$k0">
                          <ref role="3cqZAo" node="CV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="D$" role="37wK5m">
                            <property role="Xl_RC" value="conceptArg" />
                          </node>
                          <node concept="1adDum" id="D_" role="37wK5m">
                            <property role="1adDun" value="0x6b643f33718aa10eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="DA" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="DB" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="DC" role="37wK5m">
                          <property role="1adDun" value="0x118f285e4f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="DD" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="DE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="DF" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DG" role="37wK5m">
                  <property role="Xl_RC" value="7738379549910147342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3clFbG">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="DK" role="37wK5m">
                <property role="Xl_RC" value="#instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="DL" role="3cqZAk">
            <node concept="37vLTw" id="DM" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="DN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CM" role="1B3o_S" />
      <node concept="3uibUv" id="CN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelsExpression" />
      <node concept="3clFbS" id="DO" role="3clF47">
        <node concept="3cpWs8" id="DR" role="3cqZAp">
          <node concept="3cpWsn" id="DX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DZ" role="33vP2m">
              <node concept="1pGfFk" id="E0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="E1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="E2" role="37wK5m">
                  <property role="Xl_RC" value="ModelsExpression" />
                </node>
                <node concept="1adDum" id="E3" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="E4" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="E5" role="37wK5m">
                  <property role="1adDun" value="0x5f41efb675beab2dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3clFbG">
            <node concept="37vLTw" id="E7" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="b" />
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="E9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ea" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Eb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ef" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
              </node>
              <node concept="1adDum" id="Eg" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="Eh" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="Ei" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DU" role="3cqZAp">
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <node concept="37vLTw" id="Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="b" />
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Em" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/6864030874027862829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3clFbG">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Eq" role="37wK5m">
                <property role="Xl_RC" value="#models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DW" role="3cqZAp">
          <node concept="2OqwBi" id="Er" role="3cqZAk">
            <node concept="37vLTw" id="Es" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="b" />
            </node>
            <node concept="liA8E" id="Et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DP" role="1B3o_S" />
      <node concept="3uibUv" id="DQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelsScope" />
      <node concept="3clFbS" id="Eu" role="3clF47">
        <node concept="3cpWs8" id="Ex" role="3cqZAp">
          <node concept="3cpWsn" id="EC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ED" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EE" role="33vP2m">
              <node concept="1pGfFk" id="EF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="EH" role="37wK5m">
                  <property role="Xl_RC" value="ModelsScope" />
                </node>
                <node concept="1adDum" id="EI" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="EJ" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="EK" role="37wK5m">
                  <property role="1adDun" value="0x20c897bb39bb07a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ey" role="3cqZAp">
          <node concept="2OqwBi" id="EL" role="3clFbG">
            <node concept="37vLTw" id="EM" role="2Oq$k0">
              <ref role="3cqZAo" node="EC" resolve="b" />
            </node>
            <node concept="liA8E" id="EN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="EO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="EP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="EQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="EC" resolve="b" />
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="EU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter" />
              </node>
              <node concept="1adDum" id="EV" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="EW" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="EX" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E$" role="3cqZAp">
          <node concept="2OqwBi" id="EY" role="3clFbG">
            <node concept="37vLTw" id="EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="EC" resolve="b" />
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="F1" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/2362304834939062183" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <node concept="2OqwBi" id="F3" role="2Oq$k0">
              <node concept="2OqwBi" id="F5" role="2Oq$k0">
                <node concept="2OqwBi" id="F7" role="2Oq$k0">
                  <node concept="2OqwBi" id="F9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fd" role="2Oq$k0">
                        <node concept="37vLTw" id="Ff" role="2Oq$k0">
                          <ref role="3cqZAo" node="EC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fh" role="37wK5m">
                            <property role="Xl_RC" value="models" />
                          </node>
                          <node concept="1adDum" id="Fi" role="37wK5m">
                            <property role="1adDun" value="0x20c897bb39bb07a8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fe" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Fj" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Fk" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Fl" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Fm" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Fn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Fo" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fp" role="37wK5m">
                  <property role="Xl_RC" value="2362304834939062184" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="EC" resolve="b" />
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ft" role="37wK5m">
                <property role="Xl_RC" value="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="Fu" role="3cqZAk">
            <node concept="37vLTw" id="Fv" role="2Oq$k0">
              <ref role="3cqZAo" node="EC" resolve="b" />
            </node>
            <node concept="liA8E" id="Fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ev" role="1B3o_S" />
      <node concept="3uibUv" id="Ew" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelsScope_old" />
      <node concept="3clFbS" id="Fx" role="3clF47">
        <node concept="3cpWs8" id="F$" role="3cqZAp">
          <node concept="3cpWsn" id="FF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FH" role="33vP2m">
              <node concept="1pGfFk" id="FI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="FK" role="37wK5m">
                  <property role="Xl_RC" value="ModelsScope_old" />
                </node>
                <node concept="1adDum" id="FL" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="FM" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="FN" role="37wK5m">
                  <property role="1adDun" value="0x307931d0f952484eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="FO" role="3clFbG">
            <node concept="37vLTw" id="FP" role="2Oq$k0">
              <ref role="3cqZAo" node="FF" resolve="b" />
            </node>
            <node concept="liA8E" id="FQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="FR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="FF" resolve="b" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="FX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter_old" />
              </node>
              <node concept="1adDum" id="FY" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="FZ" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="G0" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763add4bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="G1" role="3clFbG">
            <node concept="37vLTw" id="G2" role="2Oq$k0">
              <ref role="3cqZAo" node="FF" resolve="b" />
            </node>
            <node concept="liA8E" id="G3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="G4" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/3492877759608408142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="G5" role="3clFbG">
            <node concept="2OqwBi" id="G6" role="2Oq$k0">
              <node concept="2OqwBi" id="G8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ge" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gg" role="2Oq$k0">
                        <node concept="37vLTw" id="Gi" role="2Oq$k0">
                          <ref role="3cqZAo" node="FF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gk" role="37wK5m">
                            <property role="Xl_RC" value="models_old" />
                          </node>
                          <node concept="1adDum" id="Gl" role="37wK5m">
                            <property role="1adDun" value="0x307931d0f952484fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Gm" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Gn" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Go" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Gp" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Gq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Gr" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Gs" role="37wK5m">
                  <property role="Xl_RC" value="3492877759608408143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="Gt" role="3clFbG">
            <node concept="37vLTw" id="Gu" role="2Oq$k0">
              <ref role="3cqZAo" node="FF" resolve="b" />
            </node>
            <node concept="liA8E" id="Gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Gw" role="37wK5m">
                <property role="Xl_RC" value="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3cqZAk">
            <node concept="37vLTw" id="Gy" role="2Oq$k0">
              <ref role="3cqZAo" node="FF" resolve="b" />
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fy" role="1B3o_S" />
      <node concept="3uibUv" id="Fz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModulesExpression" />
      <node concept="3clFbS" id="G$" role="3clF47">
        <node concept="3cpWs8" id="GB" role="3cqZAp">
          <node concept="3cpWsn" id="GH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GJ" role="33vP2m">
              <node concept="1pGfFk" id="GK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="GM" role="37wK5m">
                  <property role="Xl_RC" value="ModulesExpression" />
                </node>
                <node concept="1adDum" id="GN" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="GO" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="GP" role="37wK5m">
                  <property role="1adDun" value="0x5f41efb675cc2262L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GC" role="3cqZAp">
          <node concept="2OqwBi" id="GQ" role="3clFbG">
            <node concept="37vLTw" id="GR" role="2Oq$k0">
              <ref role="3cqZAo" node="GH" resolve="b" />
            </node>
            <node concept="liA8E" id="GS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="GT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="GU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="GV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <node concept="2OqwBi" id="GW" role="3clFbG">
            <node concept="37vLTw" id="GX" role="2Oq$k0">
              <ref role="3cqZAo" node="GH" resolve="b" />
            </node>
            <node concept="liA8E" id="GY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="GZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
              </node>
              <node concept="1adDum" id="H0" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="H1" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="H2" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GE" role="3cqZAp">
          <node concept="2OqwBi" id="H3" role="3clFbG">
            <node concept="37vLTw" id="H4" role="2Oq$k0">
              <ref role="3cqZAo" node="GH" resolve="b" />
            </node>
            <node concept="liA8E" id="H5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="H6" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/6864030874028745314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GF" role="3cqZAp">
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GH" resolve="b" />
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ha" role="37wK5m">
                <property role="Xl_RC" value="#modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GG" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3cqZAk">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="GH" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G_" role="1B3o_S" />
      <node concept="3uibUv" id="GA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModulesScope" />
      <node concept="3clFbS" id="He" role="3clF47">
        <node concept="3cpWs8" id="Hh" role="3cqZAp">
          <node concept="3cpWsn" id="Ho" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hq" role="33vP2m">
              <node concept="1pGfFk" id="Hr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hs" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Ht" role="37wK5m">
                  <property role="Xl_RC" value="ModulesScope" />
                </node>
                <node concept="1adDum" id="Hu" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Hv" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Hw" role="37wK5m">
                  <property role="1adDun" value="0x20c897bb39bb07a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="Hx" role="3clFbG">
            <node concept="37vLTw" id="Hy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="Hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="H$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="H_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="HE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter" />
              </node>
              <node concept="1adDum" id="HF" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="HG" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="HH" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hk" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="37vLTw" id="HJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="HL" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/2362304834939062181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hl" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="2OqwBi" id="HN" role="2Oq$k0">
              <node concept="2OqwBi" id="HP" role="2Oq$k0">
                <node concept="2OqwBi" id="HR" role="2Oq$k0">
                  <node concept="2OqwBi" id="HT" role="2Oq$k0">
                    <node concept="2OqwBi" id="HV" role="2Oq$k0">
                      <node concept="2OqwBi" id="HX" role="2Oq$k0">
                        <node concept="37vLTw" id="HZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ho" resolve="b" />
                        </node>
                        <node concept="liA8E" id="I0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="I1" role="37wK5m">
                            <property role="Xl_RC" value="modules" />
                          </node>
                          <node concept="1adDum" id="I2" role="37wK5m">
                            <property role="1adDun" value="0x20c897bb39bb07a6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="I3" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="I4" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="I5" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="I6" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="I7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="I8" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="I9" role="37wK5m">
                  <property role="Xl_RC" value="2362304834939062182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Id" role="37wK5m">
                <property role="Xl_RC" value="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3cqZAk">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hf" role="1B3o_S" />
      <node concept="3uibUv" id="Hg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModulesScope_old" />
      <node concept="3clFbS" id="Ih" role="3clF47">
        <node concept="3cpWs8" id="Ik" role="3cqZAp">
          <node concept="3cpWsn" id="Ir" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Is" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="It" role="33vP2m">
              <node concept="1pGfFk" id="Iu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Iv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Iw" role="37wK5m">
                  <property role="Xl_RC" value="ModulesScope_old" />
                </node>
                <node concept="1adDum" id="Ix" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Iy" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Iz" role="37wK5m">
                  <property role="1adDun" value="0x263c7e661fa6d53dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Il" role="3cqZAp">
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
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <node concept="2OqwBi" id="IE" role="3clFbG">
            <node concept="37vLTw" id="IF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ir" resolve="b" />
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="IH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter_old" />
              </node>
              <node concept="1adDum" id="II" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="IJ" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="IK" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763add4bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="In" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ir" resolve="b" />
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IO" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/2755216049126692157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Io" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="2OqwBi" id="IQ" role="2Oq$k0">
              <node concept="2OqwBi" id="IS" role="2Oq$k0">
                <node concept="2OqwBi" id="IU" role="2Oq$k0">
                  <node concept="2OqwBi" id="IW" role="2Oq$k0">
                    <node concept="2OqwBi" id="IY" role="2Oq$k0">
                      <node concept="2OqwBi" id="J0" role="2Oq$k0">
                        <node concept="37vLTw" id="J2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ir" resolve="b" />
                        </node>
                        <node concept="liA8E" id="J3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="J4" role="37wK5m">
                            <property role="Xl_RC" value="module_old" />
                          </node>
                          <node concept="1adDum" id="J5" role="37wK5m">
                            <property role="1adDun" value="0x307931d0f94af768L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="J1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="J6" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="J7" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="J8" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="J9" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ja" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Jb" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jc" role="37wK5m">
                  <property role="Xl_RC" value="3492877759607928680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ip" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="Ir" resolve="b" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Jg" role="37wK5m">
                <property role="Xl_RC" value="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iq" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3cqZAk">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="Ir" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ii" role="1B3o_S" />
      <node concept="3uibUv" id="Ij" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodesExpression" />
      <node concept="3clFbS" id="Jk" role="3clF47">
        <node concept="3cpWs8" id="Jn" role="3cqZAp">
          <node concept="3cpWsn" id="Jt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ju" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jv" role="33vP2m">
              <node concept="1pGfFk" id="Jw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Jy" role="37wK5m">
                  <property role="Xl_RC" value="NodesExpression" />
                </node>
                <node concept="1adDum" id="Jz" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="J$" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="J_" role="37wK5m">
                  <property role="1adDun" value="0x272b1214886bd08eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="JJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
              </node>
              <node concept="1adDum" id="JK" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="JL" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="JM" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="JN" role="3clFbG">
            <node concept="37vLTw" id="JO" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JQ" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/2822369470875160718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JR" role="3clFbG">
            <node concept="37vLTw" id="JS" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="JT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="JU" role="37wK5m">
                <property role="Xl_RC" value="#nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3cqZAk">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jl" role="1B3o_S" />
      <node concept="3uibUv" id="Jm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationHelpProvider" />
      <node concept="3clFbS" id="JY" role="3clF47">
        <node concept="3cpWs8" id="K1" role="3cqZAp">
          <node concept="3cpWsn" id="K6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K8" role="33vP2m">
              <node concept="1pGfFk" id="K9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ka" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Kb" role="37wK5m">
                  <property role="Xl_RC" value="OperationHelpProvider" />
                </node>
                <node concept="1adDum" id="Kc" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Kd" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Ke" role="37wK5m">
                  <property role="1adDun" value="0x5252d9021b8b6c03L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="Ki" role="3clFbG">
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="Cu" resolve="b" />
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Kl" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="Km" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="Kn" role="37wK5m">
                <property role="1adDun" value="0x690b986730edd07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="Ko" role="3clFbG">
            <node concept="37vLTw" id="Kp" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kr" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/5932042262275648515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3cqZAk">
            <node concept="37vLTw" id="Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JZ" role="1B3o_S" />
      <node concept="3uibUv" id="K0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintExpression_old" />
      <node concept="3clFbS" id="Kv" role="3clF47">
        <node concept="3cpWs8" id="Ky" role="3cqZAp">
          <node concept="3cpWsn" id="KD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KF" role="33vP2m">
              <node concept="1pGfFk" id="KG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="KI" role="37wK5m">
                  <property role="Xl_RC" value="PrintExpression_old" />
                </node>
                <node concept="1adDum" id="KJ" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="KK" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="KL" role="37wK5m">
                  <property role="1adDun" value="0x6979f0787b2a9377L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="KS" role="3clFbG">
            <node concept="37vLTw" id="KT" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="KU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="KV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.AbstractPrintExpression_old" />
              </node>
              <node concept="1adDum" id="KW" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="KX" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="KY" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K_" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="L2" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="L3" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="L4" role="37wK5m">
                <property role="1adDun" value="0x613b3dd6aa6dac90L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KA" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="L8" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/7600370246417552247" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <node concept="2OqwBi" id="L9" role="3clFbG">
            <node concept="37vLTw" id="La" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="Lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Lc" role="37wK5m">
                <property role="Xl_RC" value="#print" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="Ld" role="3cqZAk">
            <node concept="37vLTw" id="Le" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="Lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kw" role="1B3o_S" />
      <node concept="3uibUv" id="Kx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintNodeExpression_old" />
      <node concept="3clFbS" id="Lg" role="3clF47">
        <node concept="3cpWs8" id="Lj" role="3cqZAp">
          <node concept="3cpWsn" id="Lp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lr" role="33vP2m">
              <node concept="1pGfFk" id="Ls" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Lu" role="37wK5m">
                  <property role="Xl_RC" value="PrintNodeExpression_old" />
                </node>
                <node concept="1adDum" id="Lv" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Lw" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Lx" role="37wK5m">
                  <property role="1adDun" value="0x4c7a26b31bd03b59L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lk" role="3cqZAp">
          <node concept="2OqwBi" id="Ly" role="3clFbG">
            <node concept="37vLTw" id="Lz" role="2Oq$k0">
              <ref role="3cqZAo" node="Lp" resolve="b" />
            </node>
            <node concept="liA8E" id="L$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="L_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ll" role="3cqZAp">
          <node concept="2OqwBi" id="LC" role="3clFbG">
            <node concept="37vLTw" id="LD" role="2Oq$k0">
              <ref role="3cqZAo" node="Lp" resolve="b" />
            </node>
            <node concept="liA8E" id="LE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="LF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.AbstractPrintExpression_old" />
              </node>
              <node concept="1adDum" id="LG" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="LH" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="LI" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lm" role="3cqZAp">
          <node concept="2OqwBi" id="LJ" role="3clFbG">
            <node concept="37vLTw" id="LK" role="2Oq$k0">
              <ref role="3cqZAo" node="Lp" resolve="b" />
            </node>
            <node concept="liA8E" id="LL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LM" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/5510759644748856153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ln" role="3cqZAp">
          <node concept="2OqwBi" id="LN" role="3clFbG">
            <node concept="37vLTw" id="LO" role="2Oq$k0">
              <ref role="3cqZAo" node="Lp" resolve="b" />
            </node>
            <node concept="liA8E" id="LP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="LQ" role="37wK5m">
                <property role="Xl_RC" value="#printNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lo" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3cqZAk">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="Lp" resolve="b" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lh" role="1B3o_S" />
      <node concept="3uibUv" id="Li" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintNodeReferenceExpression_old" />
      <node concept="3clFbS" id="LU" role="3clF47">
        <node concept="3cpWs8" id="LX" role="3cqZAp">
          <node concept="3cpWsn" id="M3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="M4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="M5" role="33vP2m">
              <node concept="1pGfFk" id="M6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="M8" role="37wK5m">
                  <property role="Xl_RC" value="PrintNodeReferenceExpression_old" />
                </node>
                <node concept="1adDum" id="M9" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Ma" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Mb" role="37wK5m">
                  <property role="1adDun" value="0x5f195a051bd9bddcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LY" role="3cqZAp">
          <node concept="2OqwBi" id="Mc" role="3clFbG">
            <node concept="37vLTw" id="Md" role="2Oq$k0">
              <ref role="3cqZAo" node="M3" resolve="b" />
            </node>
            <node concept="liA8E" id="Me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Mf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Mg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Mh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LZ" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3clFbG">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="M3" resolve="b" />
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ml" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.AbstractPrintExpression_old" />
              </node>
              <node concept="1adDum" id="Mm" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="Mn" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="Mo" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M0" role="3cqZAp">
          <node concept="2OqwBi" id="Mp" role="3clFbG">
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="M3" resolve="b" />
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ms" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/6852607286009511388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M1" role="3cqZAp">
          <node concept="2OqwBi" id="Mt" role="3clFbG">
            <node concept="37vLTw" id="Mu" role="2Oq$k0">
              <ref role="3cqZAo" node="M3" resolve="b" />
            </node>
            <node concept="liA8E" id="Mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Mw" role="37wK5m">
                <property role="Xl_RC" value="#printNodeRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M2" role="3cqZAp">
          <node concept="2OqwBi" id="Mx" role="3cqZAk">
            <node concept="37vLTw" id="My" role="2Oq$k0">
              <ref role="3cqZAo" node="M3" resolve="b" />
            </node>
            <node concept="liA8E" id="Mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LV" role="1B3o_S" />
      <node concept="3uibUv" id="LW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintSequenceExpression_old" />
      <node concept="3clFbS" id="M$" role="3clF47">
        <node concept="3cpWs8" id="MB" role="3cqZAp">
          <node concept="3cpWsn" id="MH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MJ" role="33vP2m">
              <node concept="1pGfFk" id="MK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ML" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="MM" role="37wK5m">
                  <property role="Xl_RC" value="PrintSequenceExpression_old" />
                </node>
                <node concept="1adDum" id="MN" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="MO" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="MP" role="37wK5m">
                  <property role="1adDun" value="0x6979f0787b7db64fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="MH" resolve="b" />
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3clFbG">
            <node concept="37vLTw" id="MX" role="2Oq$k0">
              <ref role="3cqZAo" node="MH" resolve="b" />
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="MZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.AbstractPrintExpression_old" />
              </node>
              <node concept="1adDum" id="N0" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="N1" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="N2" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="2OqwBi" id="N3" role="3clFbG">
            <node concept="37vLTw" id="N4" role="2Oq$k0">
              <ref role="3cqZAo" node="MH" resolve="b" />
            </node>
            <node concept="liA8E" id="N5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="N6" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/7600370246423000655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="N7" role="3clFbG">
            <node concept="37vLTw" id="N8" role="2Oq$k0">
              <ref role="3cqZAo" node="MH" resolve="b" />
            </node>
            <node concept="liA8E" id="N9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Na" role="37wK5m">
                <property role="Xl_RC" value="#printSequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3cqZAk">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="MH" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M_" role="1B3o_S" />
      <node concept="3uibUv" id="MA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintTextExpression_old" />
      <node concept="3clFbS" id="Ne" role="3clF47">
        <node concept="3cpWs8" id="Nh" role="3cqZAp">
          <node concept="3cpWsn" id="Nn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="No" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Np" role="33vP2m">
              <node concept="1pGfFk" id="Nq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Ns" role="37wK5m">
                  <property role="Xl_RC" value="PrintTextExpression_old" />
                </node>
                <node concept="1adDum" id="Nt" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Nu" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Nv" role="37wK5m">
                  <property role="1adDun" value="0x7417cca3eb1feca9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="Nw" role="3clFbG">
            <node concept="37vLTw" id="Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="Nn" resolve="b" />
            </node>
            <node concept="liA8E" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Nz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="N$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="N_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="37vLTw" id="NB" role="2Oq$k0">
              <ref role="3cqZAo" node="Nn" resolve="b" />
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ND" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.AbstractPrintExpression_old" />
              </node>
              <node concept="1adDum" id="NE" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="NF" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="NG" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nk" role="3cqZAp">
          <node concept="2OqwBi" id="NH" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="Nn" resolve="b" />
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NK" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/8365379837260459177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nl" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="Nn" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="NO" role="37wK5m">
                <property role="Xl_RC" value="#printText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nm" role="3cqZAp">
          <node concept="2OqwBi" id="NP" role="3cqZAk">
            <node concept="37vLTw" id="NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Nn" resolve="b" />
            </node>
            <node concept="liA8E" id="NR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nf" role="1B3o_S" />
      <node concept="3uibUv" id="Ng" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectExpression_old" />
      <node concept="3clFbS" id="NS" role="3clF47">
        <node concept="3cpWs8" id="NV" role="3cqZAp">
          <node concept="3cpWsn" id="O0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O2" role="33vP2m">
              <node concept="1pGfFk" id="O3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="O5" role="37wK5m">
                  <property role="Xl_RC" value="ProjectExpression_old" />
                </node>
                <node concept="1adDum" id="O6" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="O7" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="O8" role="37wK5m">
                  <property role="1adDun" value="0xa721a59126bb908L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="O9" role="3clFbG">
            <node concept="37vLTw" id="Oa" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Oc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Od" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Oe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NX" role="3cqZAp">
          <node concept="2OqwBi" id="Of" role="3clFbG">
            <node concept="37vLTw" id="Og" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Oi" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/752693057587755272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Om" role="37wK5m">
                <property role="Xl_RC" value="#project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NZ" role="3cqZAp">
          <node concept="2OqwBi" id="On" role="3cqZAk">
            <node concept="37vLTw" id="Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NT" role="1B3o_S" />
      <node concept="3uibUv" id="NU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectScope_old" />
      <node concept="3clFbS" id="Oq" role="3clF47">
        <node concept="3cpWs8" id="Ot" role="3cqZAp">
          <node concept="3cpWsn" id="Oz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O_" role="33vP2m">
              <node concept="1pGfFk" id="OA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="OC" role="37wK5m">
                  <property role="Xl_RC" value="ProjectScope_old" />
                </node>
                <node concept="1adDum" id="OD" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="OE" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="OF" role="37wK5m">
                  <property role="1adDun" value="0x3bc64421763adda2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="Oz" resolve="b" />
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="Oz" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="OP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter_old" />
              </node>
              <node concept="1adDum" id="OQ" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="OR" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="OS" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763add4bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="OT" role="3clFbG">
            <node concept="37vLTw" id="OU" role="2Oq$k0">
              <ref role="3cqZAo" node="Oz" resolve="b" />
            </node>
            <node concept="liA8E" id="OV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="OW" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/4307205004134636962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="Oz" resolve="b" />
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="P0" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oy" role="3cqZAp">
          <node concept="2OqwBi" id="P1" role="3cqZAk">
            <node concept="37vLTw" id="P2" role="2Oq$k0">
              <ref role="3cqZAo" node="Oz" resolve="b" />
            </node>
            <node concept="liA8E" id="P3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Or" role="1B3o_S" />
      <node concept="3uibUv" id="Os" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryExpression" />
      <node concept="3clFbS" id="P4" role="3clF47">
        <node concept="3cpWs8" id="P7" role="3cqZAp">
          <node concept="3cpWsn" id="Pe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pg" role="33vP2m">
              <node concept="1pGfFk" id="Ph" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Pj" role="37wK5m">
                  <property role="Xl_RC" value="QueryExpression" />
                </node>
                <node concept="1adDum" id="Pk" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Pl" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Pm" role="37wK5m">
                  <property role="1adDun" value="0x3bc64421760bacfdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P8" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="Pe" resolve="b" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ps" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P9" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="Pe" resolve="b" />
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Pw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Px" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Py" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Pz" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pa" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PB" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="PC" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="PD" role="37wK5m">
                <property role="1adDun" value="0x613b3dd6aa6dac90L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pb" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="Pe" resolve="b" />
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PH" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/4307205004131544317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pc" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="2OqwBi" id="PJ" role="2Oq$k0">
              <node concept="2OqwBi" id="PL" role="2Oq$k0">
                <node concept="2OqwBi" id="PN" role="2Oq$k0">
                  <node concept="2OqwBi" id="PP" role="2Oq$k0">
                    <node concept="2OqwBi" id="PR" role="2Oq$k0">
                      <node concept="2OqwBi" id="PT" role="2Oq$k0">
                        <node concept="37vLTw" id="PV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pe" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="PX" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="PY" role="37wK5m">
                            <property role="1adDun" value="0x3bc644217616e548L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="PZ" role="37wK5m">
                          <property role="1adDun" value="0x1a8554c4eb8443baL" />
                        </node>
                        <node concept="1adDum" id="Q0" role="37wK5m">
                          <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                        </node>
                        <node concept="1adDum" id="Q1" role="37wK5m">
                          <property role="1adDun" value="0x3bc644217616ddf9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Q2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Q3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Q4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Q5" role="37wK5m">
                  <property role="Xl_RC" value="4307205004132279624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pd" role="3cqZAp">
          <node concept="2OqwBi" id="Q6" role="3cqZAk">
            <node concept="37vLTw" id="Q7" role="2Oq$k0">
              <ref role="3cqZAo" node="Pe" resolve="b" />
            </node>
            <node concept="liA8E" id="Q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P5" role="1B3o_S" />
      <node concept="3uibUv" id="P6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryExpressionScopeProvider" />
      <node concept="3clFbS" id="Q9" role="3clF47">
        <node concept="3cpWs8" id="Qc" role="3cqZAp">
          <node concept="3cpWsn" id="Qg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qi" role="33vP2m">
              <node concept="1pGfFk" id="Qj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Ql" role="37wK5m">
                  <property role="Xl_RC" value="QueryExpressionScopeProvider" />
                </node>
                <node concept="1adDum" id="Qm" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Qn" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Qo" role="37wK5m">
                  <property role="1adDun" value="0x7057c6c02678c07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qd" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3clFbG">
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="b" />
            </node>
            <node concept="liA8E" id="Qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qe" role="3cqZAp">
          <node concept="2OqwBi" id="Qs" role="3clFbG">
            <node concept="37vLTw" id="Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="b" />
            </node>
            <node concept="liA8E" id="Qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qv" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/505947336487701511" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qf" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3cqZAk">
            <node concept="37vLTw" id="Qx" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="b" />
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qa" role="1B3o_S" />
      <node concept="3uibUv" id="Qb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryParameter" />
      <node concept="3clFbS" id="Qz" role="3clF47">
        <node concept="3cpWs8" id="QA" role="3cqZAp">
          <node concept="3cpWsn" id="QE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QG" role="33vP2m">
              <node concept="1pGfFk" id="QH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="QJ" role="37wK5m">
                  <property role="Xl_RC" value="QueryParameter" />
                </node>
                <node concept="1adDum" id="QK" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="QL" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="QM" role="37wK5m">
                  <property role="1adDun" value="0x3bc64421760badf5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="QN" role="3clFbG">
            <node concept="37vLTw" id="QO" role="2Oq$k0">
              <ref role="3cqZAo" node="QE" resolve="b" />
            </node>
            <node concept="liA8E" id="QP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="QS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="QT" role="3clFbG">
            <node concept="37vLTw" id="QU" role="2Oq$k0">
              <ref role="3cqZAo" node="QE" resolve="b" />
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="QW" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/4307205004131544565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3cqZAk">
            <node concept="37vLTw" id="QY" role="2Oq$k0">
              <ref role="3cqZAo" node="QE" resolve="b" />
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q$" role="1B3o_S" />
      <node concept="3uibUv" id="Q_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryParameterExact" />
      <node concept="3clFbS" id="R0" role="3clF47">
        <node concept="3cpWs8" id="R3" role="3cqZAp">
          <node concept="3cpWsn" id="R9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ra" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rb" role="33vP2m">
              <node concept="1pGfFk" id="Rc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Re" role="37wK5m">
                  <property role="Xl_RC" value="QueryParameterExact" />
                </node>
                <node concept="1adDum" id="Rf" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Rg" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Rh" role="37wK5m">
                  <property role="1adDun" value="0x967fc67f6f09d70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R4" role="3cqZAp">
          <node concept="2OqwBi" id="Ri" role="3clFbG">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Rl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R5" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <node concept="37vLTw" id="Rp" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Rr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryParameter" />
              </node>
              <node concept="1adDum" id="Rs" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="Rt" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="Ru" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760badf5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R6" role="3cqZAp">
          <node concept="2OqwBi" id="Rv" role="3clFbG">
            <node concept="37vLTw" id="Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="Rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ry" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/677787792397344112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R7" role="3cqZAp">
          <node concept="2OqwBi" id="Rz" role="3clFbG">
            <node concept="37vLTw" id="R$" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="R_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="RA" role="37wK5m">
                <property role="Xl_RC" value="exact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R8" role="3cqZAp">
          <node concept="2OqwBi" id="RB" role="3cqZAk">
            <node concept="37vLTw" id="RC" role="2Oq$k0">
              <ref role="3cqZAo" node="R9" resolve="b" />
            </node>
            <node concept="liA8E" id="RD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R1" role="1B3o_S" />
      <node concept="3uibUv" id="R2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryParameterIncludeReadOnly" />
      <node concept="3clFbS" id="RE" role="3clF47">
        <node concept="3cpWs8" id="RH" role="3cqZAp">
          <node concept="3cpWsn" id="RN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RP" role="33vP2m">
              <node concept="1pGfFk" id="RQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="RS" role="37wK5m">
                  <property role="Xl_RC" value="QueryParameterIncludeReadOnly" />
                </node>
                <node concept="1adDum" id="RT" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="RU" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="RV" role="37wK5m">
                  <property role="1adDun" value="0x3bc644217618ec86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <node concept="37vLTw" id="RX" role="2Oq$k0">
              <ref role="3cqZAo" node="RN" resolve="b" />
            </node>
            <node concept="liA8E" id="RY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="S0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="S1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RJ" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3clFbG">
            <node concept="37vLTw" id="S3" role="2Oq$k0">
              <ref role="3cqZAo" node="RN" resolve="b" />
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="S5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryParameter" />
              </node>
              <node concept="1adDum" id="S6" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="S7" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="S8" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760badf5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RK" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="37vLTw" id="Sa" role="2Oq$k0">
              <ref role="3cqZAo" node="RN" resolve="b" />
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sc" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/4307205004132412550" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RL" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="RN" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Sg" role="37wK5m">
                <property role="Xl_RC" value="r/o+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RM" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3cqZAk">
            <node concept="37vLTw" id="Si" role="2Oq$k0">
              <ref role="3cqZAo" node="RN" resolve="b" />
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RF" role="1B3o_S" />
      <node concept="3uibUv" id="RG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryParameterList" />
      <node concept="3clFbS" id="Sk" role="3clF47">
        <node concept="3cpWs8" id="Sn" role="3cqZAp">
          <node concept="3cpWsn" id="St" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Su" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sv" role="33vP2m">
              <node concept="1pGfFk" id="Sw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Sy" role="37wK5m">
                  <property role="Xl_RC" value="QueryParameterList" />
                </node>
                <node concept="1adDum" id="Sz" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="S$" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="S_" role="37wK5m">
                  <property role="1adDun" value="0x3bc644217616ddf9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="So" role="3cqZAp">
          <node concept="2OqwBi" id="SA" role="3clFbG">
            <node concept="37vLTw" id="SB" role="2Oq$k0">
              <ref role="3cqZAo" node="St" resolve="b" />
            </node>
            <node concept="liA8E" id="SC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="SD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <node concept="37vLTw" id="SH" role="2Oq$k0">
              <ref role="3cqZAo" node="St" resolve="b" />
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="SJ" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/4307205004132277753" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sq" role="3cqZAp">
          <node concept="2OqwBi" id="SK" role="3clFbG">
            <node concept="2OqwBi" id="SL" role="2Oq$k0">
              <node concept="2OqwBi" id="SN" role="2Oq$k0">
                <node concept="2OqwBi" id="SP" role="2Oq$k0">
                  <node concept="2OqwBi" id="SR" role="2Oq$k0">
                    <node concept="2OqwBi" id="ST" role="2Oq$k0">
                      <node concept="2OqwBi" id="SV" role="2Oq$k0">
                        <node concept="37vLTw" id="SX" role="2Oq$k0">
                          <ref role="3cqZAo" node="St" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="SZ" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="T0" role="37wK5m">
                            <property role="1adDun" value="0x3bc6442176a262a6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="T1" role="37wK5m">
                          <property role="1adDun" value="0x1a8554c4eb8443baL" />
                        </node>
                        <node concept="1adDum" id="T2" role="37wK5m">
                          <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                        </node>
                        <node concept="1adDum" id="T3" role="37wK5m">
                          <property role="1adDun" value="0x3bc64421760badf5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="T4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="T5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="T6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="T7" role="37wK5m">
                  <property role="Xl_RC" value="4307205004141421222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="T8" role="3clFbG">
            <node concept="37vLTw" id="T9" role="2Oq$k0">
              <ref role="3cqZAo" node="St" resolve="b" />
            </node>
            <node concept="liA8E" id="Ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Tb" role="37wK5m">
                <property role="Xl_RC" value="&lt; .. &gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ss" role="3cqZAp">
          <node concept="2OqwBi" id="Tc" role="3cqZAk">
            <node concept="37vLTw" id="Td" role="2Oq$k0">
              <ref role="3cqZAo" node="St" resolve="b" />
            </node>
            <node concept="liA8E" id="Te" role="2OqNvi">
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
    <node concept="2YIFZL" id="sQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryParameterScope" />
      <node concept="3clFbS" id="Tf" role="3clF47">
        <node concept="3cpWs8" id="Ti" role="3cqZAp">
          <node concept="3cpWsn" id="Tp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tr" role="33vP2m">
              <node concept="1pGfFk" id="Ts" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Tu" role="37wK5m">
                  <property role="Xl_RC" value="QueryParameterScope" />
                </node>
                <node concept="1adDum" id="Tv" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Tw" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Tx" role="37wK5m">
                  <property role="1adDun" value="0x20c897bb39bb07a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="Ty" role="3clFbG">
            <node concept="37vLTw" id="Tz" role="2Oq$k0">
              <ref role="3cqZAo" node="Tp" resolve="b" />
            </node>
            <node concept="liA8E" id="T$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="T_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="TA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="TB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="TC" role="3clFbG">
            <node concept="37vLTw" id="TD" role="2Oq$k0">
              <ref role="3cqZAo" node="Tp" resolve="b" />
            </node>
            <node concept="liA8E" id="TE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="TF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryParameter" />
              </node>
              <node concept="1adDum" id="TG" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="TH" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="TI" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760badf5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="TJ" role="3clFbG">
            <node concept="37vLTw" id="TK" role="2Oq$k0">
              <ref role="3cqZAo" node="Tp" resolve="b" />
            </node>
            <node concept="liA8E" id="TL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TM" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/2362304834939062179" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="TN" role="3clFbG">
            <node concept="2OqwBi" id="TO" role="2Oq$k0">
              <node concept="2OqwBi" id="TQ" role="2Oq$k0">
                <node concept="2OqwBi" id="TS" role="2Oq$k0">
                  <node concept="2OqwBi" id="TU" role="2Oq$k0">
                    <node concept="2OqwBi" id="TW" role="2Oq$k0">
                      <node concept="2OqwBi" id="TY" role="2Oq$k0">
                        <node concept="37vLTw" id="U0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Tp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="U1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="U2" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="U3" role="37wK5m">
                            <property role="1adDun" value="0x20c897bb39bb07a4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="U4" role="37wK5m">
                          <property role="1adDun" value="0x1a8554c4eb8443baL" />
                        </node>
                        <node concept="1adDum" id="U5" role="37wK5m">
                          <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                        </node>
                        <node concept="1adDum" id="U6" role="37wK5m">
                          <property role="1adDun" value="0x20c897bb39bb07a2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="U7" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="U8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="U9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ua" role="37wK5m">
                  <property role="Xl_RC" value="2362304834939062180" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="Ub" role="3clFbG">
            <node concept="37vLTw" id="Uc" role="2Oq$k0">
              <ref role="3cqZAo" node="Tp" resolve="b" />
            </node>
            <node concept="liA8E" id="Ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ue" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="Uf" role="3cqZAk">
            <node concept="37vLTw" id="Ug" role="2Oq$k0">
              <ref role="3cqZAo" node="Tp" resolve="b" />
            </node>
            <node concept="liA8E" id="Uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tg" role="1B3o_S" />
      <node concept="3uibUv" id="Th" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryParameterScope_old" />
      <node concept="3clFbS" id="Ui" role="3clF47">
        <node concept="3cpWs8" id="Ul" role="3cqZAp">
          <node concept="3cpWsn" id="Us" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ut" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uu" role="33vP2m">
              <node concept="1pGfFk" id="Uv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Ux" role="37wK5m">
                  <property role="Xl_RC" value="QueryParameterScope_old" />
                </node>
                <node concept="1adDum" id="Uy" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Uz" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="U$" role="37wK5m">
                  <property role="1adDun" value="0x3bc644217618ed2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Um" role="3cqZAp">
          <node concept="2OqwBi" id="U_" role="3clFbG">
            <node concept="37vLTw" id="UA" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="UC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="UD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="UE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Un" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="UI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryParameter" />
              </node>
              <node concept="1adDum" id="UJ" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="UK" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="UL" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760badf5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uo" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UP" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/4307205004132412719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Up" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="2OqwBi" id="UR" role="2Oq$k0">
              <node concept="2OqwBi" id="UT" role="2Oq$k0">
                <node concept="2OqwBi" id="UV" role="2Oq$k0">
                  <node concept="2OqwBi" id="UX" role="2Oq$k0">
                    <node concept="2OqwBi" id="UZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="V1" role="2Oq$k0">
                        <node concept="37vLTw" id="V3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Us" resolve="b" />
                        </node>
                        <node concept="liA8E" id="V4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="V5" role="37wK5m">
                            <property role="Xl_RC" value="value_old" />
                          </node>
                          <node concept="1adDum" id="V6" role="37wK5m">
                            <property role="1adDun" value="0x3bc64421763bef89L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="V2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="V7" role="37wK5m">
                          <property role="1adDun" value="0x1a8554c4eb8443baL" />
                        </node>
                        <node concept="1adDum" id="V8" role="37wK5m">
                          <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                        </node>
                        <node concept="1adDum" id="V9" role="37wK5m">
                          <property role="1adDun" value="0x3bc64421763add4bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="V0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Va" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Vb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Vc" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Vd" role="37wK5m">
                  <property role="Xl_RC" value="4307205004134707081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="US" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="Ve" role="3clFbG">
            <node concept="37vLTw" id="Vf" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="Vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Vh" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3cqZAk">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="Us" resolve="b" />
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uj" role="1B3o_S" />
      <node concept="3uibUv" id="Uk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferencesExpression" />
      <node concept="3clFbS" id="Vl" role="3clF47">
        <node concept="3cpWs8" id="Vo" role="3cqZAp">
          <node concept="3cpWsn" id="Vu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vw" role="33vP2m">
              <node concept="1pGfFk" id="Vx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Vz" role="37wK5m">
                  <property role="Xl_RC" value="ReferencesExpression" />
                </node>
                <node concept="1adDum" id="V$" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="V_" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="VA" role="37wK5m">
                  <property role="1adDun" value="0x57bda059470950bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vp" role="3cqZAp">
          <node concept="2OqwBi" id="VB" role="3clFbG">
            <node concept="37vLTw" id="VC" role="2Oq$k0">
              <ref role="3cqZAo" node="Vu" resolve="b" />
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="VE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vq" role="3cqZAp">
          <node concept="2OqwBi" id="VH" role="3clFbG">
            <node concept="37vLTw" id="VI" role="2Oq$k0">
              <ref role="3cqZAo" node="Vu" resolve="b" />
            </node>
            <node concept="liA8E" id="VJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="VK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
              </node>
              <node concept="1adDum" id="VL" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="VM" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="VN" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vr" role="3cqZAp">
          <node concept="2OqwBi" id="VO" role="3clFbG">
            <node concept="37vLTw" id="VP" role="2Oq$k0">
              <ref role="3cqZAo" node="Vu" resolve="b" />
            </node>
            <node concept="liA8E" id="VQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="VR" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/6322385757202370749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vs" role="3cqZAp">
          <node concept="2OqwBi" id="VS" role="3clFbG">
            <node concept="37vLTw" id="VT" role="2Oq$k0">
              <ref role="3cqZAo" node="Vu" resolve="b" />
            </node>
            <node concept="liA8E" id="VU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="VV" role="37wK5m">
                <property role="Xl_RC" value="#references" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vt" role="3cqZAp">
          <node concept="2OqwBi" id="VW" role="3cqZAk">
            <node concept="37vLTw" id="VX" role="2Oq$k0">
              <ref role="3cqZAo" node="Vu" resolve="b" />
            </node>
            <node concept="liA8E" id="VY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vm" role="1B3o_S" />
      <node concept="3uibUv" id="Vn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScopeParameter" />
      <node concept="3clFbS" id="VZ" role="3clF47">
        <node concept="3cpWs8" id="W2" role="3cqZAp">
          <node concept="3cpWsn" id="W6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="W8" role="33vP2m">
              <node concept="1pGfFk" id="W9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Wb" role="37wK5m">
                  <property role="Xl_RC" value="ScopeParameter" />
                </node>
                <node concept="1adDum" id="Wc" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Wd" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="We" role="37wK5m">
                  <property role="1adDun" value="0x20c897bb39bb07a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W3" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Wi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Wj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Wk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W4" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3clFbG">
            <node concept="37vLTw" id="Wm" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Wo" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/2362304834939062178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W5" role="3cqZAp">
          <node concept="2OqwBi" id="Wp" role="3cqZAk">
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="b" />
            </node>
            <node concept="liA8E" id="Wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="W0" role="1B3o_S" />
      <node concept="3uibUv" id="W1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScopeParameter_old" />
      <node concept="3clFbS" id="Ws" role="3clF47">
        <node concept="3cpWs8" id="Wv" role="3cqZAp">
          <node concept="3cpWsn" id="Wz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="W_" role="33vP2m">
              <node concept="1pGfFk" id="WA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="WC" role="37wK5m">
                  <property role="Xl_RC" value="ScopeParameter_old" />
                </node>
                <node concept="1adDum" id="WD" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="WE" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="WF" role="37wK5m">
                  <property role="1adDun" value="0x3bc64421763add4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ww" role="3cqZAp">
          <node concept="2OqwBi" id="WG" role="3clFbG">
            <node concept="37vLTw" id="WH" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="WI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="WJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="WL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wx" role="3cqZAp">
          <node concept="2OqwBi" id="WM" role="3clFbG">
            <node concept="37vLTw" id="WN" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="WO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="WP" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/4307205004134636875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wy" role="3cqZAp">
          <node concept="2OqwBi" id="WQ" role="3cqZAk">
            <node concept="37vLTw" id="WR" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="WS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wt" role="1B3o_S" />
      <node concept="3uibUv" id="Wu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForShowExpression_old" />
      <node concept="3clFbS" id="WT" role="3clF47">
        <node concept="3cpWs8" id="WW" role="3cqZAp">
          <node concept="3cpWsn" id="X3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X5" role="33vP2m">
              <node concept="1pGfFk" id="X6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="X8" role="37wK5m">
                  <property role="Xl_RC" value="ShowExpression_old" />
                </node>
                <node concept="1adDum" id="X9" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Xa" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Xb" role="37wK5m">
                  <property role="1adDun" value="0x75bb0160f191d79fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WX" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Xf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Xg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Xh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WY" role="3cqZAp">
          <node concept="2OqwBi" id="Xi" role="3clFbG">
            <node concept="37vLTw" id="Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Xl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Xm" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Xn" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Xo" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WZ" role="3cqZAp">
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <node concept="37vLTw" id="Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Xs" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/8483375838963816351" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <node concept="2OqwBi" id="Xt" role="3clFbG">
            <node concept="2OqwBi" id="Xu" role="2Oq$k0">
              <node concept="2OqwBi" id="Xw" role="2Oq$k0">
                <node concept="2OqwBi" id="Xy" role="2Oq$k0">
                  <node concept="2OqwBi" id="X$" role="2Oq$k0">
                    <node concept="2OqwBi" id="XA" role="2Oq$k0">
                      <node concept="2OqwBi" id="XC" role="2Oq$k0">
                        <node concept="37vLTw" id="XE" role="2Oq$k0">
                          <ref role="3cqZAo" node="X3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="XG" role="37wK5m">
                            <property role="Xl_RC" value="object_old" />
                          </node>
                          <node concept="1adDum" id="XH" role="37wK5m">
                            <property role="1adDun" value="0x6979f0787b81e875L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="XI" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="XJ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="XK" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="XL" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="X_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="XM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="XN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="XO" role="37wK5m">
                  <property role="Xl_RC" value="7600370246423275637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="XP" role="3clFbG">
            <node concept="37vLTw" id="XQ" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="XR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="XS" role="37wK5m">
                <property role="Xl_RC" value="#show" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X2" role="3cqZAp">
          <node concept="2OqwBi" id="XT" role="3cqZAk">
            <node concept="37vLTw" id="XU" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="XV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WU" role="1B3o_S" />
      <node concept="3uibUv" id="WV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUsagesExpression" />
      <node concept="3clFbS" id="XW" role="3clF47">
        <node concept="3cpWs8" id="XZ" role="3cqZAp">
          <node concept="3cpWsn" id="Y6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Y7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y8" role="33vP2m">
              <node concept="1pGfFk" id="Y9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ya" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Yb" role="37wK5m">
                  <property role="Xl_RC" value="UsagesExpression" />
                </node>
                <node concept="1adDum" id="Yc" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Yd" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Ye" role="37wK5m">
                  <property role="1adDun" value="0x75bb0160f191d6ebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y0" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="37vLTw" id="Yg" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Yi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y1" role="3cqZAp">
          <node concept="2OqwBi" id="Yl" role="3clFbG">
            <node concept="37vLTw" id="Ym" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Yo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
              </node>
              <node concept="1adDum" id="Yp" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="Yq" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="Yr" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y2" role="3cqZAp">
          <node concept="2OqwBi" id="Ys" role="3clFbG">
            <node concept="37vLTw" id="Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Yv" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/8483375838963816171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y3" role="3cqZAp">
          <node concept="2OqwBi" id="Yw" role="3clFbG">
            <node concept="2OqwBi" id="Yx" role="2Oq$k0">
              <node concept="2OqwBi" id="Yz" role="2Oq$k0">
                <node concept="2OqwBi" id="Y_" role="2Oq$k0">
                  <node concept="2OqwBi" id="YB" role="2Oq$k0">
                    <node concept="2OqwBi" id="YD" role="2Oq$k0">
                      <node concept="2OqwBi" id="YF" role="2Oq$k0">
                        <node concept="37vLTw" id="YH" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="YJ" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="1adDum" id="YK" role="37wK5m">
                            <property role="1adDun" value="0x75bb0160f191d6ecL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="YL" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="YM" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="YN" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="YO" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="YP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="YQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="YR" role="37wK5m">
                  <property role="Xl_RC" value="8483375838963816172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4" role="3cqZAp">
          <node concept="2OqwBi" id="YS" role="3clFbG">
            <node concept="37vLTw" id="YT" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="YU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="YV" role="37wK5m">
                <property role="Xl_RC" value="#usages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y5" role="3cqZAp">
          <node concept="2OqwBi" id="YW" role="3cqZAk">
            <node concept="37vLTw" id="YX" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="YY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XX" role="1B3o_S" />
      <node concept="3uibUv" id="XY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWithStatement" />
      <node concept="3clFbS" id="YZ" role="3clF47">
        <node concept="3cpWs8" id="Z2" role="3cqZAp">
          <node concept="3cpWsn" id="Zc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ze" role="33vP2m">
              <node concept="1pGfFk" id="Zf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query" />
                </node>
                <node concept="Xl_RD" id="Zh" role="37wK5m">
                  <property role="Xl_RC" value="WithStatement" />
                </node>
                <node concept="1adDum" id="Zi" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="Zj" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="Zk" role="37wK5m">
                  <property role="1adDun" value="0x3ac2ae2c0bcf368bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z3" role="3cqZAp">
          <node concept="2OqwBi" id="Zl" role="3clFbG">
            <node concept="37vLTw" id="Zm" role="2Oq$k0">
              <ref role="3cqZAo" node="Zc" resolve="b" />
            </node>
            <node concept="liA8E" id="Zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Zo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Zq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4" role="3cqZAp">
          <node concept="2OqwBi" id="Zr" role="3clFbG">
            <node concept="37vLTw" id="Zs" role="2Oq$k0">
              <ref role="3cqZAo" node="Zc" resolve="b" />
            </node>
            <node concept="liA8E" id="Zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Zu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="Zv" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Zw" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Zx" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z5" role="3cqZAp">
          <node concept="2OqwBi" id="Zy" role="3clFbG">
            <node concept="37vLTw" id="Zz" role="2Oq$k0">
              <ref role="3cqZAo" node="Zc" resolve="b" />
            </node>
            <node concept="liA8E" id="Z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Z_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ZA" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ZB" role="37wK5m">
                <property role="1adDun" value="0x11750ef8265L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z6" role="3cqZAp">
          <node concept="2OqwBi" id="ZC" role="3clFbG">
            <node concept="37vLTw" id="ZD" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="b" />
            </node>
            <node concept="liA8E" id="ZE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ZF" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="ZG" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="ZH" role="37wK5m">
                <property role="1adDun" value="0x7057c6c02678c07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7" role="3cqZAp">
          <node concept="2OqwBi" id="ZI" role="3clFbG">
            <node concept="37vLTw" id="ZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Zc" resolve="b" />
            </node>
            <node concept="liA8E" id="ZK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ZL" role="37wK5m">
                <property role="Xl_RC" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)/4234138103881610891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8" role="3cqZAp">
          <node concept="2OqwBi" id="ZM" role="3clFbG">
            <node concept="2OqwBi" id="ZN" role="2Oq$k0">
              <node concept="2OqwBi" id="ZP" role="2Oq$k0">
                <node concept="2OqwBi" id="ZR" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZT" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZV" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZX" role="2Oq$k0">
                        <node concept="37vLTw" id="ZZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="100" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="101" role="37wK5m">
                            <property role="Xl_RC" value="stmts" />
                          </node>
                          <node concept="1adDum" id="102" role="37wK5m">
                            <property role="1adDun" value="0x3ac2ae2c0bcf368cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="103" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="104" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="105" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="106" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="107" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="108" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="109" role="37wK5m">
                  <property role="Xl_RC" value="4234138103881610892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z9" role="3cqZAp">
          <node concept="2OqwBi" id="10a" role="3clFbG">
            <node concept="2OqwBi" id="10b" role="2Oq$k0">
              <node concept="2OqwBi" id="10d" role="2Oq$k0">
                <node concept="2OqwBi" id="10f" role="2Oq$k0">
                  <node concept="2OqwBi" id="10h" role="2Oq$k0">
                    <node concept="2OqwBi" id="10j" role="2Oq$k0">
                      <node concept="2OqwBi" id="10l" role="2Oq$k0">
                        <node concept="37vLTw" id="10n" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10o" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="10p" role="37wK5m">
                            <property role="Xl_RC" value="scope" />
                          </node>
                          <node concept="1adDum" id="10q" role="37wK5m">
                            <property role="1adDun" value="0x3ac2ae2c0bcf36b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10m" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="10r" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="10s" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="10t" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10k" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="10u" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="10v" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="10w" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="10x" role="37wK5m">
                  <property role="Xl_RC" value="4234138103881610935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="10y" role="3clFbG">
            <node concept="37vLTw" id="10z" role="2Oq$k0">
              <ref role="3cqZAo" node="Zc" resolve="b" />
            </node>
            <node concept="liA8E" id="10$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="10_" role="37wK5m">
                <property role="Xl_RC" value="with" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zb" role="3cqZAp">
          <node concept="2OqwBi" id="10A" role="3cqZAk">
            <node concept="37vLTw" id="10B" role="2Oq$k0">
              <ref role="3cqZAo" node="Zc" resolve="b" />
            </node>
            <node concept="liA8E" id="10C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z0" role="1B3o_S" />
      <node concept="3uibUv" id="Z1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

