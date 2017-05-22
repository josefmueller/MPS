<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f138a04(checkpoints/jetbrains.mps.lang.editor.diagram.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
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
      <property role="TrG5h" value="props_AbstractArgument" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractDiagramCreation" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractFigureReference" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionGroup" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionReference" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributedFigureReference" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BLQueryArgument" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellModel_Diagram" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellModel_DiagramConnector" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellModel_DiagramNode" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CellModel_DiagramPort" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConnectionEnd" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConnectionEndBLQuery" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreationActionReference" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomElementReference" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramConnectorCanCreateHandler" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramConnectorCreation" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramConnectorCreationHandler" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramElement" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramElementBLQuery" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramElementCreationHandler" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DiagramElementsCreation" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExternalFigureReference" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FigureParameterMapping" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromIdFunctionParameter" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromNodeFunctionParameter" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkArgument" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeFunctionParameter" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Palette" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PaletteElement" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyArgument" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Separator" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubCellModel_Diagram" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubCellModel_DiagramConnector" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubCellModel_DiagramNode" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubCellModel_DiagramPort" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ThisEditorNodeExpression" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ToIdFunctionParameter" />
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ToNodeFunctionParameter" />
      <node concept="3uibUv" id="1U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_XFunctionParameter" />
      <node concept="3uibUv" id="1W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_YFunctionParameter" />
      <node concept="3uibUv" id="1Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Z" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="F" role="1B3o_S" />
    <node concept="2tJIrI" id="G" role="jymVt" />
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="20" role="1B3o_S" />
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="26" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <node concept="3cpWs8" id="27" role="3cqZAp">
          <node concept="3cpWsn" id="2a" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2b" role="1tU5fm">
              <ref role="3uigEE" node="pE" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2c" role="33vP2m">
              <node concept="3uibUv" id="2d" role="10QFUM">
                <ref role="3uigEE" node="pE" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2e" role="10QFUP">
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2h" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="28" role="3cqZAp">
          <node concept="2OqwBi" id="2i" role="3KbGdf">
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" node="qu" resolve="internalIndex" />
              <node concept="37vLTw" id="2Y" role="37wK5m">
                <ref role="3cqZAo" node="21" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="37" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="38" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="39" role="33vP2m">
                        <node concept="1pGfFk" id="3a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="37vLTI" id="3b" role="3clFbG">
                      <node concept="2OqwBi" id="3c" role="37vLTx">
                        <node concept="37vLTw" id="3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="37" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3d" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3g" role="3uHU7w" />
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i$" resolve="AbstractArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="3j" role="3Kbo56">
              <node concept="3clFbJ" id="3l" role="3cqZAp">
                <node concept="3clFbS" id="3n" role="3clFbx">
                  <node concept="3cpWs8" id="3p" role="3cqZAp">
                    <node concept="3cpWsn" id="3r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3t" role="33vP2m">
                        <node concept="1pGfFk" id="3u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="37vLTI" id="3v" role="3clFbG">
                      <node concept="2OqwBi" id="3w" role="37vLTx">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3x" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AbstractDiagramCreation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractDiagramCreation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractDiagramCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i_" resolve="AbstractDiagramCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <node concept="3clFbJ" id="3D" role="3cqZAp">
                <node concept="3clFbS" id="3F" role="3clFbx">
                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                    <node concept="3cpWsn" id="3J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3L" role="33vP2m">
                        <node concept="1pGfFk" id="3M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="37vLTI" id="3N" role="3clFbG">
                      <node concept="2OqwBi" id="3O" role="37vLTx">
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3P" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AbstractFigureReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AbstractFigureReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AbstractFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iA" resolve="AbstractFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="3V" role="3Kbo56">
              <node concept="3clFbJ" id="3X" role="3cqZAp">
                <node concept="3clFbS" id="3Z" role="3clFbx">
                  <node concept="3cpWs8" id="41" role="3cqZAp">
                    <node concept="3cpWsn" id="44" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="45" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="46" role="33vP2m">
                        <node concept="1pGfFk" id="47" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="2OqwBi" id="48" role="3clFbG">
                      <node concept="37vLTw" id="49" role="2Oq$k0">
                        <ref role="3cqZAo" node="44" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="group" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="37vLTI" id="4c" role="3clFbG">
                      <node concept="2OqwBi" id="4d" role="37vLTx">
                        <node concept="37vLTw" id="4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="44" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4e" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ActionGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4h" role="3uHU7w" />
                  <node concept="37vLTw" id="4i" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ActionGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4j" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ActionGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iB" resolve="ActionGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="4k" role="3Kbo56">
              <node concept="3clFbJ" id="4m" role="3cqZAp">
                <node concept="3clFbS" id="4o" role="3clFbx">
                  <node concept="3cpWs8" id="4q" role="3cqZAp">
                    <node concept="3cpWsn" id="4s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4u" role="33vP2m">
                        <node concept="1pGfFk" id="4v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="37vLTI" id="4w" role="3clFbG">
                      <node concept="2OqwBi" id="4x" role="37vLTx">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4y" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ActionReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4p" role="3clFbw">
                  <node concept="10Nm6u" id="4_" role="3uHU7w" />
                  <node concept="37vLTw" id="4A" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ActionReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="37vLTw" id="4B" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ActionReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4l" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iC" resolve="ActionReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <node concept="3clFbJ" id="4E" role="3cqZAp">
                <node concept="3clFbS" id="4G" role="3clFbx">
                  <node concept="3cpWs8" id="4I" role="3cqZAp">
                    <node concept="3cpWsn" id="4L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4N" role="33vP2m">
                        <node concept="1pGfFk" id="4O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="2OqwBi" id="4P" role="3clFbG">
                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="AttributedFigureReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="37vLTI" id="4T" role="3clFbG">
                      <node concept="2OqwBi" id="4U" role="37vLTx">
                        <node concept="37vLTw" id="4W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4V" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_AttributedFigureReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4H" role="3clFbw">
                  <node concept="10Nm6u" id="4Y" role="3uHU7w" />
                  <node concept="37vLTw" id="4Z" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_AttributedFigureReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="37vLTw" id="50" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_AttributedFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4D" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iD" resolve="AttributedFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="51" role="3Kbo56">
              <node concept="3clFbJ" id="53" role="3cqZAp">
                <node concept="3clFbS" id="55" role="3clFbx">
                  <node concept="3cpWs8" id="57" role="3cqZAp">
                    <node concept="3cpWsn" id="5a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5c" role="33vP2m">
                        <node concept="1pGfFk" id="5d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="2OqwBi" id="5e" role="3clFbG">
                      <node concept="37vLTw" id="5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="BLQueryArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="37vLTI" id="5i" role="3clFbG">
                      <node concept="2OqwBi" id="5j" role="37vLTx">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5k" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BLQueryArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="56" role="3clFbw">
                  <node concept="10Nm6u" id="5n" role="3uHU7w" />
                  <node concept="37vLTw" id="5o" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BLQueryArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="37vLTw" id="5p" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BLQueryArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="52" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iE" resolve="BLQueryArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="5q" role="3Kbo56">
              <node concept="3clFbJ" id="5s" role="3cqZAp">
                <node concept="3clFbS" id="5u" role="3clFbx">
                  <node concept="3cpWs8" id="5w" role="3cqZAp">
                    <node concept="3cpWsn" id="5z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5_" role="33vP2m">
                        <node concept="1pGfFk" id="5A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="2OqwBi" id="5B" role="3clFbG">
                      <node concept="37vLTw" id="5C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5E" role="37wK5m">
                          <property role="Xl_RC" value="diagram" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="37vLTI" id="5F" role="3clFbG">
                      <node concept="2OqwBi" id="5G" role="37vLTx">
                        <node concept="37vLTw" id="5I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_CellModel_Diagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5v" role="3clFbw">
                  <node concept="10Nm6u" id="5K" role="3uHU7w" />
                  <node concept="37vLTw" id="5L" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_CellModel_Diagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5M" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_CellModel_Diagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5r" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iF" resolve="CellModel_Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="5N" role="3Kbo56">
              <node concept="3clFbJ" id="5P" role="3cqZAp">
                <node concept="3clFbS" id="5R" role="3clFbx">
                  <node concept="3cpWs8" id="5T" role="3cqZAp">
                    <node concept="3cpWsn" id="5W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Y" role="33vP2m">
                        <node concept="1pGfFk" id="5Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="2OqwBi" id="60" role="3clFbG">
                      <node concept="37vLTw" id="61" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="62" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="63" role="37wK5m">
                          <property role="Xl_RC" value="diagram connector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="37vLTI" id="64" role="3clFbG">
                      <node concept="2OqwBi" id="65" role="37vLTx">
                        <node concept="37vLTw" id="67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="68" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="66" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_CellModel_DiagramConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5S" role="3clFbw">
                  <node concept="10Nm6u" id="69" role="3uHU7w" />
                  <node concept="37vLTw" id="6a" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_CellModel_DiagramConnector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Q" role="3cqZAp">
                <node concept="37vLTw" id="6b" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_CellModel_DiagramConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5O" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iG" resolve="CellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="6c" role="3Kbo56">
              <node concept="3clFbJ" id="6e" role="3cqZAp">
                <node concept="3clFbS" id="6g" role="3clFbx">
                  <node concept="3cpWs8" id="6i" role="3cqZAp">
                    <node concept="3cpWsn" id="6l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6n" role="33vP2m">
                        <node concept="1pGfFk" id="6o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="2OqwBi" id="6p" role="3clFbG">
                      <node concept="37vLTw" id="6q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="diagram node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6k" role="3cqZAp">
                    <node concept="37vLTI" id="6t" role="3clFbG">
                      <node concept="2OqwBi" id="6u" role="37vLTx">
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6v" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_CellModel_DiagramNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6h" role="3clFbw">
                  <node concept="10Nm6u" id="6y" role="3uHU7w" />
                  <node concept="37vLTw" id="6z" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_CellModel_DiagramNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6f" role="3cqZAp">
                <node concept="37vLTw" id="6$" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_CellModel_DiagramNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6d" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iH" resolve="CellModel_DiagramNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="6_" role="3Kbo56">
              <node concept="3clFbJ" id="6B" role="3cqZAp">
                <node concept="3clFbS" id="6D" role="3clFbx">
                  <node concept="3cpWs8" id="6F" role="3cqZAp">
                    <node concept="3cpWsn" id="6I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6K" role="33vP2m">
                        <node concept="1pGfFk" id="6L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="2OqwBi" id="6M" role="3clFbG">
                      <node concept="37vLTw" id="6N" role="2Oq$k0">
                        <ref role="3cqZAo" node="6I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6P" role="37wK5m">
                          <property role="Xl_RC" value="diagram port" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6H" role="3cqZAp">
                    <node concept="37vLTI" id="6Q" role="3clFbG">
                      <node concept="2OqwBi" id="6R" role="37vLTx">
                        <node concept="37vLTw" id="6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6S" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_CellModel_DiagramPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6E" role="3clFbw">
                  <node concept="10Nm6u" id="6V" role="3uHU7w" />
                  <node concept="37vLTw" id="6W" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_CellModel_DiagramPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="37vLTw" id="6X" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_CellModel_DiagramPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6A" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iI" resolve="CellModel_DiagramPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="6Y" role="3Kbo56">
              <node concept="3clFbJ" id="70" role="3cqZAp">
                <node concept="3clFbS" id="72" role="3clFbx">
                  <node concept="3cpWs8" id="74" role="3cqZAp">
                    <node concept="3cpWsn" id="76" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="77" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="78" role="33vP2m">
                        <node concept="1pGfFk" id="79" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="75" role="3cqZAp">
                    <node concept="37vLTI" id="7a" role="3clFbG">
                      <node concept="2OqwBi" id="7b" role="37vLTx">
                        <node concept="37vLTw" id="7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="76" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7c" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ConnectionEnd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="73" role="3clFbw">
                  <node concept="10Nm6u" id="7f" role="3uHU7w" />
                  <node concept="37vLTw" id="7g" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ConnectionEnd" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <node concept="37vLTw" id="7h" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ConnectionEnd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Z" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iJ" resolve="ConnectionEnd" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="7i" role="3Kbo56">
              <node concept="3clFbJ" id="7k" role="3cqZAp">
                <node concept="3clFbS" id="7m" role="3clFbx">
                  <node concept="3cpWs8" id="7o" role="3cqZAp">
                    <node concept="3cpWsn" id="7r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7t" role="33vP2m">
                        <node concept="1pGfFk" id="7u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7p" role="3cqZAp">
                    <node concept="2OqwBi" id="7v" role="3clFbG">
                      <node concept="37vLTw" id="7w" role="2Oq$k0">
                        <ref role="3cqZAo" node="7r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7y" role="37wK5m">
                          <property role="Xl_RC" value="ConnectionEndBLQuery" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7q" role="3cqZAp">
                    <node concept="37vLTI" id="7z" role="3clFbG">
                      <node concept="2OqwBi" id="7$" role="37vLTx">
                        <node concept="37vLTw" id="7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7_" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ConnectionEndBLQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7n" role="3clFbw">
                  <node concept="10Nm6u" id="7C" role="3uHU7w" />
                  <node concept="37vLTw" id="7D" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ConnectionEndBLQuery" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7l" role="3cqZAp">
                <node concept="37vLTw" id="7E" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ConnectionEndBLQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7j" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iK" resolve="ConnectionEndBLQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="7F" role="3Kbo56">
              <node concept="3clFbJ" id="7H" role="3cqZAp">
                <node concept="3clFbS" id="7J" role="3clFbx">
                  <node concept="3cpWs8" id="7L" role="3cqZAp">
                    <node concept="3cpWsn" id="7O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Q" role="33vP2m">
                        <node concept="1pGfFk" id="7R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="2OqwBi" id="7S" role="3clFbG">
                      <node concept="37vLTw" id="7T" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7V" role="37wK5m">
                          <property role="Xl_RC" value="creation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7N" role="3cqZAp">
                    <node concept="37vLTI" id="7W" role="3clFbG">
                      <node concept="2OqwBi" id="7X" role="37vLTx">
                        <node concept="37vLTw" id="7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="80" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Y" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_CreationActionReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7K" role="3clFbw">
                  <node concept="10Nm6u" id="81" role="3uHU7w" />
                  <node concept="37vLTw" id="82" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_CreationActionReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="37vLTw" id="83" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_CreationActionReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7G" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iL" resolve="CreationActionReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="84" role="3Kbo56">
              <node concept="3clFbJ" id="86" role="3cqZAp">
                <node concept="3clFbS" id="88" role="3clFbx">
                  <node concept="3cpWs8" id="8a" role="3cqZAp">
                    <node concept="3cpWsn" id="8d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8f" role="33vP2m">
                        <node concept="1pGfFk" id="8g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8b" role="3cqZAp">
                    <node concept="2OqwBi" id="8h" role="3clFbG">
                      <node concept="37vLTw" id="8i" role="2Oq$k0">
                        <ref role="3cqZAo" node="8d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="custom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8c" role="3cqZAp">
                    <node concept="37vLTI" id="8l" role="3clFbG">
                      <node concept="2OqwBi" id="8m" role="37vLTx">
                        <node concept="37vLTw" id="8o" role="2Oq$k0">
                          <ref role="3cqZAo" node="8d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8n" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_CustomElementReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="89" role="3clFbw">
                  <node concept="10Nm6u" id="8q" role="3uHU7w" />
                  <node concept="37vLTw" id="8r" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_CustomElementReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="87" role="3cqZAp">
                <node concept="37vLTw" id="8s" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_CustomElementReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="85" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iM" resolve="CustomElementReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="8t" role="3Kbo56">
              <node concept="3clFbJ" id="8v" role="3cqZAp">
                <node concept="3clFbS" id="8x" role="3clFbx">
                  <node concept="3cpWs8" id="8z" role="3cqZAp">
                    <node concept="3cpWsn" id="8A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8C" role="33vP2m">
                        <node concept="1pGfFk" id="8D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8$" role="3cqZAp">
                    <node concept="2OqwBi" id="8E" role="3clFbG">
                      <node concept="37vLTw" id="8F" role="2Oq$k0">
                        <ref role="3cqZAo" node="8A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8H" role="37wK5m">
                          <property role="Xl_RC" value="DiagramConnectorCanCreateHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8_" role="3cqZAp">
                    <node concept="37vLTI" id="8I" role="3clFbG">
                      <node concept="2OqwBi" id="8J" role="37vLTx">
                        <node concept="37vLTw" id="8L" role="2Oq$k0">
                          <ref role="3cqZAo" node="8A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8K" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_DiagramConnectorCanCreateHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8y" role="3clFbw">
                  <node concept="10Nm6u" id="8N" role="3uHU7w" />
                  <node concept="37vLTw" id="8O" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_DiagramConnectorCanCreateHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="37vLTw" id="8P" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_DiagramConnectorCanCreateHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8u" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iN" resolve="DiagramConnectorCanCreateHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="8Q" role="3Kbo56">
              <node concept="3clFbJ" id="8S" role="3cqZAp">
                <node concept="3clFbS" id="8U" role="3clFbx">
                  <node concept="3cpWs8" id="8W" role="3cqZAp">
                    <node concept="3cpWsn" id="8Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="90" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="91" role="33vP2m">
                        <node concept="1pGfFk" id="92" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8X" role="3cqZAp">
                    <node concept="2OqwBi" id="93" role="3clFbG">
                      <node concept="37vLTw" id="94" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="95" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Y" role="3cqZAp">
                    <node concept="37vLTI" id="96" role="3clFbG">
                      <node concept="2OqwBi" id="97" role="37vLTx">
                        <node concept="37vLTw" id="99" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="98" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_DiagramConnectorCreation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8V" role="3clFbw">
                  <node concept="10Nm6u" id="9b" role="3uHU7w" />
                  <node concept="37vLTw" id="9c" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_DiagramConnectorCreation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="37vLTw" id="9d" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_DiagramConnectorCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8R" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iO" resolve="DiagramConnectorCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="9e" role="3Kbo56">
              <node concept="3clFbJ" id="9g" role="3cqZAp">
                <node concept="3clFbS" id="9i" role="3clFbx">
                  <node concept="3cpWs8" id="9k" role="3cqZAp">
                    <node concept="3cpWsn" id="9n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9p" role="33vP2m">
                        <node concept="1pGfFk" id="9q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="2OqwBi" id="9r" role="3clFbG">
                      <node concept="37vLTw" id="9s" role="2Oq$k0">
                        <ref role="3cqZAo" node="9n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9u" role="37wK5m">
                          <property role="Xl_RC" value="DiagramConnectorCreationHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9m" role="3cqZAp">
                    <node concept="37vLTI" id="9v" role="3clFbG">
                      <node concept="2OqwBi" id="9w" role="37vLTx">
                        <node concept="37vLTw" id="9y" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9x" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_DiagramConnectorCreationHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9j" role="3clFbw">
                  <node concept="10Nm6u" id="9$" role="3uHU7w" />
                  <node concept="37vLTw" id="9_" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_DiagramConnectorCreationHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9h" role="3cqZAp">
                <node concept="37vLTw" id="9A" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_DiagramConnectorCreationHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9f" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iP" resolve="DiagramConnectorCreationHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="9B" role="3Kbo56">
              <node concept="3clFbJ" id="9D" role="3cqZAp">
                <node concept="3clFbS" id="9F" role="3clFbx">
                  <node concept="3cpWs8" id="9H" role="3cqZAp">
                    <node concept="3cpWsn" id="9J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9L" role="33vP2m">
                        <node concept="1pGfFk" id="9M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9I" role="3cqZAp">
                    <node concept="37vLTI" id="9N" role="3clFbG">
                      <node concept="2OqwBi" id="9O" role="37vLTx">
                        <node concept="37vLTw" id="9Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="9J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9P" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_DiagramElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9G" role="3clFbw">
                  <node concept="10Nm6u" id="9S" role="3uHU7w" />
                  <node concept="37vLTw" id="9T" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_DiagramElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <node concept="37vLTw" id="9U" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_DiagramElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9C" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iQ" resolve="DiagramElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="9V" role="3Kbo56">
              <node concept="3clFbJ" id="9X" role="3cqZAp">
                <node concept="3clFbS" id="9Z" role="3clFbx">
                  <node concept="3cpWs8" id="a1" role="3cqZAp">
                    <node concept="3cpWsn" id="a4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a6" role="33vP2m">
                        <node concept="1pGfFk" id="a7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a2" role="3cqZAp">
                    <node concept="2OqwBi" id="a8" role="3clFbG">
                      <node concept="37vLTw" id="a9" role="2Oq$k0">
                        <ref role="3cqZAo" node="a4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ab" role="37wK5m">
                          <property role="Xl_RC" value="DiagramElementBLQuery" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a3" role="3cqZAp">
                    <node concept="37vLTI" id="ac" role="3clFbG">
                      <node concept="2OqwBi" id="ad" role="37vLTx">
                        <node concept="37vLTw" id="af" role="2Oq$k0">
                          <ref role="3cqZAo" node="a4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ag" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ae" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_DiagramElementBLQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a0" role="3clFbw">
                  <node concept="10Nm6u" id="ah" role="3uHU7w" />
                  <node concept="37vLTw" id="ai" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_DiagramElementBLQuery" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9Y" role="3cqZAp">
                <node concept="37vLTw" id="aj" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_DiagramElementBLQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9W" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iR" resolve="DiagramElementBLQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="ak" role="3Kbo56">
              <node concept="3clFbJ" id="am" role="3cqZAp">
                <node concept="3clFbS" id="ao" role="3clFbx">
                  <node concept="3cpWs8" id="aq" role="3cqZAp">
                    <node concept="3cpWsn" id="at" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="au" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="av" role="33vP2m">
                        <node concept="1pGfFk" id="aw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ar" role="3cqZAp">
                    <node concept="2OqwBi" id="ax" role="3clFbG">
                      <node concept="37vLTw" id="ay" role="2Oq$k0">
                        <ref role="3cqZAo" node="at" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="az" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="a$" role="37wK5m">
                          <property role="Xl_RC" value="DiagramElementCreationHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="as" role="3cqZAp">
                    <node concept="37vLTI" id="a_" role="3clFbG">
                      <node concept="2OqwBi" id="aA" role="37vLTx">
                        <node concept="37vLTw" id="aC" role="2Oq$k0">
                          <ref role="3cqZAo" node="at" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aB" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_DiagramElementCreationHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ap" role="3clFbw">
                  <node concept="10Nm6u" id="aE" role="3uHU7w" />
                  <node concept="37vLTw" id="aF" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_DiagramElementCreationHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <node concept="37vLTw" id="aG" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_DiagramElementCreationHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="al" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iS" resolve="DiagramElementCreationHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="aH" role="3Kbo56">
              <node concept="3clFbJ" id="aJ" role="3cqZAp">
                <node concept="3clFbS" id="aL" role="3clFbx">
                  <node concept="3cpWs8" id="aN" role="3cqZAp">
                    <node concept="3cpWsn" id="aQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aS" role="33vP2m">
                        <node concept="1pGfFk" id="aT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aO" role="3cqZAp">
                    <node concept="2OqwBi" id="aU" role="3clFbG">
                      <node concept="37vLTw" id="aV" role="2Oq$k0">
                        <ref role="3cqZAo" node="aQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aP" role="3cqZAp">
                    <node concept="37vLTI" id="aX" role="3clFbG">
                      <node concept="2OqwBi" id="aY" role="37vLTx">
                        <node concept="37vLTw" id="b0" role="2Oq$k0">
                          <ref role="3cqZAo" node="aQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aZ" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_DiagramElementsCreation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aM" role="3clFbw">
                  <node concept="10Nm6u" id="b2" role="3uHU7w" />
                  <node concept="37vLTw" id="b3" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_DiagramElementsCreation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aK" role="3cqZAp">
                <node concept="37vLTw" id="b4" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_DiagramElementsCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aI" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iT" resolve="DiagramElementsCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="b5" role="3Kbo56">
              <node concept="3clFbJ" id="b7" role="3cqZAp">
                <node concept="3clFbS" id="b9" role="3clFbx">
                  <node concept="3cpWs8" id="bb" role="3cqZAp">
                    <node concept="3cpWsn" id="be" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bg" role="33vP2m">
                        <node concept="1pGfFk" id="bh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bc" role="3cqZAp">
                    <node concept="2OqwBi" id="bi" role="3clFbG">
                      <node concept="37vLTw" id="bj" role="2Oq$k0">
                        <ref role="3cqZAo" node="be" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bl" role="37wK5m">
                          <property role="Xl_RC" value="ExternalFigureReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bd" role="3cqZAp">
                    <node concept="37vLTI" id="bm" role="3clFbG">
                      <node concept="2OqwBi" id="bn" role="37vLTx">
                        <node concept="37vLTw" id="bp" role="2Oq$k0">
                          <ref role="3cqZAo" node="be" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bo" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ExternalFigureReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ba" role="3clFbw">
                  <node concept="10Nm6u" id="br" role="3uHU7w" />
                  <node concept="37vLTw" id="bs" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ExternalFigureReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <node concept="37vLTw" id="bt" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ExternalFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b6" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iU" resolve="ExternalFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <node concept="3clFbJ" id="bw" role="3cqZAp">
                <node concept="3clFbS" id="by" role="3clFbx">
                  <node concept="3cpWs8" id="b$" role="3cqZAp">
                    <node concept="3cpWsn" id="bB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bD" role="33vP2m">
                        <node concept="1pGfFk" id="bE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b_" role="3cqZAp">
                    <node concept="2OqwBi" id="bF" role="3clFbG">
                      <node concept="37vLTw" id="bG" role="2Oq$k0">
                        <ref role="3cqZAo" node="bB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bA" role="3cqZAp">
                    <node concept="37vLTI" id="bI" role="3clFbG">
                      <node concept="2OqwBi" id="bJ" role="37vLTx">
                        <node concept="37vLTw" id="bL" role="2Oq$k0">
                          <ref role="3cqZAo" node="bB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bK" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_FigureParameterMapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bz" role="3clFbw">
                  <node concept="10Nm6u" id="bN" role="3uHU7w" />
                  <node concept="37vLTw" id="bO" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_FigureParameterMapping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="37vLTw" id="bP" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_FigureParameterMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bv" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iV" resolve="FigureParameterMapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="bQ" role="3Kbo56">
              <node concept="3clFbJ" id="bS" role="3cqZAp">
                <node concept="3clFbS" id="bU" role="3clFbx">
                  <node concept="3cpWs8" id="bW" role="3cqZAp">
                    <node concept="3cpWsn" id="bZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c1" role="33vP2m">
                        <node concept="1pGfFk" id="c2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bX" role="3cqZAp">
                    <node concept="2OqwBi" id="c3" role="3clFbG">
                      <node concept="37vLTw" id="c4" role="2Oq$k0">
                        <ref role="3cqZAo" node="bZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="fromId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bY" role="3cqZAp">
                    <node concept="37vLTI" id="c7" role="3clFbG">
                      <node concept="2OqwBi" id="c8" role="37vLTx">
                        <node concept="37vLTw" id="ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="bZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c9" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_FromIdFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bV" role="3clFbw">
                  <node concept="10Nm6u" id="cc" role="3uHU7w" />
                  <node concept="37vLTw" id="cd" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_FromIdFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bT" role="3cqZAp">
                <node concept="37vLTw" id="ce" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_FromIdFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bR" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iW" resolve="FromIdFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="cf" role="3Kbo56">
              <node concept="3clFbJ" id="ch" role="3cqZAp">
                <node concept="3clFbS" id="cj" role="3clFbx">
                  <node concept="3cpWs8" id="cl" role="3cqZAp">
                    <node concept="3cpWsn" id="co" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cq" role="33vP2m">
                        <node concept="1pGfFk" id="cr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cm" role="3cqZAp">
                    <node concept="2OqwBi" id="cs" role="3clFbG">
                      <node concept="37vLTw" id="ct" role="2Oq$k0">
                        <ref role="3cqZAo" node="co" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cv" role="37wK5m">
                          <property role="Xl_RC" value="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cn" role="3cqZAp">
                    <node concept="37vLTI" id="cw" role="3clFbG">
                      <node concept="2OqwBi" id="cx" role="37vLTx">
                        <node concept="37vLTw" id="cz" role="2Oq$k0">
                          <ref role="3cqZAo" node="co" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cy" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_FromNodeFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ck" role="3clFbw">
                  <node concept="10Nm6u" id="c_" role="3uHU7w" />
                  <node concept="37vLTw" id="cA" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_FromNodeFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="37vLTw" id="cB" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_FromNodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cg" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iX" resolve="FromNodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="cC" role="3Kbo56">
              <node concept="3clFbJ" id="cE" role="3cqZAp">
                <node concept="3clFbS" id="cG" role="3clFbx">
                  <node concept="3cpWs8" id="cI" role="3cqZAp">
                    <node concept="3cpWsn" id="cL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cN" role="33vP2m">
                        <node concept="1pGfFk" id="cO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="2OqwBi" id="cP" role="3clFbG">
                      <node concept="37vLTw" id="cQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cS" role="37wK5m">
                          <property role="Xl_RC" value="LinkArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cK" role="3cqZAp">
                    <node concept="37vLTI" id="cT" role="3clFbG">
                      <node concept="2OqwBi" id="cU" role="37vLTx">
                        <node concept="37vLTw" id="cW" role="2Oq$k0">
                          <ref role="3cqZAo" node="cL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cV" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_LinkArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cH" role="3clFbw">
                  <node concept="10Nm6u" id="cY" role="3uHU7w" />
                  <node concept="37vLTw" id="cZ" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_LinkArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="37vLTw" id="d0" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_LinkArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cD" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iY" resolve="LinkArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="d1" role="3Kbo56">
              <node concept="3clFbJ" id="d3" role="3cqZAp">
                <node concept="3clFbS" id="d5" role="3clFbx">
                  <node concept="3cpWs8" id="d7" role="3cqZAp">
                    <node concept="3cpWsn" id="da" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="db" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dc" role="33vP2m">
                        <node concept="1pGfFk" id="dd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d8" role="3cqZAp">
                    <node concept="2OqwBi" id="de" role="3clFbG">
                      <node concept="37vLTw" id="df" role="2Oq$k0">
                        <ref role="3cqZAo" node="da" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dh" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d9" role="3cqZAp">
                    <node concept="37vLTI" id="di" role="3clFbG">
                      <node concept="2OqwBi" id="dj" role="37vLTx">
                        <node concept="37vLTw" id="dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="da" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dk" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_NodeFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d6" role="3clFbw">
                  <node concept="10Nm6u" id="dn" role="3uHU7w" />
                  <node concept="37vLTw" id="do" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_NodeFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d4" role="3cqZAp">
                <node concept="37vLTw" id="dp" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_NodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d2" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iZ" resolve="NodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="dq" role="3Kbo56">
              <node concept="3clFbJ" id="ds" role="3cqZAp">
                <node concept="3clFbS" id="du" role="3clFbx">
                  <node concept="3cpWs8" id="dw" role="3cqZAp">
                    <node concept="3cpWsn" id="dz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d_" role="33vP2m">
                        <node concept="1pGfFk" id="dA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dx" role="3cqZAp">
                    <node concept="2OqwBi" id="dB" role="3clFbG">
                      <node concept="37vLTw" id="dC" role="2Oq$k0">
                        <ref role="3cqZAo" node="dz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dE" role="37wK5m">
                          <property role="Xl_RC" value="Palette" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <node concept="37vLTI" id="dF" role="3clFbG">
                      <node concept="2OqwBi" id="dG" role="37vLTx">
                        <node concept="37vLTw" id="dI" role="2Oq$k0">
                          <ref role="3cqZAo" node="dz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dH" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_Palette" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dv" role="3clFbw">
                  <node concept="10Nm6u" id="dK" role="3uHU7w" />
                  <node concept="37vLTw" id="dL" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_Palette" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="37vLTw" id="dM" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_Palette" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dr" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j0" resolve="Palette" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="dN" role="3Kbo56">
              <node concept="3clFbJ" id="dP" role="3cqZAp">
                <node concept="3clFbS" id="dR" role="3clFbx">
                  <node concept="3cpWs8" id="dT" role="3cqZAp">
                    <node concept="3cpWsn" id="dV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dX" role="33vP2m">
                        <node concept="1pGfFk" id="dY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dU" role="3cqZAp">
                    <node concept="37vLTI" id="dZ" role="3clFbG">
                      <node concept="2OqwBi" id="e0" role="37vLTx">
                        <node concept="37vLTw" id="e2" role="2Oq$k0">
                          <ref role="3cqZAo" node="dV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e1" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_PaletteElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dS" role="3clFbw">
                  <node concept="10Nm6u" id="e4" role="3uHU7w" />
                  <node concept="37vLTw" id="e5" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_PaletteElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="37vLTw" id="e6" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_PaletteElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dO" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j1" resolve="PaletteElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="e7" role="3Kbo56">
              <node concept="3clFbJ" id="e9" role="3cqZAp">
                <node concept="3clFbS" id="eb" role="3clFbx">
                  <node concept="3cpWs8" id="ed" role="3cqZAp">
                    <node concept="3cpWsn" id="eg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ei" role="33vP2m">
                        <node concept="1pGfFk" id="ej" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ee" role="3cqZAp">
                    <node concept="2OqwBi" id="ek" role="3clFbG">
                      <node concept="37vLTw" id="el" role="2Oq$k0">
                        <ref role="3cqZAo" node="eg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="em" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="en" role="37wK5m">
                          <property role="Xl_RC" value="PropertyArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ef" role="3cqZAp">
                    <node concept="37vLTI" id="eo" role="3clFbG">
                      <node concept="2OqwBi" id="ep" role="37vLTx">
                        <node concept="37vLTw" id="er" role="2Oq$k0">
                          <ref role="3cqZAo" node="eg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="es" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eq" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_PropertyArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ec" role="3clFbw">
                  <node concept="10Nm6u" id="et" role="3uHU7w" />
                  <node concept="37vLTw" id="eu" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_PropertyArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ea" role="3cqZAp">
                <node concept="37vLTw" id="ev" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_PropertyArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e8" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j2" resolve="PropertyArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="ew" role="3Kbo56">
              <node concept="3clFbJ" id="ey" role="3cqZAp">
                <node concept="3clFbS" id="e$" role="3clFbx">
                  <node concept="3cpWs8" id="eA" role="3cqZAp">
                    <node concept="3cpWsn" id="eD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eF" role="33vP2m">
                        <node concept="1pGfFk" id="eG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eB" role="3cqZAp">
                    <node concept="2OqwBi" id="eH" role="3clFbG">
                      <node concept="37vLTw" id="eI" role="2Oq$k0">
                        <ref role="3cqZAo" node="eD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eK" role="37wK5m">
                          <property role="Xl_RC" value="separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eC" role="3cqZAp">
                    <node concept="37vLTI" id="eL" role="3clFbG">
                      <node concept="2OqwBi" id="eM" role="37vLTx">
                        <node concept="37vLTw" id="eO" role="2Oq$k0">
                          <ref role="3cqZAo" node="eD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eN" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_Separator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e_" role="3clFbw">
                  <node concept="10Nm6u" id="eQ" role="3uHU7w" />
                  <node concept="37vLTw" id="eR" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_Separator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ez" role="3cqZAp">
                <node concept="37vLTw" id="eS" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_Separator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ex" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j3" resolve="Separator" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="eT" role="3Kbo56">
              <node concept="3clFbJ" id="eV" role="3cqZAp">
                <node concept="3clFbS" id="eX" role="3clFbx">
                  <node concept="3cpWs8" id="eZ" role="3cqZAp">
                    <node concept="3cpWsn" id="f2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f4" role="33vP2m">
                        <node concept="1pGfFk" id="f5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f0" role="3cqZAp">
                    <node concept="2OqwBi" id="f6" role="3clFbG">
                      <node concept="37vLTw" id="f7" role="2Oq$k0">
                        <ref role="3cqZAo" node="f2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f9" role="37wK5m">
                          <property role="Xl_RC" value="StubCellModel_Diagram" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f1" role="3cqZAp">
                    <node concept="37vLTI" id="fa" role="3clFbG">
                      <node concept="2OqwBi" id="fb" role="37vLTx">
                        <node concept="37vLTw" id="fd" role="2Oq$k0">
                          <ref role="3cqZAo" node="f2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fe" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fc" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_StubCellModel_Diagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eY" role="3clFbw">
                  <node concept="10Nm6u" id="ff" role="3uHU7w" />
                  <node concept="37vLTw" id="fg" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_StubCellModel_Diagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eW" role="3cqZAp">
                <node concept="37vLTw" id="fh" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_StubCellModel_Diagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eU" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j4" resolve="StubCellModel_Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="fi" role="3Kbo56">
              <node concept="3clFbJ" id="fk" role="3cqZAp">
                <node concept="3clFbS" id="fm" role="3clFbx">
                  <node concept="3cpWs8" id="fo" role="3cqZAp">
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
                  <node concept="3clFbF" id="fp" role="3cqZAp">
                    <node concept="2OqwBi" id="fv" role="3clFbG">
                      <node concept="37vLTw" id="fw" role="2Oq$k0">
                        <ref role="3cqZAo" node="fr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fy" role="37wK5m">
                          <property role="Xl_RC" value="StubCellModel_DiagramConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fq" role="3cqZAp">
                    <node concept="37vLTI" id="fz" role="3clFbG">
                      <node concept="2OqwBi" id="f$" role="37vLTx">
                        <node concept="37vLTw" id="fA" role="2Oq$k0">
                          <ref role="3cqZAo" node="fr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f_" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_StubCellModel_DiagramConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fn" role="3clFbw">
                  <node concept="10Nm6u" id="fC" role="3uHU7w" />
                  <node concept="37vLTw" id="fD" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_StubCellModel_DiagramConnector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fl" role="3cqZAp">
                <node concept="37vLTw" id="fE" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_StubCellModel_DiagramConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fj" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j5" resolve="StubCellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="fF" role="3Kbo56">
              <node concept="3clFbJ" id="fH" role="3cqZAp">
                <node concept="3clFbS" id="fJ" role="3clFbx">
                  <node concept="3cpWs8" id="fL" role="3cqZAp">
                    <node concept="3cpWsn" id="fO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fQ" role="33vP2m">
                        <node concept="1pGfFk" id="fR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fM" role="3cqZAp">
                    <node concept="2OqwBi" id="fS" role="3clFbG">
                      <node concept="37vLTw" id="fT" role="2Oq$k0">
                        <ref role="3cqZAo" node="fO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fV" role="37wK5m">
                          <property role="Xl_RC" value="StubCellModel_DiagramNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fN" role="3cqZAp">
                    <node concept="37vLTI" id="fW" role="3clFbG">
                      <node concept="2OqwBi" id="fX" role="37vLTx">
                        <node concept="37vLTw" id="fZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fY" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_StubCellModel_DiagramNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fK" role="3clFbw">
                  <node concept="10Nm6u" id="g1" role="3uHU7w" />
                  <node concept="37vLTw" id="g2" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_StubCellModel_DiagramNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fI" role="3cqZAp">
                <node concept="37vLTw" id="g3" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_StubCellModel_DiagramNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fG" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j6" resolve="StubCellModel_DiagramNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="g4" role="3Kbo56">
              <node concept="3clFbJ" id="g6" role="3cqZAp">
                <node concept="3clFbS" id="g8" role="3clFbx">
                  <node concept="3cpWs8" id="ga" role="3cqZAp">
                    <node concept="3cpWsn" id="gd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ge" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gf" role="33vP2m">
                        <node concept="1pGfFk" id="gg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gb" role="3cqZAp">
                    <node concept="2OqwBi" id="gh" role="3clFbG">
                      <node concept="37vLTw" id="gi" role="2Oq$k0">
                        <ref role="3cqZAo" node="gd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gk" role="37wK5m">
                          <property role="Xl_RC" value="StubCellModel_DiagramPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gc" role="3cqZAp">
                    <node concept="37vLTI" id="gl" role="3clFbG">
                      <node concept="2OqwBi" id="gm" role="37vLTx">
                        <node concept="37vLTw" id="go" role="2Oq$k0">
                          <ref role="3cqZAo" node="gd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gn" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_StubCellModel_DiagramPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g9" role="3clFbw">
                  <node concept="10Nm6u" id="gq" role="3uHU7w" />
                  <node concept="37vLTw" id="gr" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_StubCellModel_DiagramPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g7" role="3cqZAp">
                <node concept="37vLTw" id="gs" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_StubCellModel_DiagramPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g5" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j7" resolve="StubCellModel_DiagramPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="gt" role="3Kbo56">
              <node concept="3clFbJ" id="gv" role="3cqZAp">
                <node concept="3clFbS" id="gx" role="3clFbx">
                  <node concept="3cpWs8" id="gz" role="3cqZAp">
                    <node concept="3cpWsn" id="gA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gC" role="33vP2m">
                        <node concept="1pGfFk" id="gD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g$" role="3cqZAp">
                    <node concept="2OqwBi" id="gE" role="3clFbG">
                      <node concept="37vLTw" id="gF" role="2Oq$k0">
                        <ref role="3cqZAo" node="gA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gH" role="37wK5m">
                          <property role="Xl_RC" value="this" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g_" role="3cqZAp">
                    <node concept="37vLTI" id="gI" role="3clFbG">
                      <node concept="2OqwBi" id="gJ" role="37vLTx">
                        <node concept="37vLTw" id="gL" role="2Oq$k0">
                          <ref role="3cqZAo" node="gA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gK" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_ThisEditorNodeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gy" role="3clFbw">
                  <node concept="10Nm6u" id="gN" role="3uHU7w" />
                  <node concept="37vLTw" id="gO" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_ThisEditorNodeExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gw" role="3cqZAp">
                <node concept="37vLTw" id="gP" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_ThisEditorNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gu" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j8" resolve="ThisEditorNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="gQ" role="3Kbo56">
              <node concept="3clFbJ" id="gS" role="3cqZAp">
                <node concept="3clFbS" id="gU" role="3clFbx">
                  <node concept="3cpWs8" id="gW" role="3cqZAp">
                    <node concept="3cpWsn" id="gZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h1" role="33vP2m">
                        <node concept="1pGfFk" id="h2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gX" role="3cqZAp">
                    <node concept="2OqwBi" id="h3" role="3clFbG">
                      <node concept="37vLTw" id="h4" role="2Oq$k0">
                        <ref role="3cqZAo" node="gZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="h6" role="37wK5m">
                          <property role="Xl_RC" value="toId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gY" role="3cqZAp">
                    <node concept="37vLTI" id="h7" role="3clFbG">
                      <node concept="2OqwBi" id="h8" role="37vLTx">
                        <node concept="37vLTw" id="ha" role="2Oq$k0">
                          <ref role="3cqZAo" node="gZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h9" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_ToIdFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gV" role="3clFbw">
                  <node concept="10Nm6u" id="hc" role="3uHU7w" />
                  <node concept="37vLTw" id="hd" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_ToIdFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gT" role="3cqZAp">
                <node concept="37vLTw" id="he" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_ToIdFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gR" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j9" resolve="ToIdFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="hf" role="3Kbo56">
              <node concept="3clFbJ" id="hh" role="3cqZAp">
                <node concept="3clFbS" id="hj" role="3clFbx">
                  <node concept="3cpWs8" id="hl" role="3cqZAp">
                    <node concept="3cpWsn" id="ho" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hq" role="33vP2m">
                        <node concept="1pGfFk" id="hr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hm" role="3cqZAp">
                    <node concept="2OqwBi" id="hs" role="3clFbG">
                      <node concept="37vLTw" id="ht" role="2Oq$k0">
                        <ref role="3cqZAo" node="ho" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hv" role="37wK5m">
                          <property role="Xl_RC" value="to" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hn" role="3cqZAp">
                    <node concept="37vLTI" id="hw" role="3clFbG">
                      <node concept="2OqwBi" id="hx" role="37vLTx">
                        <node concept="37vLTw" id="hz" role="2Oq$k0">
                          <ref role="3cqZAo" node="ho" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hy" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_ToNodeFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hk" role="3clFbw">
                  <node concept="10Nm6u" id="h_" role="3uHU7w" />
                  <node concept="37vLTw" id="hA" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_ToNodeFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hi" role="3cqZAp">
                <node concept="37vLTw" id="hB" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_ToNodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hg" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ja" resolve="ToNodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="hC" role="3Kbo56">
              <node concept="3clFbJ" id="hE" role="3cqZAp">
                <node concept="3clFbS" id="hG" role="3clFbx">
                  <node concept="3cpWs8" id="hI" role="3cqZAp">
                    <node concept="3cpWsn" id="hL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hN" role="33vP2m">
                        <node concept="1pGfFk" id="hO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hJ" role="3cqZAp">
                    <node concept="2OqwBi" id="hP" role="3clFbG">
                      <node concept="37vLTw" id="hQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="hL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hS" role="37wK5m">
                          <property role="Xl_RC" value="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hK" role="3cqZAp">
                    <node concept="37vLTI" id="hT" role="3clFbG">
                      <node concept="2OqwBi" id="hU" role="37vLTx">
                        <node concept="37vLTw" id="hW" role="2Oq$k0">
                          <ref role="3cqZAo" node="hL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hV" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_XFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hH" role="3clFbw">
                  <node concept="10Nm6u" id="hY" role="3uHU7w" />
                  <node concept="37vLTw" id="hZ" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_XFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hF" role="3cqZAp">
                <node concept="37vLTw" id="i0" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_XFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hD" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jb" resolve="XFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="i1" role="3Kbo56">
              <node concept="3clFbJ" id="i3" role="3cqZAp">
                <node concept="3clFbS" id="i5" role="3clFbx">
                  <node concept="3cpWs8" id="i7" role="3cqZAp">
                    <node concept="3cpWsn" id="ia" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ib" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ic" role="33vP2m">
                        <node concept="1pGfFk" id="id" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i8" role="3cqZAp">
                    <node concept="2OqwBi" id="ie" role="3clFbG">
                      <node concept="37vLTw" id="if" role="2Oq$k0">
                        <ref role="3cqZAo" node="ia" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ig" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ih" role="37wK5m">
                          <property role="Xl_RC" value="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i9" role="3cqZAp">
                    <node concept="37vLTI" id="ii" role="3clFbG">
                      <node concept="2OqwBi" id="ij" role="37vLTx">
                        <node concept="37vLTw" id="il" role="2Oq$k0">
                          <ref role="3cqZAo" node="ia" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="im" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ik" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_YFunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i6" role="3clFbw">
                  <node concept="10Nm6u" id="in" role="3uHU7w" />
                  <node concept="37vLTw" id="io" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_YFunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i4" role="3cqZAp">
                <node concept="37vLTw" id="ip" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_YFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i2" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jc" resolve="YFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29" role="3cqZAp">
          <node concept="10Nm6u" id="iq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="24" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ir">
    <node concept="39e2AJ" id="is" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="iu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="iv" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="it" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="iw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ix" role="39e2AY">
          <ref role="39e2AS" node="qo" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iy">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="iz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jk" role="1B3o_S" />
      <node concept="3uibUv" id="jl" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="i$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractArgument" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="10Oyi0" id="jn" role="1tU5fm" />
      <node concept="3cmrfG" id="jo" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="i_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractDiagramCreation" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
      <node concept="10Oyi0" id="jq" role="1tU5fm" />
      <node concept="3cmrfG" id="jr" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="iA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractFigureReference" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="10Oyi0" id="jt" role="1tU5fm" />
      <node concept="3cmrfG" id="ju" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="iB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionGroup" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="10Oyi0" id="jw" role="1tU5fm" />
      <node concept="3cmrfG" id="jx" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="iC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionReference" />
      <node concept="3Tm1VV" id="jy" role="1B3o_S" />
      <node concept="10Oyi0" id="jz" role="1tU5fm" />
      <node concept="3cmrfG" id="j$" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="iD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributedFigureReference" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
      <node concept="10Oyi0" id="jA" role="1tU5fm" />
      <node concept="3cmrfG" id="jB" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="iE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BLQueryArgument" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
      <node concept="10Oyi0" id="jD" role="1tU5fm" />
      <node concept="3cmrfG" id="jE" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="iF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellModel_Diagram" />
      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
      <node concept="10Oyi0" id="jG" role="1tU5fm" />
      <node concept="3cmrfG" id="jH" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="iG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellModel_DiagramConnector" />
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
      <node concept="10Oyi0" id="jJ" role="1tU5fm" />
      <node concept="3cmrfG" id="jK" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="iH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellModel_DiagramNode" />
      <node concept="3Tm1VV" id="jL" role="1B3o_S" />
      <node concept="10Oyi0" id="jM" role="1tU5fm" />
      <node concept="3cmrfG" id="jN" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="iI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CellModel_DiagramPort" />
      <node concept="3Tm1VV" id="jO" role="1B3o_S" />
      <node concept="10Oyi0" id="jP" role="1tU5fm" />
      <node concept="3cmrfG" id="jQ" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="iJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConnectionEnd" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
      <node concept="10Oyi0" id="jS" role="1tU5fm" />
      <node concept="3cmrfG" id="jT" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="iK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConnectionEndBLQuery" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
      <node concept="10Oyi0" id="jV" role="1tU5fm" />
      <node concept="3cmrfG" id="jW" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="iL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreationActionReference" />
      <node concept="3Tm1VV" id="jX" role="1B3o_S" />
      <node concept="10Oyi0" id="jY" role="1tU5fm" />
      <node concept="3cmrfG" id="jZ" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="iM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomElementReference" />
      <node concept="3Tm1VV" id="k0" role="1B3o_S" />
      <node concept="10Oyi0" id="k1" role="1tU5fm" />
      <node concept="3cmrfG" id="k2" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="iN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramConnectorCanCreateHandler" />
      <node concept="3Tm1VV" id="k3" role="1B3o_S" />
      <node concept="10Oyi0" id="k4" role="1tU5fm" />
      <node concept="3cmrfG" id="k5" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="iO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramConnectorCreation" />
      <node concept="3Tm1VV" id="k6" role="1B3o_S" />
      <node concept="10Oyi0" id="k7" role="1tU5fm" />
      <node concept="3cmrfG" id="k8" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="iP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramConnectorCreationHandler" />
      <node concept="3Tm1VV" id="k9" role="1B3o_S" />
      <node concept="10Oyi0" id="ka" role="1tU5fm" />
      <node concept="3cmrfG" id="kb" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="iQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramElement" />
      <node concept="3Tm1VV" id="kc" role="1B3o_S" />
      <node concept="10Oyi0" id="kd" role="1tU5fm" />
      <node concept="3cmrfG" id="ke" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="iR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramElementBLQuery" />
      <node concept="3Tm1VV" id="kf" role="1B3o_S" />
      <node concept="10Oyi0" id="kg" role="1tU5fm" />
      <node concept="3cmrfG" id="kh" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="iS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramElementCreationHandler" />
      <node concept="3Tm1VV" id="ki" role="1B3o_S" />
      <node concept="10Oyi0" id="kj" role="1tU5fm" />
      <node concept="3cmrfG" id="kk" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="iT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DiagramElementsCreation" />
      <node concept="3Tm1VV" id="kl" role="1B3o_S" />
      <node concept="10Oyi0" id="km" role="1tU5fm" />
      <node concept="3cmrfG" id="kn" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="iU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExternalFigureReference" />
      <node concept="3Tm1VV" id="ko" role="1B3o_S" />
      <node concept="10Oyi0" id="kp" role="1tU5fm" />
      <node concept="3cmrfG" id="kq" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="iV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FigureParameterMapping" />
      <node concept="3Tm1VV" id="kr" role="1B3o_S" />
      <node concept="10Oyi0" id="ks" role="1tU5fm" />
      <node concept="3cmrfG" id="kt" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="iW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromIdFunctionParameter" />
      <node concept="3Tm1VV" id="ku" role="1B3o_S" />
      <node concept="10Oyi0" id="kv" role="1tU5fm" />
      <node concept="3cmrfG" id="kw" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="iX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromNodeFunctionParameter" />
      <node concept="3Tm1VV" id="kx" role="1B3o_S" />
      <node concept="10Oyi0" id="ky" role="1tU5fm" />
      <node concept="3cmrfG" id="kz" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="iY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkArgument" />
      <node concept="3Tm1VV" id="k$" role="1B3o_S" />
      <node concept="10Oyi0" id="k_" role="1tU5fm" />
      <node concept="3cmrfG" id="kA" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="iZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeFunctionParameter" />
      <node concept="3Tm1VV" id="kB" role="1B3o_S" />
      <node concept="10Oyi0" id="kC" role="1tU5fm" />
      <node concept="3cmrfG" id="kD" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="j0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Palette" />
      <node concept="3Tm1VV" id="kE" role="1B3o_S" />
      <node concept="10Oyi0" id="kF" role="1tU5fm" />
      <node concept="3cmrfG" id="kG" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="j1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PaletteElement" />
      <node concept="3Tm1VV" id="kH" role="1B3o_S" />
      <node concept="10Oyi0" id="kI" role="1tU5fm" />
      <node concept="3cmrfG" id="kJ" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="j2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyArgument" />
      <node concept="3Tm1VV" id="kK" role="1B3o_S" />
      <node concept="10Oyi0" id="kL" role="1tU5fm" />
      <node concept="3cmrfG" id="kM" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="j3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Separator" />
      <node concept="3Tm1VV" id="kN" role="1B3o_S" />
      <node concept="10Oyi0" id="kO" role="1tU5fm" />
      <node concept="3cmrfG" id="kP" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="j4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubCellModel_Diagram" />
      <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
      <node concept="10Oyi0" id="kR" role="1tU5fm" />
      <node concept="3cmrfG" id="kS" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="j5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubCellModel_DiagramConnector" />
      <node concept="3Tm1VV" id="kT" role="1B3o_S" />
      <node concept="10Oyi0" id="kU" role="1tU5fm" />
      <node concept="3cmrfG" id="kV" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="j6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubCellModel_DiagramNode" />
      <node concept="3Tm1VV" id="kW" role="1B3o_S" />
      <node concept="10Oyi0" id="kX" role="1tU5fm" />
      <node concept="3cmrfG" id="kY" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="j7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubCellModel_DiagramPort" />
      <node concept="3Tm1VV" id="kZ" role="1B3o_S" />
      <node concept="10Oyi0" id="l0" role="1tU5fm" />
      <node concept="3cmrfG" id="l1" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="j8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ThisEditorNodeExpression" />
      <node concept="3Tm1VV" id="l2" role="1B3o_S" />
      <node concept="10Oyi0" id="l3" role="1tU5fm" />
      <node concept="3cmrfG" id="l4" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="j9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ToIdFunctionParameter" />
      <node concept="3Tm1VV" id="l5" role="1B3o_S" />
      <node concept="10Oyi0" id="l6" role="1tU5fm" />
      <node concept="3cmrfG" id="l7" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="ja" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ToNodeFunctionParameter" />
      <node concept="3Tm1VV" id="l8" role="1B3o_S" />
      <node concept="10Oyi0" id="l9" role="1tU5fm" />
      <node concept="3cmrfG" id="la" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="jb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="XFunctionParameter" />
      <node concept="3Tm1VV" id="lb" role="1B3o_S" />
      <node concept="10Oyi0" id="lc" role="1tU5fm" />
      <node concept="3cmrfG" id="ld" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="jc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="YFunctionParameter" />
      <node concept="3Tm1VV" id="le" role="1B3o_S" />
      <node concept="10Oyi0" id="lf" role="1tU5fm" />
      <node concept="3cmrfG" id="lg" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="2tJIrI" id="jd" role="jymVt" />
    <node concept="3clFbW" id="je" role="jymVt">
      <node concept="3cqZAl" id="lh" role="3clF45" />
      <node concept="3Tm1VV" id="li" role="1B3o_S" />
      <node concept="3clFbS" id="lj" role="3clF47">
        <node concept="3cpWs8" id="lk" role="3cqZAp">
          <node concept="3cpWsn" id="lZ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="m0" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="m1" role="33vP2m">
              <node concept="1pGfFk" id="m2" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="m3" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="m4" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m8" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f8aeL" />
              </node>
              <node concept="37vLTw" id="m9" role="37wK5m">
                <ref role="3cqZAo" node="i$" resolve="AbstractArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="md" role="37wK5m">
                <property role="1adDun" value="0x120f760a04397296L" />
              </node>
              <node concept="37vLTw" id="me" role="37wK5m">
                <ref role="3cqZAo" node="i_" resolve="AbstractDiagramCreation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mi" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a329d6L" />
              </node>
              <node concept="37vLTw" id="mj" role="37wK5m">
                <ref role="3cqZAo" node="iA" resolve="AbstractFigureReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mn" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d83L" />
              </node>
              <node concept="37vLTw" id="mo" role="37wK5m">
                <ref role="3cqZAo" node="iB" resolve="ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="37vLTw" id="mq" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ms" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d82L" />
              </node>
              <node concept="37vLTw" id="mt" role="37wK5m">
                <ref role="3cqZAo" node="iC" resolve="ActionReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mx" role="37wK5m">
                <property role="1adDun" value="0x4b412569a095b4ceL" />
              </node>
              <node concept="37vLTw" id="my" role="37wK5m">
                <ref role="3cqZAo" node="iD" resolve="AttributedFigureReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mA" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f8f7L" />
              </node>
              <node concept="37vLTw" id="mB" role="37wK5m">
                <ref role="3cqZAo" node="iE" resolve="BLQueryArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mF" role="37wK5m">
                <property role="1adDun" value="0x57869048dc89fbf7L" />
              </node>
              <node concept="37vLTw" id="mG" role="37wK5m">
                <ref role="3cqZAo" node="iF" resolve="CellModel_Diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="37vLTw" id="mI" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mK" role="37wK5m">
                <property role="1adDun" value="0x58940e88f3ef74c9L" />
              </node>
              <node concept="37vLTw" id="mL" role="37wK5m">
                <ref role="3cqZAo" node="iG" resolve="CellModel_DiagramConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mP" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a326e1L" />
              </node>
              <node concept="37vLTw" id="mQ" role="37wK5m">
                <ref role="3cqZAo" node="iH" resolve="CellModel_DiagramNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd120282L" />
              </node>
              <node concept="37vLTw" id="mV" role="37wK5m">
                <ref role="3cqZAo" node="iI" resolve="CellModel_DiagramPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mZ" role="37wK5m">
                <property role="1adDun" value="0x25c3d1ab937de9c0L" />
              </node>
              <node concept="37vLTw" id="n0" role="37wK5m">
                <ref role="3cqZAo" node="iJ" resolve="ConnectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n4" role="37wK5m">
                <property role="1adDun" value="0x10efa534a508176dL" />
              </node>
              <node concept="37vLTw" id="n5" role="37wK5m">
                <ref role="3cqZAo" node="iK" resolve="ConnectionEndBLQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n9" role="37wK5m">
                <property role="1adDun" value="0x5bdb7aaec13745e9L" />
              </node>
              <node concept="37vLTw" id="na" role="37wK5m">
                <ref role="3cqZAo" node="iL" resolve="CreationActionReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ne" role="37wK5m">
                <property role="1adDun" value="0x5bdb7aaec13745e8L" />
              </node>
              <node concept="37vLTw" id="nf" role="37wK5m">
                <ref role="3cqZAo" node="iM" resolve="CustomElementReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nj" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de371634eL" />
              </node>
              <node concept="37vLTw" id="nk" role="37wK5m">
                <ref role="3cqZAo" node="iN" resolve="DiagramConnectorCanCreateHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="no" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de3710044L" />
              </node>
              <node concept="37vLTw" id="np" role="37wK5m">
                <ref role="3cqZAo" node="iO" resolve="DiagramConnectorCreation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nt" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de371007cL" />
              </node>
              <node concept="37vLTw" id="nu" role="37wK5m">
                <ref role="3cqZAo" node="iP" resolve="DiagramConnectorCreationHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ny" role="37wK5m">
                <property role="1adDun" value="0x4a53d4fb31a6add1L" />
              </node>
              <node concept="37vLTw" id="nz" role="37wK5m">
                <ref role="3cqZAo" node="iQ" resolve="DiagramElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nB" role="37wK5m">
                <property role="1adDun" value="0x4a53d4fb31aaee31L" />
              </node>
              <node concept="37vLTw" id="nC" role="37wK5m">
                <ref role="3cqZAo" node="iR" resolve="DiagramElementBLQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="nD" role="3clFbG">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nG" role="37wK5m">
                <property role="1adDun" value="0x76f1cb20ba7726f7L" />
              </node>
              <node concept="37vLTw" id="nH" role="37wK5m">
                <ref role="3cqZAo" node="iS" resolve="DiagramElementCreationHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nL" role="37wK5m">
                <property role="1adDun" value="0x76f1cb20ba75918aL" />
              </node>
              <node concept="37vLTw" id="nM" role="37wK5m">
                <ref role="3cqZAo" node="iT" resolve="DiagramElementsCreation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nQ" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a655cbL" />
              </node>
              <node concept="37vLTw" id="nR" role="37wK5m">
                <ref role="3cqZAo" node="iU" resolve="ExternalFigureReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nV" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a7d7c7L" />
              </node>
              <node concept="37vLTw" id="nW" role="37wK5m">
                <ref role="3cqZAo" node="iV" resolve="FigureParameterMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="o0" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de3724d63L" />
              </node>
              <node concept="37vLTw" id="o1" role="37wK5m">
                <ref role="3cqZAo" node="iW" resolve="FromIdFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="o5" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de3724d59L" />
              </node>
              <node concept="37vLTw" id="o6" role="37wK5m">
                <ref role="3cqZAo" node="iX" resolve="FromNodeFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f9b7L" />
              </node>
              <node concept="37vLTw" id="ob" role="37wK5m">
                <ref role="3cqZAo" node="iY" resolve="LinkArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="of" role="37wK5m">
                <property role="1adDun" value="0x76f1cb20ba7a0edeL" />
              </node>
              <node concept="37vLTw" id="og" role="37wK5m">
                <ref role="3cqZAo" node="iZ" resolve="NodeFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2OqwBi" id="oh" role="3clFbG">
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ok" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d84L" />
              </node>
              <node concept="37vLTw" id="ol" role="37wK5m">
                <ref role="3cqZAo" node="j0" resolve="Palette" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="op" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d85L" />
              </node>
              <node concept="37vLTw" id="oq" role="37wK5m">
                <ref role="3cqZAo" node="j1" resolve="PaletteElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ou" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fdc48c85L" />
              </node>
              <node concept="37vLTw" id="ov" role="37wK5m">
                <ref role="3cqZAo" node="j2" resolve="PropertyArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oz" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d86L" />
              </node>
              <node concept="37vLTw" id="o$" role="37wK5m">
                <ref role="3cqZAo" node="j3" resolve="Separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="37vLTw" id="oA" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oC" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edc2d376L" />
              </node>
              <node concept="37vLTw" id="oD" role="37wK5m">
                <ref role="3cqZAo" node="j4" resolve="StubCellModel_Diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oH" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edc37a82L" />
              </node>
              <node concept="37vLTw" id="oI" role="37wK5m">
                <ref role="3cqZAo" node="j5" resolve="StubCellModel_DiagramConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oM" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edc37aa7L" />
              </node>
              <node concept="37vLTw" id="oN" role="37wK5m">
                <ref role="3cqZAo" node="j6" resolve="StubCellModel_DiagramNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oR" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edc37accL" />
              </node>
              <node concept="37vLTw" id="oS" role="37wK5m">
                <ref role="3cqZAo" node="j7" resolve="StubCellModel_DiagramPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oW" role="37wK5m">
                <property role="1adDun" value="0x2cd0b06754b27e2fL" />
              </node>
              <node concept="37vLTw" id="oX" role="37wK5m">
                <ref role="3cqZAo" node="j8" resolve="ThisEditorNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p1" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de3724d68L" />
              </node>
              <node concept="37vLTw" id="p2" role="37wK5m">
                <ref role="3cqZAo" node="j9" resolve="ToIdFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p6" role="37wK5m">
                <property role="1adDun" value="0xd0b2f9de3724d5eL" />
              </node>
              <node concept="37vLTw" id="p7" role="37wK5m">
                <ref role="3cqZAo" node="ja" resolve="ToNodeFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pb" role="37wK5m">
                <property role="1adDun" value="0x76f1cb20ba7a0ee2L" />
              </node>
              <node concept="37vLTw" id="pc" role="37wK5m">
                <ref role="3cqZAo" node="jb" resolve="XFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pg" role="37wK5m">
                <property role="1adDun" value="0x76f1cb20ba7a0ed7L" />
              </node>
              <node concept="37vLTw" id="ph" role="37wK5m">
                <ref role="3cqZAo" node="jc" resolve="YFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="37vLTI" id="pi" role="3clFbG">
            <node concept="2OqwBi" id="pj" role="37vLTx">
              <node concept="37vLTw" id="pl" role="2Oq$k0">
                <ref role="3cqZAo" node="lZ" resolve="builder" />
              </node>
              <node concept="liA8E" id="pm" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="pk" role="37vLTJ">
              <ref role="3cqZAo" node="iz" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jf" role="jymVt" />
    <node concept="3clFb_" id="jg" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="pn" role="3clF45" />
      <node concept="3clFbS" id="po" role="3clF47">
        <node concept="3cpWs6" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3cqZAk">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="pu" role="37wK5m">
                <ref role="3cqZAo" node="pp" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="pv" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jh" role="jymVt" />
    <node concept="3clFb_" id="ji" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="pw" role="3clF45" />
      <node concept="3Tm1VV" id="px" role="1B3o_S" />
      <node concept="3clFbS" id="py" role="3clF47">
        <node concept="3cpWs6" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3cqZAk">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="pC" role="37wK5m">
                <ref role="3cqZAo" node="pz" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="pD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pE">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="pF" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="pG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractArgument" />
      <node concept="3uibUv" id="r9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ra" role="33vP2m">
        <ref role="37wK5l" node="qw" resolve="createDescriptorForAbstractArgument" />
      </node>
    </node>
    <node concept="312cEg" id="pH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractDiagramCreation" />
      <node concept="3uibUv" id="rb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rc" role="33vP2m">
        <ref role="37wK5l" node="qx" resolve="createDescriptorForAbstractDiagramCreation" />
      </node>
    </node>
    <node concept="312cEg" id="pI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractFigureReference" />
      <node concept="3uibUv" id="rd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="re" role="33vP2m">
        <ref role="37wK5l" node="qy" resolve="createDescriptorForAbstractFigureReference" />
      </node>
    </node>
    <node concept="312cEg" id="pJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionGroup" />
      <node concept="3uibUv" id="rf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rg" role="33vP2m">
        <ref role="37wK5l" node="qz" resolve="createDescriptorForActionGroup" />
      </node>
    </node>
    <node concept="312cEg" id="pK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionReference" />
      <node concept="3uibUv" id="rh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ri" role="33vP2m">
        <ref role="37wK5l" node="q$" resolve="createDescriptorForActionReference" />
      </node>
    </node>
    <node concept="312cEg" id="pL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributedFigureReference" />
      <node concept="3uibUv" id="rj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rk" role="33vP2m">
        <ref role="37wK5l" node="q_" resolve="createDescriptorForAttributedFigureReference" />
      </node>
    </node>
    <node concept="312cEg" id="pM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBLQueryArgument" />
      <node concept="3uibUv" id="rl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rm" role="33vP2m">
        <ref role="37wK5l" node="qA" resolve="createDescriptorForBLQueryArgument" />
      </node>
    </node>
    <node concept="312cEg" id="pN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellModel_Diagram" />
      <node concept="3uibUv" id="rn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ro" role="33vP2m">
        <ref role="37wK5l" node="qB" resolve="createDescriptorForCellModel_Diagram" />
      </node>
    </node>
    <node concept="312cEg" id="pO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellModel_DiagramConnector" />
      <node concept="3uibUv" id="rp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rq" role="33vP2m">
        <ref role="37wK5l" node="qC" resolve="createDescriptorForCellModel_DiagramConnector" />
      </node>
    </node>
    <node concept="312cEg" id="pP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellModel_DiagramNode" />
      <node concept="3uibUv" id="rr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rs" role="33vP2m">
        <ref role="37wK5l" node="qD" resolve="createDescriptorForCellModel_DiagramNode" />
      </node>
    </node>
    <node concept="312cEg" id="pQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCellModel_DiagramPort" />
      <node concept="3uibUv" id="rt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ru" role="33vP2m">
        <ref role="37wK5l" node="qE" resolve="createDescriptorForCellModel_DiagramPort" />
      </node>
    </node>
    <node concept="312cEg" id="pR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConnectionEnd" />
      <node concept="3uibUv" id="rv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rw" role="33vP2m">
        <ref role="37wK5l" node="qF" resolve="createDescriptorForConnectionEnd" />
      </node>
    </node>
    <node concept="312cEg" id="pS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConnectionEndBLQuery" />
      <node concept="3uibUv" id="rx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ry" role="33vP2m">
        <ref role="37wK5l" node="qG" resolve="createDescriptorForConnectionEndBLQuery" />
      </node>
    </node>
    <node concept="312cEg" id="pT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreationActionReference" />
      <node concept="3uibUv" id="rz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r$" role="33vP2m">
        <ref role="37wK5l" node="qH" resolve="createDescriptorForCreationActionReference" />
      </node>
    </node>
    <node concept="312cEg" id="pU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomElementReference" />
      <node concept="3uibUv" id="r_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rA" role="33vP2m">
        <ref role="37wK5l" node="qI" resolve="createDescriptorForCustomElementReference" />
      </node>
    </node>
    <node concept="312cEg" id="pV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramConnectorCanCreateHandler" />
      <node concept="3uibUv" id="rB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rC" role="33vP2m">
        <ref role="37wK5l" node="qJ" resolve="createDescriptorForDiagramConnectorCanCreateHandler" />
      </node>
    </node>
    <node concept="312cEg" id="pW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramConnectorCreation" />
      <node concept="3uibUv" id="rD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rE" role="33vP2m">
        <ref role="37wK5l" node="qK" resolve="createDescriptorForDiagramConnectorCreation" />
      </node>
    </node>
    <node concept="312cEg" id="pX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramConnectorCreationHandler" />
      <node concept="3uibUv" id="rF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rG" role="33vP2m">
        <ref role="37wK5l" node="qL" resolve="createDescriptorForDiagramConnectorCreationHandler" />
      </node>
    </node>
    <node concept="312cEg" id="pY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramElement" />
      <node concept="3uibUv" id="rH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rI" role="33vP2m">
        <ref role="37wK5l" node="qM" resolve="createDescriptorForDiagramElement" />
      </node>
    </node>
    <node concept="312cEg" id="pZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramElementBLQuery" />
      <node concept="3uibUv" id="rJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rK" role="33vP2m">
        <ref role="37wK5l" node="qN" resolve="createDescriptorForDiagramElementBLQuery" />
      </node>
    </node>
    <node concept="312cEg" id="q0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramElementCreationHandler" />
      <node concept="3uibUv" id="rL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rM" role="33vP2m">
        <ref role="37wK5l" node="qO" resolve="createDescriptorForDiagramElementCreationHandler" />
      </node>
    </node>
    <node concept="312cEg" id="q1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagramElementsCreation" />
      <node concept="3uibUv" id="rN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rO" role="33vP2m">
        <ref role="37wK5l" node="qP" resolve="createDescriptorForDiagramElementsCreation" />
      </node>
    </node>
    <node concept="312cEg" id="q2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExternalFigureReference" />
      <node concept="3uibUv" id="rP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rQ" role="33vP2m">
        <ref role="37wK5l" node="qQ" resolve="createDescriptorForExternalFigureReference" />
      </node>
    </node>
    <node concept="312cEg" id="q3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFigureParameterMapping" />
      <node concept="3uibUv" id="rR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rS" role="33vP2m">
        <ref role="37wK5l" node="qR" resolve="createDescriptorForFigureParameterMapping" />
      </node>
    </node>
    <node concept="312cEg" id="q4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromIdFunctionParameter" />
      <node concept="3uibUv" id="rT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rU" role="33vP2m">
        <ref role="37wK5l" node="qS" resolve="createDescriptorForFromIdFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="q5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromNodeFunctionParameter" />
      <node concept="3uibUv" id="rV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rW" role="33vP2m">
        <ref role="37wK5l" node="qT" resolve="createDescriptorForFromNodeFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="q6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkArgument" />
      <node concept="3uibUv" id="rX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rY" role="33vP2m">
        <ref role="37wK5l" node="qU" resolve="createDescriptorForLinkArgument" />
      </node>
    </node>
    <node concept="312cEg" id="q7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeFunctionParameter" />
      <node concept="3uibUv" id="rZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s0" role="33vP2m">
        <ref role="37wK5l" node="qV" resolve="createDescriptorForNodeFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="q8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPalette" />
      <node concept="3uibUv" id="s1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s2" role="33vP2m">
        <ref role="37wK5l" node="qW" resolve="createDescriptorForPalette" />
      </node>
    </node>
    <node concept="312cEg" id="q9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPaletteElement" />
      <node concept="3uibUv" id="s3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s4" role="33vP2m">
        <ref role="37wK5l" node="qX" resolve="createDescriptorForPaletteElement" />
      </node>
    </node>
    <node concept="312cEg" id="qa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyArgument" />
      <node concept="3uibUv" id="s5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s6" role="33vP2m">
        <ref role="37wK5l" node="qY" resolve="createDescriptorForPropertyArgument" />
      </node>
    </node>
    <node concept="312cEg" id="qb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSeparator" />
      <node concept="3uibUv" id="s7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s8" role="33vP2m">
        <ref role="37wK5l" node="qZ" resolve="createDescriptorForSeparator" />
      </node>
    </node>
    <node concept="312cEg" id="qc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubCellModel_Diagram" />
      <node concept="3uibUv" id="s9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sa" role="33vP2m">
        <ref role="37wK5l" node="r0" resolve="createDescriptorForStubCellModel_Diagram" />
      </node>
    </node>
    <node concept="312cEg" id="qd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubCellModel_DiagramConnector" />
      <node concept="3uibUv" id="sb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sc" role="33vP2m">
        <ref role="37wK5l" node="r1" resolve="createDescriptorForStubCellModel_DiagramConnector" />
      </node>
    </node>
    <node concept="312cEg" id="qe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubCellModel_DiagramNode" />
      <node concept="3uibUv" id="sd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="se" role="33vP2m">
        <ref role="37wK5l" node="r2" resolve="createDescriptorForStubCellModel_DiagramNode" />
      </node>
    </node>
    <node concept="312cEg" id="qf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubCellModel_DiagramPort" />
      <node concept="3uibUv" id="sf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sg" role="33vP2m">
        <ref role="37wK5l" node="r3" resolve="createDescriptorForStubCellModel_DiagramPort" />
      </node>
    </node>
    <node concept="312cEg" id="qg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThisEditorNodeExpression" />
      <node concept="3uibUv" id="sh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="si" role="33vP2m">
        <ref role="37wK5l" node="r4" resolve="createDescriptorForThisEditorNodeExpression" />
      </node>
    </node>
    <node concept="312cEg" id="qh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptToIdFunctionParameter" />
      <node concept="3uibUv" id="sj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sk" role="33vP2m">
        <ref role="37wK5l" node="r5" resolve="createDescriptorForToIdFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="qi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptToNodeFunctionParameter" />
      <node concept="3uibUv" id="sl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sm" role="33vP2m">
        <ref role="37wK5l" node="r6" resolve="createDescriptorForToNodeFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="qj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptXFunctionParameter" />
      <node concept="3uibUv" id="sn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="so" role="33vP2m">
        <ref role="37wK5l" node="r7" resolve="createDescriptorForXFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="qk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptYFunctionParameter" />
      <node concept="3uibUv" id="sp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sq" role="33vP2m">
        <ref role="37wK5l" node="r8" resolve="createDescriptorForYFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="ql" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sr" role="1B3o_S" />
      <node concept="3uibUv" id="ss" role="1tU5fm">
        <ref role="3uigEE" node="iy" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qm" role="1B3o_S" />
    <node concept="2tJIrI" id="qn" role="jymVt" />
    <node concept="3clFbW" id="qo" role="jymVt">
      <node concept="3cqZAl" id="st" role="3clF45" />
      <node concept="3Tm1VV" id="su" role="1B3o_S" />
      <node concept="3clFbS" id="sv" role="3clF47">
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="37vLTI" id="sx" role="3clFbG">
            <node concept="2ShNRf" id="sy" role="37vLTx">
              <node concept="1pGfFk" id="s$" role="2ShVmc">
                <ref role="37wK5l" node="je" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="sz" role="37vLTJ">
              <ref role="3cqZAo" node="ql" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qp" role="jymVt" />
    <node concept="3clFb_" id="qq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="s_" role="3clF47">
        <node concept="3cpWs6" id="sD" role="3cqZAp">
          <node concept="2YIFZM" id="sE" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="sF" role="37wK5m">
              <ref role="3cqZAo" node="pG" resolve="myConceptAbstractArgument" />
            </node>
            <node concept="37vLTw" id="sG" role="37wK5m">
              <ref role="3cqZAo" node="pH" resolve="myConceptAbstractDiagramCreation" />
            </node>
            <node concept="37vLTw" id="sH" role="37wK5m">
              <ref role="3cqZAo" node="pI" resolve="myConceptAbstractFigureReference" />
            </node>
            <node concept="37vLTw" id="sI" role="37wK5m">
              <ref role="3cqZAo" node="pJ" resolve="myConceptActionGroup" />
            </node>
            <node concept="37vLTw" id="sJ" role="37wK5m">
              <ref role="3cqZAo" node="pK" resolve="myConceptActionReference" />
            </node>
            <node concept="37vLTw" id="sK" role="37wK5m">
              <ref role="3cqZAo" node="pL" resolve="myConceptAttributedFigureReference" />
            </node>
            <node concept="37vLTw" id="sL" role="37wK5m">
              <ref role="3cqZAo" node="pM" resolve="myConceptBLQueryArgument" />
            </node>
            <node concept="37vLTw" id="sM" role="37wK5m">
              <ref role="3cqZAo" node="pN" resolve="myConceptCellModel_Diagram" />
            </node>
            <node concept="37vLTw" id="sN" role="37wK5m">
              <ref role="3cqZAo" node="pO" resolve="myConceptCellModel_DiagramConnector" />
            </node>
            <node concept="37vLTw" id="sO" role="37wK5m">
              <ref role="3cqZAo" node="pP" resolve="myConceptCellModel_DiagramNode" />
            </node>
            <node concept="37vLTw" id="sP" role="37wK5m">
              <ref role="3cqZAo" node="pQ" resolve="myConceptCellModel_DiagramPort" />
            </node>
            <node concept="37vLTw" id="sQ" role="37wK5m">
              <ref role="3cqZAo" node="pR" resolve="myConceptConnectionEnd" />
            </node>
            <node concept="37vLTw" id="sR" role="37wK5m">
              <ref role="3cqZAo" node="pS" resolve="myConceptConnectionEndBLQuery" />
            </node>
            <node concept="37vLTw" id="sS" role="37wK5m">
              <ref role="3cqZAo" node="pT" resolve="myConceptCreationActionReference" />
            </node>
            <node concept="37vLTw" id="sT" role="37wK5m">
              <ref role="3cqZAo" node="pU" resolve="myConceptCustomElementReference" />
            </node>
            <node concept="37vLTw" id="sU" role="37wK5m">
              <ref role="3cqZAo" node="pV" resolve="myConceptDiagramConnectorCanCreateHandler" />
            </node>
            <node concept="37vLTw" id="sV" role="37wK5m">
              <ref role="3cqZAo" node="pW" resolve="myConceptDiagramConnectorCreation" />
            </node>
            <node concept="37vLTw" id="sW" role="37wK5m">
              <ref role="3cqZAo" node="pX" resolve="myConceptDiagramConnectorCreationHandler" />
            </node>
            <node concept="37vLTw" id="sX" role="37wK5m">
              <ref role="3cqZAo" node="pY" resolve="myConceptDiagramElement" />
            </node>
            <node concept="37vLTw" id="sY" role="37wK5m">
              <ref role="3cqZAo" node="pZ" resolve="myConceptDiagramElementBLQuery" />
            </node>
            <node concept="37vLTw" id="sZ" role="37wK5m">
              <ref role="3cqZAo" node="q0" resolve="myConceptDiagramElementCreationHandler" />
            </node>
            <node concept="37vLTw" id="t0" role="37wK5m">
              <ref role="3cqZAo" node="q1" resolve="myConceptDiagramElementsCreation" />
            </node>
            <node concept="37vLTw" id="t1" role="37wK5m">
              <ref role="3cqZAo" node="q2" resolve="myConceptExternalFigureReference" />
            </node>
            <node concept="37vLTw" id="t2" role="37wK5m">
              <ref role="3cqZAo" node="q3" resolve="myConceptFigureParameterMapping" />
            </node>
            <node concept="37vLTw" id="t3" role="37wK5m">
              <ref role="3cqZAo" node="q4" resolve="myConceptFromIdFunctionParameter" />
            </node>
            <node concept="37vLTw" id="t4" role="37wK5m">
              <ref role="3cqZAo" node="q5" resolve="myConceptFromNodeFunctionParameter" />
            </node>
            <node concept="37vLTw" id="t5" role="37wK5m">
              <ref role="3cqZAo" node="q6" resolve="myConceptLinkArgument" />
            </node>
            <node concept="37vLTw" id="t6" role="37wK5m">
              <ref role="3cqZAo" node="q7" resolve="myConceptNodeFunctionParameter" />
            </node>
            <node concept="37vLTw" id="t7" role="37wK5m">
              <ref role="3cqZAo" node="q8" resolve="myConceptPalette" />
            </node>
            <node concept="37vLTw" id="t8" role="37wK5m">
              <ref role="3cqZAo" node="q9" resolve="myConceptPaletteElement" />
            </node>
            <node concept="37vLTw" id="t9" role="37wK5m">
              <ref role="3cqZAo" node="qa" resolve="myConceptPropertyArgument" />
            </node>
            <node concept="37vLTw" id="ta" role="37wK5m">
              <ref role="3cqZAo" node="qb" resolve="myConceptSeparator" />
            </node>
            <node concept="37vLTw" id="tb" role="37wK5m">
              <ref role="3cqZAo" node="qc" resolve="myConceptStubCellModel_Diagram" />
            </node>
            <node concept="37vLTw" id="tc" role="37wK5m">
              <ref role="3cqZAo" node="qd" resolve="myConceptStubCellModel_DiagramConnector" />
            </node>
            <node concept="37vLTw" id="td" role="37wK5m">
              <ref role="3cqZAo" node="qe" resolve="myConceptStubCellModel_DiagramNode" />
            </node>
            <node concept="37vLTw" id="te" role="37wK5m">
              <ref role="3cqZAo" node="qf" resolve="myConceptStubCellModel_DiagramPort" />
            </node>
            <node concept="37vLTw" id="tf" role="37wK5m">
              <ref role="3cqZAo" node="qg" resolve="myConceptThisEditorNodeExpression" />
            </node>
            <node concept="37vLTw" id="tg" role="37wK5m">
              <ref role="3cqZAo" node="qh" resolve="myConceptToIdFunctionParameter" />
            </node>
            <node concept="37vLTw" id="th" role="37wK5m">
              <ref role="3cqZAo" node="qi" resolve="myConceptToNodeFunctionParameter" />
            </node>
            <node concept="37vLTw" id="ti" role="37wK5m">
              <ref role="3cqZAo" node="qj" resolve="myConceptXFunctionParameter" />
            </node>
            <node concept="37vLTw" id="tj" role="37wK5m">
              <ref role="3cqZAo" node="qk" resolve="myConceptYFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sA" role="1B3o_S" />
      <node concept="3uibUv" id="sB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="tk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qr" role="jymVt" />
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tl" role="1B3o_S" />
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="tr" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="tn" role="3clF47">
        <node concept="3KaCP$" id="ts" role="3cqZAp">
          <node concept="3KbdKl" id="tt" role="3KbHQx">
            <node concept="3clFbS" id="u8" role="3Kbo56">
              <node concept="3cpWs6" id="ua" role="3cqZAp">
                <node concept="37vLTw" id="ub" role="3cqZAk">
                  <ref role="3cqZAo" node="pG" resolve="myConceptAbstractArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u9" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i$" resolve="AbstractArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="tu" role="3KbHQx">
            <node concept="3clFbS" id="uc" role="3Kbo56">
              <node concept="3cpWs6" id="ue" role="3cqZAp">
                <node concept="37vLTw" id="uf" role="3cqZAk">
                  <ref role="3cqZAo" node="pH" resolve="myConceptAbstractDiagramCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ud" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i_" resolve="AbstractDiagramCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="tv" role="3KbHQx">
            <node concept="3clFbS" id="ug" role="3Kbo56">
              <node concept="3cpWs6" id="ui" role="3cqZAp">
                <node concept="37vLTw" id="uj" role="3cqZAk">
                  <ref role="3cqZAo" node="pI" resolve="myConceptAbstractFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uh" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iA" resolve="AbstractFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="tw" role="3KbHQx">
            <node concept="3clFbS" id="uk" role="3Kbo56">
              <node concept="3cpWs6" id="um" role="3cqZAp">
                <node concept="37vLTw" id="un" role="3cqZAk">
                  <ref role="3cqZAo" node="pJ" resolve="myConceptActionGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ul" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iB" resolve="ActionGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="tx" role="3KbHQx">
            <node concept="3clFbS" id="uo" role="3Kbo56">
              <node concept="3cpWs6" id="uq" role="3cqZAp">
                <node concept="37vLTw" id="ur" role="3cqZAk">
                  <ref role="3cqZAo" node="pK" resolve="myConceptActionReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="up" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iC" resolve="ActionReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ty" role="3KbHQx">
            <node concept="3clFbS" id="us" role="3Kbo56">
              <node concept="3cpWs6" id="uu" role="3cqZAp">
                <node concept="37vLTw" id="uv" role="3cqZAk">
                  <ref role="3cqZAo" node="pL" resolve="myConceptAttributedFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ut" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iD" resolve="AttributedFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="tz" role="3KbHQx">
            <node concept="3clFbS" id="uw" role="3Kbo56">
              <node concept="3cpWs6" id="uy" role="3cqZAp">
                <node concept="37vLTw" id="uz" role="3cqZAk">
                  <ref role="3cqZAo" node="pM" resolve="myConceptBLQueryArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ux" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iE" resolve="BLQueryArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="t$" role="3KbHQx">
            <node concept="3clFbS" id="u$" role="3Kbo56">
              <node concept="3cpWs6" id="uA" role="3cqZAp">
                <node concept="37vLTw" id="uB" role="3cqZAk">
                  <ref role="3cqZAo" node="pN" resolve="myConceptCellModel_Diagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u_" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iF" resolve="CellModel_Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="t_" role="3KbHQx">
            <node concept="3clFbS" id="uC" role="3Kbo56">
              <node concept="3cpWs6" id="uE" role="3cqZAp">
                <node concept="37vLTw" id="uF" role="3cqZAk">
                  <ref role="3cqZAo" node="pO" resolve="myConceptCellModel_DiagramConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uD" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iG" resolve="CellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="tA" role="3KbHQx">
            <node concept="3clFbS" id="uG" role="3Kbo56">
              <node concept="3cpWs6" id="uI" role="3cqZAp">
                <node concept="37vLTw" id="uJ" role="3cqZAk">
                  <ref role="3cqZAo" node="pP" resolve="myConceptCellModel_DiagramNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uH" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iH" resolve="CellModel_DiagramNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="tB" role="3KbHQx">
            <node concept="3clFbS" id="uK" role="3Kbo56">
              <node concept="3cpWs6" id="uM" role="3cqZAp">
                <node concept="37vLTw" id="uN" role="3cqZAk">
                  <ref role="3cqZAo" node="pQ" resolve="myConceptCellModel_DiagramPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uL" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iI" resolve="CellModel_DiagramPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="tC" role="3KbHQx">
            <node concept="3clFbS" id="uO" role="3Kbo56">
              <node concept="3cpWs6" id="uQ" role="3cqZAp">
                <node concept="37vLTw" id="uR" role="3cqZAk">
                  <ref role="3cqZAo" node="pR" resolve="myConceptConnectionEnd" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uP" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iJ" resolve="ConnectionEnd" />
            </node>
          </node>
          <node concept="3KbdKl" id="tD" role="3KbHQx">
            <node concept="3clFbS" id="uS" role="3Kbo56">
              <node concept="3cpWs6" id="uU" role="3cqZAp">
                <node concept="37vLTw" id="uV" role="3cqZAk">
                  <ref role="3cqZAo" node="pS" resolve="myConceptConnectionEndBLQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uT" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iK" resolve="ConnectionEndBLQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="tE" role="3KbHQx">
            <node concept="3clFbS" id="uW" role="3Kbo56">
              <node concept="3cpWs6" id="uY" role="3cqZAp">
                <node concept="37vLTw" id="uZ" role="3cqZAk">
                  <ref role="3cqZAo" node="pT" resolve="myConceptCreationActionReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uX" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iL" resolve="CreationActionReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="tF" role="3KbHQx">
            <node concept="3clFbS" id="v0" role="3Kbo56">
              <node concept="3cpWs6" id="v2" role="3cqZAp">
                <node concept="37vLTw" id="v3" role="3cqZAk">
                  <ref role="3cqZAo" node="pU" resolve="myConceptCustomElementReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v1" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iM" resolve="CustomElementReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="tG" role="3KbHQx">
            <node concept="3clFbS" id="v4" role="3Kbo56">
              <node concept="3cpWs6" id="v6" role="3cqZAp">
                <node concept="37vLTw" id="v7" role="3cqZAk">
                  <ref role="3cqZAo" node="pV" resolve="myConceptDiagramConnectorCanCreateHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v5" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iN" resolve="DiagramConnectorCanCreateHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="tH" role="3KbHQx">
            <node concept="3clFbS" id="v8" role="3Kbo56">
              <node concept="3cpWs6" id="va" role="3cqZAp">
                <node concept="37vLTw" id="vb" role="3cqZAk">
                  <ref role="3cqZAo" node="pW" resolve="myConceptDiagramConnectorCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v9" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iO" resolve="DiagramConnectorCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="tI" role="3KbHQx">
            <node concept="3clFbS" id="vc" role="3Kbo56">
              <node concept="3cpWs6" id="ve" role="3cqZAp">
                <node concept="37vLTw" id="vf" role="3cqZAk">
                  <ref role="3cqZAo" node="pX" resolve="myConceptDiagramConnectorCreationHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vd" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iP" resolve="DiagramConnectorCreationHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="tJ" role="3KbHQx">
            <node concept="3clFbS" id="vg" role="3Kbo56">
              <node concept="3cpWs6" id="vi" role="3cqZAp">
                <node concept="37vLTw" id="vj" role="3cqZAk">
                  <ref role="3cqZAo" node="pY" resolve="myConceptDiagramElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vh" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iQ" resolve="DiagramElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="tK" role="3KbHQx">
            <node concept="3clFbS" id="vk" role="3Kbo56">
              <node concept="3cpWs6" id="vm" role="3cqZAp">
                <node concept="37vLTw" id="vn" role="3cqZAk">
                  <ref role="3cqZAo" node="pZ" resolve="myConceptDiagramElementBLQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vl" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iR" resolve="DiagramElementBLQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="tL" role="3KbHQx">
            <node concept="3clFbS" id="vo" role="3Kbo56">
              <node concept="3cpWs6" id="vq" role="3cqZAp">
                <node concept="37vLTw" id="vr" role="3cqZAk">
                  <ref role="3cqZAo" node="q0" resolve="myConceptDiagramElementCreationHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vp" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iS" resolve="DiagramElementCreationHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="tM" role="3KbHQx">
            <node concept="3clFbS" id="vs" role="3Kbo56">
              <node concept="3cpWs6" id="vu" role="3cqZAp">
                <node concept="37vLTw" id="vv" role="3cqZAk">
                  <ref role="3cqZAo" node="q1" resolve="myConceptDiagramElementsCreation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vt" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iT" resolve="DiagramElementsCreation" />
            </node>
          </node>
          <node concept="3KbdKl" id="tN" role="3KbHQx">
            <node concept="3clFbS" id="vw" role="3Kbo56">
              <node concept="3cpWs6" id="vy" role="3cqZAp">
                <node concept="37vLTw" id="vz" role="3cqZAk">
                  <ref role="3cqZAo" node="q2" resolve="myConceptExternalFigureReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vx" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iU" resolve="ExternalFigureReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="tO" role="3KbHQx">
            <node concept="3clFbS" id="v$" role="3Kbo56">
              <node concept="3cpWs6" id="vA" role="3cqZAp">
                <node concept="37vLTw" id="vB" role="3cqZAk">
                  <ref role="3cqZAo" node="q3" resolve="myConceptFigureParameterMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v_" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iV" resolve="FigureParameterMapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="tP" role="3KbHQx">
            <node concept="3clFbS" id="vC" role="3Kbo56">
              <node concept="3cpWs6" id="vE" role="3cqZAp">
                <node concept="37vLTw" id="vF" role="3cqZAk">
                  <ref role="3cqZAo" node="q4" resolve="myConceptFromIdFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vD" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iW" resolve="FromIdFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="tQ" role="3KbHQx">
            <node concept="3clFbS" id="vG" role="3Kbo56">
              <node concept="3cpWs6" id="vI" role="3cqZAp">
                <node concept="37vLTw" id="vJ" role="3cqZAk">
                  <ref role="3cqZAo" node="q5" resolve="myConceptFromNodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vH" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iX" resolve="FromNodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="tR" role="3KbHQx">
            <node concept="3clFbS" id="vK" role="3Kbo56">
              <node concept="3cpWs6" id="vM" role="3cqZAp">
                <node concept="37vLTw" id="vN" role="3cqZAk">
                  <ref role="3cqZAo" node="q6" resolve="myConceptLinkArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vL" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iY" resolve="LinkArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="tS" role="3KbHQx">
            <node concept="3clFbS" id="vO" role="3Kbo56">
              <node concept="3cpWs6" id="vQ" role="3cqZAp">
                <node concept="37vLTw" id="vR" role="3cqZAk">
                  <ref role="3cqZAo" node="q7" resolve="myConceptNodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vP" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iZ" resolve="NodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="tT" role="3KbHQx">
            <node concept="3clFbS" id="vS" role="3Kbo56">
              <node concept="3cpWs6" id="vU" role="3cqZAp">
                <node concept="37vLTw" id="vV" role="3cqZAk">
                  <ref role="3cqZAo" node="q8" resolve="myConceptPalette" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vT" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j0" resolve="Palette" />
            </node>
          </node>
          <node concept="3KbdKl" id="tU" role="3KbHQx">
            <node concept="3clFbS" id="vW" role="3Kbo56">
              <node concept="3cpWs6" id="vY" role="3cqZAp">
                <node concept="37vLTw" id="vZ" role="3cqZAk">
                  <ref role="3cqZAo" node="q9" resolve="myConceptPaletteElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vX" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j1" resolve="PaletteElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="tV" role="3KbHQx">
            <node concept="3clFbS" id="w0" role="3Kbo56">
              <node concept="3cpWs6" id="w2" role="3cqZAp">
                <node concept="37vLTw" id="w3" role="3cqZAk">
                  <ref role="3cqZAo" node="qa" resolve="myConceptPropertyArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w1" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j2" resolve="PropertyArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="tW" role="3KbHQx">
            <node concept="3clFbS" id="w4" role="3Kbo56">
              <node concept="3cpWs6" id="w6" role="3cqZAp">
                <node concept="37vLTw" id="w7" role="3cqZAk">
                  <ref role="3cqZAo" node="qb" resolve="myConceptSeparator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w5" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j3" resolve="Separator" />
            </node>
          </node>
          <node concept="3KbdKl" id="tX" role="3KbHQx">
            <node concept="3clFbS" id="w8" role="3Kbo56">
              <node concept="3cpWs6" id="wa" role="3cqZAp">
                <node concept="37vLTw" id="wb" role="3cqZAk">
                  <ref role="3cqZAo" node="qc" resolve="myConceptStubCellModel_Diagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w9" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j4" resolve="StubCellModel_Diagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="tY" role="3KbHQx">
            <node concept="3clFbS" id="wc" role="3Kbo56">
              <node concept="3cpWs6" id="we" role="3cqZAp">
                <node concept="37vLTw" id="wf" role="3cqZAk">
                  <ref role="3cqZAo" node="qd" resolve="myConceptStubCellModel_DiagramConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wd" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j5" resolve="StubCellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="tZ" role="3KbHQx">
            <node concept="3clFbS" id="wg" role="3Kbo56">
              <node concept="3cpWs6" id="wi" role="3cqZAp">
                <node concept="37vLTw" id="wj" role="3cqZAk">
                  <ref role="3cqZAo" node="qe" resolve="myConceptStubCellModel_DiagramNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wh" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j6" resolve="StubCellModel_DiagramNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="u0" role="3KbHQx">
            <node concept="3clFbS" id="wk" role="3Kbo56">
              <node concept="3cpWs6" id="wm" role="3cqZAp">
                <node concept="37vLTw" id="wn" role="3cqZAk">
                  <ref role="3cqZAo" node="qf" resolve="myConceptStubCellModel_DiagramPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wl" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j7" resolve="StubCellModel_DiagramPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="u1" role="3KbHQx">
            <node concept="3clFbS" id="wo" role="3Kbo56">
              <node concept="3cpWs6" id="wq" role="3cqZAp">
                <node concept="37vLTw" id="wr" role="3cqZAk">
                  <ref role="3cqZAo" node="qg" resolve="myConceptThisEditorNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wp" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j8" resolve="ThisEditorNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="u2" role="3KbHQx">
            <node concept="3clFbS" id="ws" role="3Kbo56">
              <node concept="3cpWs6" id="wu" role="3cqZAp">
                <node concept="37vLTw" id="wv" role="3cqZAk">
                  <ref role="3cqZAo" node="qh" resolve="myConceptToIdFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wt" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j9" resolve="ToIdFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="u3" role="3KbHQx">
            <node concept="3clFbS" id="ww" role="3Kbo56">
              <node concept="3cpWs6" id="wy" role="3cqZAp">
                <node concept="37vLTw" id="wz" role="3cqZAk">
                  <ref role="3cqZAo" node="qi" resolve="myConceptToNodeFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wx" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ja" resolve="ToNodeFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="u4" role="3KbHQx">
            <node concept="3clFbS" id="w$" role="3Kbo56">
              <node concept="3cpWs6" id="wA" role="3cqZAp">
                <node concept="37vLTw" id="wB" role="3cqZAk">
                  <ref role="3cqZAo" node="qj" resolve="myConceptXFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w_" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jb" resolve="XFunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="u5" role="3KbHQx">
            <node concept="3clFbS" id="wC" role="3Kbo56">
              <node concept="3cpWs6" id="wE" role="3cqZAp">
                <node concept="37vLTw" id="wF" role="3cqZAk">
                  <ref role="3cqZAo" node="qk" resolve="myConceptYFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wD" role="3Kbmr1">
              <ref role="1PxDUh" node="iy" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jc" resolve="YFunctionParameter" />
            </node>
          </node>
          <node concept="2OqwBi" id="u6" role="3KbGdf">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="ql" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" node="jg" resolve="index" />
              <node concept="37vLTw" id="wI" role="37wK5m">
                <ref role="3cqZAo" node="tm" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="u7" role="3Kb1Dw">
            <node concept="3cpWs6" id="wJ" role="3cqZAp">
              <node concept="10Nm6u" id="wK" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="to" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="tp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="tq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="qt" role="jymVt" />
    <node concept="3clFb_" id="qu" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="wL" role="3clF45" />
      <node concept="3clFbS" id="wM" role="3clF47">
        <node concept="3cpWs6" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3cqZAk">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ql" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" node="ji" resolve="index" />
              <node concept="37vLTw" id="wS" role="37wK5m">
                <ref role="3cqZAo" node="wN" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wN" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qv" role="jymVt" />
    <node concept="2YIFZL" id="qw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractArgument" />
      <node concept="3clFbS" id="wU" role="3clF47">
        <node concept="3cpWs8" id="wX" role="3cqZAp">
          <node concept="3cpWsn" id="x2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x4" role="33vP2m">
              <node concept="1pGfFk" id="x5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="x7" role="37wK5m">
                  <property role="Xl_RC" value="AbstractArgument" />
                </node>
                <node concept="1adDum" id="x8" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="x9" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="xa" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fd86f8aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="x2" resolve="b" />
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="xg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="x2" resolve="b" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="x2" resolve="b" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xq" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/285670992213637294" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3cqZAk">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="x2" resolve="b" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wV" role="1B3o_S" />
      <node concept="3uibUv" id="wW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractDiagramCreation" />
      <node concept="3clFbS" id="xu" role="3clF47">
        <node concept="3cpWs8" id="xx" role="3cqZAp">
          <node concept="3cpWsn" id="xC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xE" role="33vP2m">
              <node concept="1pGfFk" id="xF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="xH" role="37wK5m">
                  <property role="Xl_RC" value="AbstractDiagramCreation" />
                </node>
                <node concept="1adDum" id="xI" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="xJ" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="xK" role="37wK5m">
                  <property role="1adDun" value="0x120f760a04397296L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
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
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xC" resolve="b" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="xC" resolve="b" />
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="y0" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1301388602725986966" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <node concept="2OqwBi" id="y2" role="2Oq$k0">
              <node concept="2OqwBi" id="y4" role="2Oq$k0">
                <node concept="2OqwBi" id="y6" role="2Oq$k0">
                  <node concept="2OqwBi" id="y8" role="2Oq$k0">
                    <node concept="37vLTw" id="ya" role="2Oq$k0">
                      <ref role="3cqZAo" node="xC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="yc" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="yd" role="37wK5m">
                        <property role="1adDun" value="0x120f760a0439bb31L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ye" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="yf" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="yg" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="yh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yi" role="37wK5m">
                  <property role="Xl_RC" value="1301388602726005553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="2OqwBi" id="yk" role="2Oq$k0">
              <node concept="2OqwBi" id="ym" role="2Oq$k0">
                <node concept="2OqwBi" id="yo" role="2Oq$k0">
                  <node concept="2OqwBi" id="yq" role="2Oq$k0">
                    <node concept="2OqwBi" id="ys" role="2Oq$k0">
                      <node concept="2OqwBi" id="yu" role="2Oq$k0">
                        <node concept="37vLTw" id="yw" role="2Oq$k0">
                          <ref role="3cqZAo" node="xC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yy" role="37wK5m">
                            <property role="Xl_RC" value="query" />
                          </node>
                          <node concept="1adDum" id="yz" role="37wK5m">
                            <property role="1adDun" value="0x120f760a0439bb2bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="y$" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="y_" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="yA" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yB" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yE" role="37wK5m">
                  <property role="Xl_RC" value="1301388602726005547" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3cqZAk">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="xC" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xv" role="1B3o_S" />
      <node concept="3uibUv" id="xw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractFigureReference" />
      <node concept="3clFbS" id="yI" role="3clF47">
        <node concept="3cpWs8" id="yL" role="3cqZAp">
          <node concept="3cpWsn" id="yP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yR" role="33vP2m">
              <node concept="1pGfFk" id="yS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="yU" role="37wK5m">
                  <property role="Xl_RC" value="AbstractFigureReference" />
                </node>
                <node concept="1adDum" id="yV" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="yW" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="yX" role="37wK5m">
                  <property role="1adDun" value="0xf301bf106a329d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <node concept="2OqwBi" id="yY" role="3clFbG">
            <node concept="37vLTw" id="yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="yP" resolve="b" />
            </node>
            <node concept="liA8E" id="z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="z1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="z2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="z3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="yP" resolve="b" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="z7" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1094405431463455190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yO" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3cqZAk">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="yP" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yJ" role="1B3o_S" />
      <node concept="3uibUv" id="yK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionGroup" />
      <node concept="3clFbS" id="zb" role="3clF47">
        <node concept="3cpWs8" id="ze" role="3cqZAp">
          <node concept="3cpWsn" id="zl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zn" role="33vP2m">
              <node concept="1pGfFk" id="zo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="zq" role="37wK5m">
                  <property role="Xl_RC" value="ActionGroup" />
                </node>
                <node concept="1adDum" id="zr" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="zs" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="zt" role="37wK5m">
                  <property role="1adDun" value="0x74dc91e9e6c7d83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3clFbG">
            <node concept="37vLTw" id="z_" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PaletteElement" />
              </node>
              <node concept="1adDum" id="zC" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="zD" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="zE" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d85L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zh" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3clFbG">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zI" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/526297864816328067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zi" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <node concept="2OqwBi" id="zK" role="2Oq$k0">
              <node concept="2OqwBi" id="zM" role="2Oq$k0">
                <node concept="2OqwBi" id="zO" role="2Oq$k0">
                  <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="zS" role="2Oq$k0">
                      <node concept="2OqwBi" id="zU" role="2Oq$k0">
                        <node concept="37vLTw" id="zW" role="2Oq$k0">
                          <ref role="3cqZAo" node="zl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zY" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="zZ" role="37wK5m">
                            <property role="1adDun" value="0x74dc91e9e6e9967L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$0" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="$1" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="$2" role="37wK5m">
                          <property role="1adDun" value="0x74dc91e9e6c7d85L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$6" role="37wK5m">
                  <property role="Xl_RC" value="526297864816466279" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$a" role="37wK5m">
                <property role="Xl_RC" value="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zk" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3cqZAk">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="zl" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zc" role="1B3o_S" />
      <node concept="3uibUv" id="zd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionReference" />
      <node concept="3clFbS" id="$e" role="3clF47">
        <node concept="3cpWs8" id="$h" role="3cqZAp">
          <node concept="3cpWsn" id="$m" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$n" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$o" role="33vP2m">
              <node concept="1pGfFk" id="$p" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="$r" role="37wK5m">
                  <property role="Xl_RC" value="ActionReference" />
                </node>
                <node concept="1adDum" id="$s" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="$t" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="$u" role="37wK5m">
                  <property role="1adDun" value="0x74dc91e9e6c7d82L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <node concept="37vLTw" id="$w" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="$$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PaletteElement" />
              </node>
              <node concept="1adDum" id="$D" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="$E" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="$F" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d85L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$J" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/526297864816328066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3cqZAk">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$f" role="1B3o_S" />
      <node concept="3uibUv" id="$g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributedFigureReference" />
      <node concept="3clFbS" id="$N" role="3clF47">
        <node concept="3cpWs8" id="$Q" role="3cqZAp">
          <node concept="3cpWsn" id="$W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$Y" role="33vP2m">
              <node concept="1pGfFk" id="$Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="AttributedFigureReference" />
                </node>
                <node concept="1adDum" id="_2" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="_3" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="_4" role="37wK5m">
                  <property role="1adDun" value="0x4b412569a095b4ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_a" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractFigureReference" />
              </node>
              <node concept="1adDum" id="_f" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="_g" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="_h" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a329d6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_l" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/5422656561926747342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <node concept="2OqwBi" id="_n" role="2Oq$k0">
              <node concept="2OqwBi" id="_p" role="2Oq$k0">
                <node concept="2OqwBi" id="_r" role="2Oq$k0">
                  <node concept="2OqwBi" id="_t" role="2Oq$k0">
                    <node concept="37vLTw" id="_v" role="2Oq$k0">
                      <ref role="3cqZAo" node="$W" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_w" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="_x" role="37wK5m">
                        <property role="Xl_RC" value="figureAttribute" />
                      </node>
                      <node concept="1adDum" id="_y" role="37wK5m">
                        <property role="1adDun" value="0x4b412569a0e43041L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="_z" role="37wK5m">
                      <property role="1adDun" value="0xd7722d504b934c3aL" />
                    </node>
                    <node concept="1adDum" id="_$" role="37wK5m">
                      <property role="1adDun" value="0xae061903d05f95a7L" />
                    </node>
                    <node concept="1adDum" id="__" role="37wK5m">
                      <property role="1adDun" value="0x4b412569a095b5a4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="_A" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_B" role="37wK5m">
                  <property role="Xl_RC" value="5422656561931890753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3cqZAk">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$O" role="1B3o_S" />
      <node concept="3uibUv" id="$P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBLQueryArgument" />
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="3cpWs8" id="_I" role="3cqZAp">
          <node concept="3cpWsn" id="_O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_Q" role="33vP2m">
              <node concept="1pGfFk" id="_R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_S" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="_T" role="37wK5m">
                  <property role="Xl_RC" value="BLQueryArgument" />
                </node>
                <node concept="1adDum" id="_U" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="_V" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="_W" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fd86f8f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_J" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_O" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="A0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="A1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="A2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="_O" resolve="b" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="A6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractArgument" />
              </node>
              <node concept="1adDum" id="A7" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="A8" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="A9" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f8aeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_L" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_O" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ad" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/285670992213637367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <node concept="2OqwBi" id="Ae" role="3clFbG">
            <node concept="2OqwBi" id="Af" role="2Oq$k0">
              <node concept="2OqwBi" id="Ah" role="2Oq$k0">
                <node concept="2OqwBi" id="Aj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Al" role="2Oq$k0">
                    <node concept="2OqwBi" id="An" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ap" role="2Oq$k0">
                        <node concept="37vLTw" id="Ar" role="2Oq$k0">
                          <ref role="3cqZAo" node="_O" resolve="b" />
                        </node>
                        <node concept="liA8E" id="As" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="At" role="37wK5m">
                            <property role="Xl_RC" value="query" />
                          </node>
                          <node concept="1adDum" id="Au" role="37wK5m">
                            <property role="1adDun" value="0x3f6e840fd86f8f8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Aq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Av" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Aw" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Ax" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ao" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ay" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Am" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Az" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ak" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="A$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ai" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="A_" role="37wK5m">
                  <property role="Xl_RC" value="285670992213637368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3cqZAk">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="_O" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_G" role="1B3o_S" />
      <node concept="3uibUv" id="_H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellModel_Diagram" />
      <node concept="3clFbS" id="AD" role="3clF47">
        <node concept="3cpWs8" id="AG" role="3cqZAp">
          <node concept="3cpWsn" id="AT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AV" role="33vP2m">
              <node concept="1pGfFk" id="AW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="AY" role="37wK5m">
                  <property role="Xl_RC" value="CellModel_Diagram" />
                </node>
                <node concept="1adDum" id="AZ" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="B0" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="B1" role="37wK5m">
                  <property role="1adDun" value="0x57869048dc89fbf7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AH" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="B5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="B6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="B7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Bb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.EditorCellModel" />
              </node>
              <node concept="1adDum" id="Bc" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="Bd" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="Be" role="37wK5m">
                <property role="1adDun" value="0xf9eafb9a39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Bi" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="Bj" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="Bk" role="37wK5m">
                <property role="1adDun" value="0x79b75ced2c4a134dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Bo" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Bp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Bq" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bu" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/6306886970791033847" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <node concept="2OqwBi" id="Bw" role="2Oq$k0">
              <node concept="2OqwBi" id="By" role="2Oq$k0">
                <node concept="2OqwBi" id="B$" role="2Oq$k0">
                  <node concept="2OqwBi" id="BA" role="2Oq$k0">
                    <node concept="2OqwBi" id="BC" role="2Oq$k0">
                      <node concept="2OqwBi" id="BE" role="2Oq$k0">
                        <node concept="37vLTw" id="BG" role="2Oq$k0">
                          <ref role="3cqZAo" node="AT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="BI" role="37wK5m">
                            <property role="Xl_RC" value="diagramElements" />
                          </node>
                          <node concept="1adDum" id="BJ" role="37wK5m">
                            <property role="1adDun" value="0x4a53d4fb31a6b00cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="BK" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="BL" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="BM" role="37wK5m">
                          <property role="1adDun" value="0x4a53d4fb31a6add1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="BN" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="BO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="BP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="BQ" role="37wK5m">
                  <property role="Xl_RC" value="5355858557208539148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="2OqwBi" id="BR" role="3clFbG">
            <node concept="2OqwBi" id="BS" role="2Oq$k0">
              <node concept="2OqwBi" id="BU" role="2Oq$k0">
                <node concept="2OqwBi" id="BW" role="2Oq$k0">
                  <node concept="2OqwBi" id="BY" role="2Oq$k0">
                    <node concept="2OqwBi" id="C0" role="2Oq$k0">
                      <node concept="2OqwBi" id="C2" role="2Oq$k0">
                        <node concept="37vLTw" id="C4" role="2Oq$k0">
                          <ref role="3cqZAo" node="AT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="C6" role="37wK5m">
                            <property role="Xl_RC" value="elementsCreation" />
                          </node>
                          <node concept="1adDum" id="C7" role="37wK5m">
                            <property role="1adDun" value="0x76f1cb20ba7a1c35L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="C8" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="C9" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Ca" role="37wK5m">
                          <property role="1adDun" value="0x76f1cb20ba75918aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Cb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Cc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Cd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ce" role="37wK5m">
                  <property role="Xl_RC" value="8570854907290721333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <node concept="2OqwBi" id="Cg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Co" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                        <node concept="37vLTw" id="Cs" role="2Oq$k0">
                          <ref role="3cqZAo" node="AT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ct" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cu" role="37wK5m">
                            <property role="Xl_RC" value="connectorCreation" />
                          </node>
                          <node concept="1adDum" id="Cv" role="37wK5m">
                            <property role="1adDun" value="0xd0b2f9de3717551L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Cw" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="Cx" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Cy" role="37wK5m">
                          <property role="1adDun" value="0xd0b2f9de3710044L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Cz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="C$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="C_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CA" role="37wK5m">
                  <property role="Xl_RC" value="939897302409114961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="CB" role="3clFbG">
            <node concept="2OqwBi" id="CC" role="2Oq$k0">
              <node concept="2OqwBi" id="CE" role="2Oq$k0">
                <node concept="2OqwBi" id="CG" role="2Oq$k0">
                  <node concept="2OqwBi" id="CI" role="2Oq$k0">
                    <node concept="2OqwBi" id="CK" role="2Oq$k0">
                      <node concept="2OqwBi" id="CM" role="2Oq$k0">
                        <node concept="37vLTw" id="CO" role="2Oq$k0">
                          <ref role="3cqZAo" node="AT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="CQ" role="37wK5m">
                            <property role="Xl_RC" value="paletteDeclaration" />
                          </node>
                          <node concept="1adDum" id="CR" role="37wK5m">
                            <property role="1adDun" value="0x5bdb7aaec1476e7cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="CS" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="CT" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="CU" role="37wK5m">
                          <property role="1adDun" value="0x74dc91e9e6c7d84L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="CV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="CW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="CX" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CY" role="37wK5m">
                  <property role="Xl_RC" value="6619018968336658044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="2OqwBi" id="CZ" role="3clFbG">
            <node concept="37vLTw" id="D0" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="D1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="D2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="D3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="D7" role="37wK5m">
                <property role="Xl_RC" value="diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3cqZAk">
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
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
    <node concept="2YIFZL" id="qC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellModel_DiagramConnector" />
      <node concept="3clFbS" id="Db" role="3clF47">
        <node concept="3cpWs8" id="De" role="3cqZAp">
          <node concept="3cpWsn" id="Dp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dr" role="33vP2m">
              <node concept="1pGfFk" id="Ds" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Du" role="37wK5m">
                  <property role="Xl_RC" value="CellModel_DiagramConnector" />
                </node>
                <node concept="1adDum" id="Dv" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Dw" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Dx" role="37wK5m">
                  <property role="1adDun" value="0x58940e88f3ef74c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Df" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="D_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dg" role="3cqZAp">
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <node concept="37vLTw" id="DD" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="DF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.EditorCellModel" />
              </node>
              <node concept="1adDum" id="DG" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="DH" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="DI" role="37wK5m">
                <property role="1adDun" value="0xf9eafb9a39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dh" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3clFbG">
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="DM" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="DN" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="DO" role="37wK5m">
                <property role="1adDun" value="0x79b75ced2c4a134dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Di" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3clFbG">
            <node concept="37vLTw" id="DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="DS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="DT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="DU" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <node concept="2OqwBi" id="DV" role="3clFbG">
            <node concept="37vLTw" id="DW" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="DX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DY" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/6382742553261733065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3clFbG">
            <node concept="2OqwBi" id="E0" role="2Oq$k0">
              <node concept="2OqwBi" id="E2" role="2Oq$k0">
                <node concept="2OqwBi" id="E4" role="2Oq$k0">
                  <node concept="2OqwBi" id="E6" role="2Oq$k0">
                    <node concept="2OqwBi" id="E8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ea" role="2Oq$k0">
                        <node concept="37vLTw" id="Ec" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ed" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ee" role="37wK5m">
                            <property role="Xl_RC" value="input" />
                          </node>
                          <node concept="1adDum" id="Ef" role="37wK5m">
                            <property role="1adDun" value="0x10efa534a50ae17fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Eb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Eg" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="Eh" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Ei" role="37wK5m">
                          <property role="1adDun" value="0x25c3d1ab937de9c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ej" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ek" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="El" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Em" role="37wK5m">
                  <property role="Xl_RC" value="1220375669566529919" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3clFbG">
            <node concept="2OqwBi" id="Eo" role="2Oq$k0">
              <node concept="2OqwBi" id="Eq" role="2Oq$k0">
                <node concept="2OqwBi" id="Es" role="2Oq$k0">
                  <node concept="2OqwBi" id="Eu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ew" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ey" role="2Oq$k0">
                        <node concept="37vLTw" id="E$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="EA" role="37wK5m">
                            <property role="Xl_RC" value="output" />
                          </node>
                          <node concept="1adDum" id="EB" role="37wK5m">
                            <property role="1adDun" value="0x10efa534a50ae185L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ez" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="EC" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="ED" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="EE" role="37wK5m">
                          <property role="1adDun" value="0x25c3d1ab937de9c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ex" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="EF" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ev" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="EG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Et" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="EH" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Er" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="EI" role="37wK5m">
                  <property role="Xl_RC" value="1220375669566529925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dm" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="EM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="EN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dn" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ER" role="37wK5m">
                <property role="Xl_RC" value="diagram connector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Do" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3cqZAk">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dc" role="1B3o_S" />
      <node concept="3uibUv" id="Dd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellModel_DiagramNode" />
      <node concept="3clFbS" id="EV" role="3clF47">
        <node concept="3cpWs8" id="EY" role="3cqZAp">
          <node concept="3cpWsn" id="Fb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fd" role="33vP2m">
              <node concept="1pGfFk" id="Fe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ff" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Fg" role="37wK5m">
                  <property role="Xl_RC" value="CellModel_DiagramNode" />
                </node>
                <node concept="1adDum" id="Fh" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Fi" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Fj" role="37wK5m">
                  <property role="1adDun" value="0xf301bf106a326e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EZ" role="3cqZAp">
          <node concept="2OqwBi" id="Fk" role="3clFbG">
            <node concept="37vLTw" id="Fl" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Fn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Fo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Fp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F0" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ft" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.EditorCellModel" />
              </node>
              <node concept="1adDum" id="Fu" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="Fv" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="Fw" role="37wK5m">
                <property role="1adDun" value="0xf9eafb9a39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="F$" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="F_" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="FA" role="37wK5m">
                <property role="1adDun" value="0x79b75ced2c4a134dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="FE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="FF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="FG" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FK" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1094405431463454433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="2OqwBi" id="FM" role="2Oq$k0">
              <node concept="2OqwBi" id="FO" role="2Oq$k0">
                <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="FS" role="2Oq$k0">
                    <node concept="2OqwBi" id="FU" role="2Oq$k0">
                      <node concept="2OqwBi" id="FW" role="2Oq$k0">
                        <node concept="37vLTw" id="FY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="G0" role="37wK5m">
                            <property role="Xl_RC" value="figure" />
                          </node>
                          <node concept="1adDum" id="G1" role="37wK5m">
                            <property role="1adDun" value="0xf301bf106a329d9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="G2" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="G3" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="G4" role="37wK5m">
                          <property role="1adDun" value="0xf301bf106a329d6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="G5" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="G6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="G7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="G8" role="37wK5m">
                  <property role="Xl_RC" value="1094405431463455193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <node concept="2OqwBi" id="Ga" role="2Oq$k0">
              <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                <node concept="2OqwBi" id="Ge" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gi" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gk" role="2Oq$k0">
                        <node concept="37vLTw" id="Gm" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Go" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="Gp" role="37wK5m">
                            <property role="1adDun" value="0xf301bf106a7d7b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Gq" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="Gr" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Gs" role="37wK5m">
                          <property role="1adDun" value="0xf301bf106a7d7c7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Gt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Gu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Gv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Gw" role="37wK5m">
                  <property role="Xl_RC" value="1094405431463761842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <node concept="2OqwBi" id="Gy" role="2Oq$k0">
              <node concept="2OqwBi" id="G$" role="2Oq$k0">
                <node concept="2OqwBi" id="GA" role="2Oq$k0">
                  <node concept="2OqwBi" id="GC" role="2Oq$k0">
                    <node concept="2OqwBi" id="GE" role="2Oq$k0">
                      <node concept="2OqwBi" id="GG" role="2Oq$k0">
                        <node concept="37vLTw" id="GI" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="GK" role="37wK5m">
                            <property role="Xl_RC" value="inputPort" />
                          </node>
                          <node concept="1adDum" id="GL" role="37wK5m">
                            <property role="1adDun" value="0x1ceea85e3fc07f4bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="GM" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="GN" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="GO" role="37wK5m">
                          <property role="1adDun" value="0x3f6e840fd86f8aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="GP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="GQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="GR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GS" role="37wK5m">
                  <property role="Xl_RC" value="2084788800269090635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="2OqwBi" id="GU" role="2Oq$k0">
              <node concept="2OqwBi" id="GW" role="2Oq$k0">
                <node concept="2OqwBi" id="GY" role="2Oq$k0">
                  <node concept="2OqwBi" id="H0" role="2Oq$k0">
                    <node concept="2OqwBi" id="H2" role="2Oq$k0">
                      <node concept="2OqwBi" id="H4" role="2Oq$k0">
                        <node concept="37vLTw" id="H6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="H8" role="37wK5m">
                            <property role="Xl_RC" value="outputPort" />
                          </node>
                          <node concept="1adDum" id="H9" role="37wK5m">
                            <property role="1adDun" value="0x1ceea85e3fc07f76L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ha" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="Hb" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Hc" role="37wK5m">
                          <property role="1adDun" value="0x3f6e840fd86f8aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Hd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="He" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Hf" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Hg" role="37wK5m">
                  <property role="Xl_RC" value="2084788800269090678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="Hh" role="3clFbG">
            <node concept="37vLTw" id="Hi" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Hk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="Hl" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <node concept="37vLTw" id="Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Hp" role="37wK5m">
                <property role="Xl_RC" value="diagram node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3cqZAk">
            <node concept="37vLTw" id="Hr" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
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
    <node concept="2YIFZL" id="qE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCellModel_DiagramPort" />
      <node concept="3clFbS" id="Ht" role="3clF47">
        <node concept="3cpWs8" id="Hw" role="3cqZAp">
          <node concept="3cpWsn" id="HE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HG" role="33vP2m">
              <node concept="1pGfFk" id="HH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="HJ" role="37wK5m">
                  <property role="Xl_RC" value="CellModel_DiagramPort" />
                </node>
                <node concept="1adDum" id="HK" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="HL" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="HM" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fd120282L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <node concept="2OqwBi" id="HN" role="3clFbG">
            <node concept="37vLTw" id="HO" role="2Oq$k0">
              <ref role="3cqZAo" node="HE" resolve="b" />
            </node>
            <node concept="liA8E" id="HP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hy" role="3cqZAp">
          <node concept="2OqwBi" id="HT" role="3clFbG">
            <node concept="37vLTw" id="HU" role="2Oq$k0">
              <ref role="3cqZAo" node="HE" resolve="b" />
            </node>
            <node concept="liA8E" id="HV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="HW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.EditorCellModel" />
              </node>
              <node concept="1adDum" id="HX" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="HY" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="HZ" role="37wK5m">
                <property role="1adDun" value="0xf9eafb9a39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hz" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="HE" resolve="b" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="I3" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="I4" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="I5" role="37wK5m">
                <property role="1adDun" value="0x79b75ced2c4a134dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H$" role="3cqZAp">
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <node concept="37vLTw" id="I7" role="2Oq$k0">
              <ref role="3cqZAo" node="HE" resolve="b" />
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="I9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ia" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ib" role="37wK5m">
                <property role="1adDun" value="0x612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H_" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3clFbG">
            <node concept="37vLTw" id="Id" role="2Oq$k0">
              <ref role="3cqZAo" node="HE" resolve="b" />
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="If" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/285670992205972098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HA" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="HE" resolve="b" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ij" role="37wK5m">
                <property role="Xl_RC" value="input" />
              </node>
              <node concept="1adDum" id="Ik" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd12753fL" />
              </node>
              <node concept="Xl_RD" id="Il" role="37wK5m">
                <property role="Xl_RC" value="285670992206001471" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HB" role="3cqZAp">
          <node concept="2OqwBi" id="Im" role="3clFbG">
            <node concept="37vLTw" id="In" role="2Oq$k0">
              <ref role="3cqZAo" node="HE" resolve="b" />
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Ip" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="Iq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HC" role="3cqZAp">
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <node concept="37vLTw" id="Is" role="2Oq$k0">
              <ref role="3cqZAo" node="HE" resolve="b" />
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Iu" role="37wK5m">
                <property role="Xl_RC" value="diagram port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HD" role="3cqZAp">
          <node concept="2OqwBi" id="Iv" role="3cqZAk">
            <node concept="37vLTw" id="Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="HE" resolve="b" />
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hu" role="1B3o_S" />
      <node concept="3uibUv" id="Hv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConnectionEnd" />
      <node concept="3clFbS" id="Iy" role="3clF47">
        <node concept="3cpWs8" id="I_" role="3cqZAp">
          <node concept="3cpWsn" id="ID" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IF" role="33vP2m">
              <node concept="1pGfFk" id="IG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="II" role="37wK5m">
                  <property role="Xl_RC" value="ConnectionEnd" />
                </node>
                <node concept="1adDum" id="IJ" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="IK" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="IL" role="37wK5m">
                  <property role="1adDun" value="0x25c3d1ab937de9c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="IM" role="3clFbG">
            <node concept="37vLTw" id="IN" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="b" />
            </node>
            <node concept="liA8E" id="IO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="IR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <node concept="2OqwBi" id="IS" role="3clFbG">
            <node concept="37vLTw" id="IT" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="b" />
            </node>
            <node concept="liA8E" id="IU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IV" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/2721249134706026944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="IW" role="3cqZAk">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="b" />
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Iz" role="1B3o_S" />
      <node concept="3uibUv" id="I$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConnectionEndBLQuery" />
      <node concept="3clFbS" id="IZ" role="3clF47">
        <node concept="3cpWs8" id="J2" role="3cqZAp">
          <node concept="3cpWsn" id="J9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ja" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jb" role="33vP2m">
              <node concept="1pGfFk" id="Jc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Je" role="37wK5m">
                  <property role="Xl_RC" value="ConnectionEndBLQuery" />
                </node>
                <node concept="1adDum" id="Jf" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Jg" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Jh" role="37wK5m">
                  <property role="1adDun" value="0x10efa534a508176dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J3" role="3cqZAp">
          <node concept="2OqwBi" id="Ji" role="3clFbG">
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="b" />
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Jl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J4" role="3cqZAp">
          <node concept="2OqwBi" id="Jo" role="3clFbG">
            <node concept="37vLTw" id="Jp" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="b" />
            </node>
            <node concept="liA8E" id="Jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Jr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.ConnectionEnd" />
              </node>
              <node concept="1adDum" id="Js" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="Jt" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="Ju" role="37wK5m">
                <property role="1adDun" value="0x25c3d1ab937de9c0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3clFbG">
            <node concept="37vLTw" id="Jw" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="b" />
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Jy" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1220375669566347117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3clFbG">
            <node concept="2OqwBi" id="J$" role="2Oq$k0">
              <node concept="2OqwBi" id="JA" role="2Oq$k0">
                <node concept="2OqwBi" id="JC" role="2Oq$k0">
                  <node concept="2OqwBi" id="JE" role="2Oq$k0">
                    <node concept="2OqwBi" id="JG" role="2Oq$k0">
                      <node concept="2OqwBi" id="JI" role="2Oq$k0">
                        <node concept="37vLTw" id="JK" role="2Oq$k0">
                          <ref role="3cqZAo" node="J9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="JM" role="37wK5m">
                            <property role="Xl_RC" value="pointID" />
                          </node>
                          <node concept="1adDum" id="JN" role="37wK5m">
                            <property role="1adDun" value="0x10efa534a5093964L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="JO" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="JP" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="JQ" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="JR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="JS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="JT" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JU" role="37wK5m">
                  <property role="Xl_RC" value="1220375669566421348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="2OqwBi" id="JW" role="2Oq$k0">
              <node concept="2OqwBi" id="JY" role="2Oq$k0">
                <node concept="2OqwBi" id="K0" role="2Oq$k0">
                  <node concept="2OqwBi" id="K2" role="2Oq$k0">
                    <node concept="2OqwBi" id="K4" role="2Oq$k0">
                      <node concept="2OqwBi" id="K6" role="2Oq$k0">
                        <node concept="37vLTw" id="K8" role="2Oq$k0">
                          <ref role="3cqZAo" node="J9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ka" role="37wK5m">
                            <property role="Xl_RC" value="targetNode" />
                          </node>
                          <node concept="1adDum" id="Kb" role="37wK5m">
                            <property role="1adDun" value="0x287647ebcf77ee1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Kc" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Kd" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Ke" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Kf" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="K3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Kg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Kh" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ki" role="37wK5m">
                  <property role="Xl_RC" value="2915596886892604954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3cqZAk">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="b" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J0" role="1B3o_S" />
      <node concept="3uibUv" id="J1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreationActionReference" />
      <node concept="3clFbS" id="Km" role="3clF47">
        <node concept="3cpWs8" id="Kp" role="3cqZAp">
          <node concept="3cpWsn" id="Kx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ky" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kz" role="33vP2m">
              <node concept="1pGfFk" id="K$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="KA" role="37wK5m">
                  <property role="Xl_RC" value="CreationActionReference" />
                </node>
                <node concept="1adDum" id="KB" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="KC" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="KD" role="37wK5m">
                  <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KK" role="3clFbG">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="KN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.ActionReference" />
              </node>
              <node concept="1adDum" id="KO" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="KP" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="KQ" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d82L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <node concept="37vLTw" id="KS" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KU" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/6619018968335599081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kt" role="3cqZAp">
          <node concept="2OqwBi" id="KV" role="3clFbG">
            <node concept="37vLTw" id="KW" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="KY" role="37wK5m">
                <property role="Xl_RC" value="iconPath" />
              </node>
              <node concept="1adDum" id="KZ" role="37wK5m">
                <property role="1adDun" value="0x3cfdbd635b5afe8dL" />
              </node>
              <node concept="Xl_RD" id="L0" role="37wK5m">
                <property role="Xl_RC" value="4394877045815574157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3clFbG">
            <node concept="2OqwBi" id="L2" role="2Oq$k0">
              <node concept="2OqwBi" id="L4" role="2Oq$k0">
                <node concept="2OqwBi" id="L6" role="2Oq$k0">
                  <node concept="2OqwBi" id="L8" role="2Oq$k0">
                    <node concept="37vLTw" id="La" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Lb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Lc" role="37wK5m">
                        <property role="Xl_RC" value="elementsCreation" />
                      </node>
                      <node concept="1adDum" id="Ld" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13ef3f4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="L9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Le" role="37wK5m">
                      <property role="1adDun" value="0x6106f6117a7442d1L" />
                    </node>
                    <node concept="1adDum" id="Lf" role="37wK5m">
                      <property role="1adDun" value="0x80deedc5c602bfd1L" />
                    </node>
                    <node concept="1adDum" id="Lg" role="37wK5m">
                      <property role="1adDun" value="0x120f760a04397296L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Lh" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Li" role="37wK5m">
                  <property role="Xl_RC" value="6619018968336102388" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="Lj" role="3clFbG">
            <node concept="37vLTw" id="Lk" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="Ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Lm" role="37wK5m">
                <property role="Xl_RC" value="creation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3cqZAk">
            <node concept="37vLTw" id="Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kn" role="1B3o_S" />
      <node concept="3uibUv" id="Ko" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomElementReference" />
      <node concept="3clFbS" id="Lq" role="3clF47">
        <node concept="3cpWs8" id="Lt" role="3cqZAp">
          <node concept="3cpWsn" id="L$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LA" role="33vP2m">
              <node concept="1pGfFk" id="LB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="LD" role="37wK5m">
                  <property role="Xl_RC" value="CustomElementReference" />
                </node>
                <node concept="1adDum" id="LE" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="LF" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="LG" role="37wK5m">
                  <property role="1adDun" value="0x5bdb7aaec13745e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="37vLTw" id="LI" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="LK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lv" role="3cqZAp">
          <node concept="2OqwBi" id="LN" role="3clFbG">
            <node concept="37vLTw" id="LO" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="LP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="LQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PaletteElement" />
              </node>
              <node concept="1adDum" id="LR" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="LS" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="LT" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d85L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LX" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/6619018968335599080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lx" role="3cqZAp">
          <node concept="2OqwBi" id="LY" role="3clFbG">
            <node concept="2OqwBi" id="LZ" role="2Oq$k0">
              <node concept="2OqwBi" id="M1" role="2Oq$k0">
                <node concept="2OqwBi" id="M3" role="2Oq$k0">
                  <node concept="2OqwBi" id="M5" role="2Oq$k0">
                    <node concept="37vLTw" id="M7" role="2Oq$k0">
                      <ref role="3cqZAo" node="L$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="M8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="M9" role="37wK5m">
                        <property role="Xl_RC" value="customElement" />
                      </node>
                      <node concept="1adDum" id="Ma" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13ef3eeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Mb" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Mc" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Md" role="37wK5m">
                      <property role="1adDun" value="0xf8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Me" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Mf" role="37wK5m">
                  <property role="Xl_RC" value="6619018968336102382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <node concept="2OqwBi" id="Mg" role="3clFbG">
            <node concept="37vLTw" id="Mh" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="Mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Mj" role="37wK5m">
                <property role="Xl_RC" value="custom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="Mk" role="3cqZAk">
            <node concept="37vLTw" id="Ml" role="2Oq$k0">
              <ref role="3cqZAo" node="L$" resolve="b" />
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lr" role="1B3o_S" />
      <node concept="3uibUv" id="Ls" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramConnectorCanCreateHandler" />
      <node concept="3clFbS" id="Mn" role="3clF47">
        <node concept="3cpWs8" id="Mq" role="3cqZAp">
          <node concept="3cpWsn" id="Mw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="My" role="33vP2m">
              <node concept="1pGfFk" id="Mz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="M_" role="37wK5m">
                  <property role="Xl_RC" value="DiagramConnectorCanCreateHandler" />
                </node>
                <node concept="1adDum" id="MA" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="MB" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="MC" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de371634eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mr" role="3cqZAp">
          <node concept="2OqwBi" id="MD" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="Mw" resolve="b" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ms" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3clFbG">
            <node concept="37vLTw" id="MK" role="2Oq$k0">
              <ref role="3cqZAo" node="Mw" resolve="b" />
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="MM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="MN" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="MO" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="MP" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mt" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="Mw" resolve="b" />
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MT" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409110350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mu" role="3cqZAp">
          <node concept="2OqwBi" id="MU" role="3clFbG">
            <node concept="37vLTw" id="MV" role="2Oq$k0">
              <ref role="3cqZAo" node="Mw" resolve="b" />
            </node>
            <node concept="liA8E" id="MW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="MX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="MY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mv" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3cqZAk">
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="Mw" resolve="b" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mo" role="1B3o_S" />
      <node concept="3uibUv" id="Mp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramConnectorCreation" />
      <node concept="3clFbS" id="N2" role="3clF47">
        <node concept="3cpWs8" id="N5" role="3cqZAp">
          <node concept="3cpWsn" id="Nc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ne" role="33vP2m">
              <node concept="1pGfFk" id="Nf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ng" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Nh" role="37wK5m">
                  <property role="Xl_RC" value="DiagramConnectorCreation" />
                </node>
                <node concept="1adDum" id="Ni" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Nj" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Nk" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de3710044L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="No" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Np" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Nq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Nu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" />
              </node>
              <node concept="1adDum" id="Nv" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="Nw" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="Nx" role="37wK5m">
                <property role="1adDun" value="0x120f760a04397296L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="N_" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409084996" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N9" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="2OqwBi" id="NB" role="2Oq$k0">
              <node concept="2OqwBi" id="ND" role="2Oq$k0">
                <node concept="2OqwBi" id="NF" role="2Oq$k0">
                  <node concept="2OqwBi" id="NH" role="2Oq$k0">
                    <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="NL" role="2Oq$k0">
                        <node concept="37vLTw" id="NN" role="2Oq$k0">
                          <ref role="3cqZAo" node="Nc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="NP" role="37wK5m">
                            <property role="Xl_RC" value="canCreate" />
                          </node>
                          <node concept="1adDum" id="NQ" role="37wK5m">
                            <property role="1adDun" value="0xd0b2f9de3710047L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="NR" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="NS" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="NT" role="37wK5m">
                          <property role="1adDun" value="0xd0b2f9de371634eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="NU" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="NV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="NW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="NX" role="37wK5m">
                  <property role="Xl_RC" value="939897302409084999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Na" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="2OqwBi" id="NZ" role="2Oq$k0">
              <node concept="2OqwBi" id="O1" role="2Oq$k0">
                <node concept="2OqwBi" id="O3" role="2Oq$k0">
                  <node concept="2OqwBi" id="O5" role="2Oq$k0">
                    <node concept="2OqwBi" id="O7" role="2Oq$k0">
                      <node concept="2OqwBi" id="O9" role="2Oq$k0">
                        <node concept="37vLTw" id="Ob" role="2Oq$k0">
                          <ref role="3cqZAo" node="Nc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Oc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Od" role="37wK5m">
                            <property role="Xl_RC" value="handler" />
                          </node>
                          <node concept="1adDum" id="Oe" role="37wK5m">
                            <property role="1adDun" value="0xd0b2f9de371754cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Of" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="Og" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="Oh" role="37wK5m">
                          <property role="1adDun" value="0xd0b2f9de371007cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Oi" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Oj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ok" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ol" role="37wK5m">
                  <property role="Xl_RC" value="939897302409114956" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nb" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3cqZAk">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="Nc" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
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
    <node concept="2YIFZL" id="qL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramConnectorCreationHandler" />
      <node concept="3clFbS" id="Op" role="3clF47">
        <node concept="3cpWs8" id="Os" role="3cqZAp">
          <node concept="3cpWsn" id="Oy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O$" role="33vP2m">
              <node concept="1pGfFk" id="O_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="OB" role="37wK5m">
                  <property role="Xl_RC" value="DiagramConnectorCreationHandler" />
                </node>
                <node concept="1adDum" id="OC" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="OD" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="OE" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de371007cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="OF" role="3clFbG">
            <node concept="37vLTw" id="OG" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="OL" role="3clFbG">
            <node concept="37vLTw" id="OM" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="ON" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="OO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="OP" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="OQ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="OR" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="OS" role="3clFbG">
            <node concept="37vLTw" id="OT" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="OU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="OV" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409085052" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <node concept="37vLTw" id="OX" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="OY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="OZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="P0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="P1" role="3cqZAk">
            <node concept="37vLTw" id="P2" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="P3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oq" role="1B3o_S" />
      <node concept="3uibUv" id="Or" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramElement" />
      <node concept="3clFbS" id="P4" role="3clF47">
        <node concept="3cpWs8" id="P7" role="3cqZAp">
          <node concept="3cpWsn" id="Pb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pd" role="33vP2m">
              <node concept="1pGfFk" id="Pe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Pg" role="37wK5m">
                  <property role="Xl_RC" value="DiagramElement" />
                </node>
                <node concept="1adDum" id="Ph" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Pi" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Pj" role="37wK5m">
                  <property role="1adDun" value="0x4a53d4fb31a6add1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P8" role="3cqZAp">
          <node concept="2OqwBi" id="Pk" role="3clFbG">
            <node concept="37vLTw" id="Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="Pb" resolve="b" />
            </node>
            <node concept="liA8E" id="Pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Po" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Pp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P9" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3clFbG">
            <node concept="37vLTw" id="Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="Pb" resolve="b" />
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pt" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/5355858557208538577" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pa" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3cqZAk">
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="Pb" resolve="b" />
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
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
    <node concept="2YIFZL" id="qN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramElementBLQuery" />
      <node concept="3clFbS" id="Px" role="3clF47">
        <node concept="3cpWs8" id="P$" role="3cqZAp">
          <node concept="3cpWsn" id="PE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PG" role="33vP2m">
              <node concept="1pGfFk" id="PH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="PJ" role="37wK5m">
                  <property role="Xl_RC" value="DiagramElementBLQuery" />
                </node>
                <node concept="1adDum" id="PK" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="PL" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="PM" role="37wK5m">
                  <property role="1adDun" value="0x4a53d4fb31aaee31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <node concept="2OqwBi" id="PN" role="3clFbG">
            <node concept="37vLTw" id="PO" role="2Oq$k0">
              <ref role="3cqZAo" node="PE" resolve="b" />
            </node>
            <node concept="liA8E" id="PP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PA" role="3cqZAp">
          <node concept="2OqwBi" id="PT" role="3clFbG">
            <node concept="37vLTw" id="PU" role="2Oq$k0">
              <ref role="3cqZAo" node="PE" resolve="b" />
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.DiagramElement" />
              </node>
              <node concept="1adDum" id="PX" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="PY" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="PZ" role="37wK5m">
                <property role="1adDun" value="0x4a53d4fb31a6add1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3clFbG">
            <node concept="37vLTw" id="Q1" role="2Oq$k0">
              <ref role="3cqZAo" node="PE" resolve="b" />
            </node>
            <node concept="liA8E" id="Q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Q3" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/5355858557208817201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="2OqwBi" id="Q5" role="2Oq$k0">
              <node concept="2OqwBi" id="Q7" role="2Oq$k0">
                <node concept="2OqwBi" id="Q9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                        <node concept="37vLTw" id="Qh" role="2Oq$k0">
                          <ref role="3cqZAo" node="PE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qj" role="37wK5m">
                            <property role="Xl_RC" value="query" />
                          </node>
                          <node concept="1adDum" id="Qk" role="37wK5m">
                            <property role="1adDun" value="0x4a53d4fb31aaee59L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ql" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Qm" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Qn" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Qo" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Qp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Qq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Qr" role="37wK5m">
                  <property role="Xl_RC" value="5355858557208817241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="Qs" role="3cqZAk">
            <node concept="37vLTw" id="Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="PE" resolve="b" />
            </node>
            <node concept="liA8E" id="Qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Py" role="1B3o_S" />
      <node concept="3uibUv" id="Pz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramElementCreationHandler" />
      <node concept="3clFbS" id="Qv" role="3clF47">
        <node concept="3cpWs8" id="Qy" role="3cqZAp">
          <node concept="3cpWsn" id="QC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QE" role="33vP2m">
              <node concept="1pGfFk" id="QF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="QH" role="37wK5m">
                  <property role="Xl_RC" value="DiagramElementCreationHandler" />
                </node>
                <node concept="1adDum" id="QI" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="QJ" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="QK" role="37wK5m">
                  <property role="1adDun" value="0x76f1cb20ba7726f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qz" role="3cqZAp">
          <node concept="2OqwBi" id="QL" role="3clFbG">
            <node concept="37vLTw" id="QM" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="QN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="QU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="QV" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="QW" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="QX" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="QY" role="3clFbG">
            <node concept="37vLTw" id="QZ" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="R1" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/8570854907290527479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3clFbG">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="R5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="R6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="R7" role="3cqZAk">
            <node concept="37vLTw" id="R8" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="R9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qw" role="1B3o_S" />
      <node concept="3uibUv" id="Qx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagramElementsCreation" />
      <node concept="3clFbS" id="Ra" role="3clF47">
        <node concept="3cpWs8" id="Rd" role="3cqZAp">
          <node concept="3cpWsn" id="Rj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rl" role="33vP2m">
              <node concept="1pGfFk" id="Rm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Ro" role="37wK5m">
                  <property role="Xl_RC" value="DiagramElementsCreation" />
                </node>
                <node concept="1adDum" id="Rp" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Rq" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Rr" role="37wK5m">
                  <property role="1adDun" value="0x76f1cb20ba75918aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Re" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Rv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Rx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rf" role="3cqZAp">
          <node concept="2OqwBi" id="Ry" role="3clFbG">
            <node concept="37vLTw" id="Rz" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="R$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="R_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" />
              </node>
              <node concept="1adDum" id="RA" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="RB" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="RC" role="37wK5m">
                <property role="1adDun" value="0x120f760a04397296L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rg" role="3cqZAp">
          <node concept="2OqwBi" id="RD" role="3clFbG">
            <node concept="37vLTw" id="RE" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="RF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RG" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/8570854907290423690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rh" role="3cqZAp">
          <node concept="2OqwBi" id="RH" role="3clFbG">
            <node concept="2OqwBi" id="RI" role="2Oq$k0">
              <node concept="2OqwBi" id="RK" role="2Oq$k0">
                <node concept="2OqwBi" id="RM" role="2Oq$k0">
                  <node concept="2OqwBi" id="RO" role="2Oq$k0">
                    <node concept="2OqwBi" id="RQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="RS" role="2Oq$k0">
                        <node concept="37vLTw" id="RU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="RW" role="37wK5m">
                            <property role="Xl_RC" value="handler" />
                          </node>
                          <node concept="1adDum" id="RX" role="37wK5m">
                            <property role="1adDun" value="0x76f1cb20ba7726e1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="RY" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="RZ" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="S0" role="37wK5m">
                          <property role="1adDun" value="0x76f1cb20ba7726f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="S1" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="S2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="S3" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="S4" role="37wK5m">
                  <property role="Xl_RC" value="8570854907290527457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ri" role="3cqZAp">
          <node concept="2OqwBi" id="S5" role="3cqZAk">
            <node concept="37vLTw" id="S6" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="S7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rb" role="1B3o_S" />
      <node concept="3uibUv" id="Rc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExternalFigureReference" />
      <node concept="3clFbS" id="S8" role="3clF47">
        <node concept="3cpWs8" id="Sb" role="3cqZAp">
          <node concept="3cpWsn" id="Sh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Si" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sj" role="33vP2m">
              <node concept="1pGfFk" id="Sk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Sm" role="37wK5m">
                  <property role="Xl_RC" value="ExternalFigureReference" />
                </node>
                <node concept="1adDum" id="Sn" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="So" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Sp" role="37wK5m">
                  <property role="1adDun" value="0xf301bf106a655cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="Sq" role="3clFbG">
            <node concept="37vLTw" id="Sr" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="St" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Su" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="Sw" role="3clFbG">
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="Sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Sz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractFigureReference" />
              </node>
              <node concept="1adDum" id="S$" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="S_" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="SA" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a329d6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="SB" role="3clFbG">
            <node concept="37vLTw" id="SC" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="SD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="SE" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1094405431463663051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sf" role="3cqZAp">
          <node concept="2OqwBi" id="SF" role="3clFbG">
            <node concept="2OqwBi" id="SG" role="2Oq$k0">
              <node concept="2OqwBi" id="SI" role="2Oq$k0">
                <node concept="2OqwBi" id="SK" role="2Oq$k0">
                  <node concept="2OqwBi" id="SM" role="2Oq$k0">
                    <node concept="37vLTw" id="SO" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="SP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="SQ" role="37wK5m">
                        <property role="Xl_RC" value="figure" />
                      </node>
                      <node concept="1adDum" id="SR" role="37wK5m">
                        <property role="1adDun" value="0xf301bf106a65713L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="SS" role="37wK5m">
                      <property role="1adDun" value="0xd7722d504b934c3aL" />
                    </node>
                    <node concept="1adDum" id="ST" role="37wK5m">
                      <property role="1adDun" value="0xae061903d05f95a7L" />
                    </node>
                    <node concept="1adDum" id="SU" role="37wK5m">
                      <property role="1adDun" value="0x1e3b9cbb9f7493c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="SV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="SW" role="37wK5m">
                  <property role="Xl_RC" value="1094405431463663379" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sg" role="3cqZAp">
          <node concept="2OqwBi" id="SX" role="3cqZAk">
            <node concept="37vLTw" id="SY" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="SZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S9" role="1B3o_S" />
      <node concept="3uibUv" id="Sa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFigureParameterMapping" />
      <node concept="3clFbS" id="T0" role="3clF47">
        <node concept="3cpWs8" id="T3" role="3cqZAp">
          <node concept="3cpWsn" id="Ta" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tc" role="33vP2m">
              <node concept="1pGfFk" id="Td" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Te" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Tf" role="37wK5m">
                  <property role="Xl_RC" value="FigureParameterMapping" />
                </node>
                <node concept="1adDum" id="Tg" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Th" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Ti" role="37wK5m">
                  <property role="1adDun" value="0xf301bf106a7d7c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T4" role="3cqZAp">
          <node concept="2OqwBi" id="Tj" role="3clFbG">
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ta" resolve="b" />
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Tm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Tn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="To" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T5" role="3cqZAp">
          <node concept="2OqwBi" id="Tp" role="3clFbG">
            <node concept="37vLTw" id="Tq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ta" resolve="b" />
            </node>
            <node concept="liA8E" id="Tr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ts" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Tt" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Tu" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T6" role="3cqZAp">
          <node concept="2OqwBi" id="Tv" role="3clFbG">
            <node concept="37vLTw" id="Tw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ta" resolve="b" />
            </node>
            <node concept="liA8E" id="Tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ty" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Tz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="T$" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T7" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <node concept="37vLTw" id="TA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ta" resolve="b" />
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TC" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/1094405431463761863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T8" role="3cqZAp">
          <node concept="2OqwBi" id="TD" role="3clFbG">
            <node concept="2OqwBi" id="TE" role="2Oq$k0">
              <node concept="2OqwBi" id="TG" role="2Oq$k0">
                <node concept="2OqwBi" id="TI" role="2Oq$k0">
                  <node concept="2OqwBi" id="TK" role="2Oq$k0">
                    <node concept="2OqwBi" id="TM" role="2Oq$k0">
                      <node concept="2OqwBi" id="TO" role="2Oq$k0">
                        <node concept="37vLTw" id="TQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ta" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="TS" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="TT" role="37wK5m">
                            <property role="1adDun" value="0x3f6e840fdd824ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="TU" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="TV" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="TW" role="37wK5m">
                          <property role="1adDun" value="0x3f6e840fd86f8aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="TX" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="TY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="TZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="U0" role="37wK5m">
                  <property role="Xl_RC" value="285670992218957021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T9" role="3cqZAp">
          <node concept="2OqwBi" id="U1" role="3cqZAk">
            <node concept="37vLTw" id="U2" role="2Oq$k0">
              <ref role="3cqZAo" node="Ta" resolve="b" />
            </node>
            <node concept="liA8E" id="U3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="T1" role="1B3o_S" />
      <node concept="3uibUv" id="T2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromIdFunctionParameter" />
      <node concept="3clFbS" id="U4" role="3clF47">
        <node concept="3cpWs8" id="U7" role="3cqZAp">
          <node concept="3cpWsn" id="Ud" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ue" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uf" role="33vP2m">
              <node concept="1pGfFk" id="Ug" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Ui" role="37wK5m">
                  <property role="Xl_RC" value="FromIdFunctionParameter" />
                </node>
                <node concept="1adDum" id="Uj" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Uk" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Ul" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de3724d63L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="Um" role="3clFbG">
            <node concept="37vLTw" id="Un" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="b" />
            </node>
            <node concept="liA8E" id="Uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Up" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Uq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ur" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <node concept="2OqwBi" id="Us" role="3clFbG">
            <node concept="37vLTw" id="Ut" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="b" />
            </node>
            <node concept="liA8E" id="Uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Uv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Uw" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ux" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Uy" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="37vLTw" id="U$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="b" />
            </node>
            <node concept="liA8E" id="U_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UA" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409170275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="UE" role="37wK5m">
                <property role="Xl_RC" value="fromId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uc" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3cqZAk">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ud" resolve="b" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U5" role="1B3o_S" />
      <node concept="3uibUv" id="U6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromNodeFunctionParameter" />
      <node concept="3clFbS" id="UI" role="3clF47">
        <node concept="3cpWs8" id="UL" role="3cqZAp">
          <node concept="3cpWsn" id="UR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="US" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UT" role="33vP2m">
              <node concept="1pGfFk" id="UU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="UW" role="37wK5m">
                  <property role="Xl_RC" value="FromNodeFunctionParameter" />
                </node>
                <node concept="1adDum" id="UX" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="UY" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="UZ" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de3724d59L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UM" role="3cqZAp">
          <node concept="2OqwBi" id="V0" role="3clFbG">
            <node concept="37vLTw" id="V1" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="V2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="V3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="V4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="V5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN" role="3cqZAp">
          <node concept="2OqwBi" id="V6" role="3clFbG">
            <node concept="37vLTw" id="V7" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="V8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="V9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Va" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Vb" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Vc" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UO" role="3cqZAp">
          <node concept="2OqwBi" id="Vd" role="3clFbG">
            <node concept="37vLTw" id="Ve" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="Vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vg" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409170265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="Vh" role="3clFbG">
            <node concept="37vLTw" id="Vi" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="Vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Vk" role="37wK5m">
                <property role="Xl_RC" value="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UQ" role="3cqZAp">
          <node concept="2OqwBi" id="Vl" role="3cqZAk">
            <node concept="37vLTw" id="Vm" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="b" />
            </node>
            <node concept="liA8E" id="Vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UJ" role="1B3o_S" />
      <node concept="3uibUv" id="UK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkArgument" />
      <node concept="3clFbS" id="Vo" role="3clF47">
        <node concept="3cpWs8" id="Vr" role="3cqZAp">
          <node concept="3cpWsn" id="Vx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vz" role="33vP2m">
              <node concept="1pGfFk" id="V$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="VA" role="37wK5m">
                  <property role="Xl_RC" value="LinkArgument" />
                </node>
                <node concept="1adDum" id="VB" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="VC" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="VD" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vs" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="b" />
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="VH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="VJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vt" role="3cqZAp">
          <node concept="2OqwBi" id="VK" role="3clFbG">
            <node concept="37vLTw" id="VL" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="b" />
            </node>
            <node concept="liA8E" id="VM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="VN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractArgument" />
              </node>
              <node concept="1adDum" id="VO" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="VP" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="VQ" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f8aeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vu" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="b" />
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="VU" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/285670992213637559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vv" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="2OqwBi" id="VW" role="2Oq$k0">
              <node concept="2OqwBi" id="VY" role="2Oq$k0">
                <node concept="2OqwBi" id="W0" role="2Oq$k0">
                  <node concept="2OqwBi" id="W2" role="2Oq$k0">
                    <node concept="37vLTw" id="W4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="W5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="W6" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                      </node>
                      <node concept="1adDum" id="W7" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4a7a7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="W3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="W8" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="W9" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Wa" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Wb" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Wc" role="37wK5m">
                  <property role="Xl_RC" value="285670992217679783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vw" role="3cqZAp">
          <node concept="2OqwBi" id="Wd" role="3cqZAk">
            <node concept="37vLTw" id="We" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="b" />
            </node>
            <node concept="liA8E" id="Wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vp" role="1B3o_S" />
      <node concept="3uibUv" id="Vq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeFunctionParameter" />
      <node concept="3clFbS" id="Wg" role="3clF47">
        <node concept="3cpWs8" id="Wj" role="3cqZAp">
          <node concept="3cpWsn" id="Wp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wr" role="33vP2m">
              <node concept="1pGfFk" id="Ws" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Wu" role="37wK5m">
                  <property role="Xl_RC" value="NodeFunctionParameter" />
                </node>
                <node concept="1adDum" id="Wv" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Ww" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Wx" role="37wK5m">
                  <property role="1adDun" value="0x76f1cb20ba7a0edeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wk" role="3cqZAp">
          <node concept="2OqwBi" id="Wy" role="3clFbG">
            <node concept="37vLTw" id="Wz" role="2Oq$k0">
              <ref role="3cqZAo" node="Wp" resolve="b" />
            </node>
            <node concept="liA8E" id="W$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="W_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="WB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="WC" role="3clFbG">
            <node concept="37vLTw" id="WD" role="2Oq$k0">
              <ref role="3cqZAo" node="Wp" resolve="b" />
            </node>
            <node concept="liA8E" id="WE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="WF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="WG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="WH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="WI" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="WJ" role="3clFbG">
            <node concept="37vLTw" id="WK" role="2Oq$k0">
              <ref role="3cqZAo" node="Wp" resolve="b" />
            </node>
            <node concept="liA8E" id="WL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="WM" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/8570854907290717918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WO" role="2Oq$k0">
              <ref role="3cqZAo" node="Wp" resolve="b" />
            </node>
            <node concept="liA8E" id="WP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="WQ" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="WR" role="3cqZAk">
            <node concept="37vLTw" id="WS" role="2Oq$k0">
              <ref role="3cqZAo" node="Wp" resolve="b" />
            </node>
            <node concept="liA8E" id="WT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wh" role="1B3o_S" />
      <node concept="3uibUv" id="Wi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPalette" />
      <node concept="3clFbS" id="WU" role="3clF47">
        <node concept="3cpWs8" id="WX" role="3cqZAp">
          <node concept="3cpWsn" id="X2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X4" role="33vP2m">
              <node concept="1pGfFk" id="X5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="X7" role="37wK5m">
                  <property role="Xl_RC" value="Palette" />
                </node>
                <node concept="1adDum" id="X8" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="X9" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Xa" role="37wK5m">
                  <property role="1adDun" value="0x74dc91e9e6c7d84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WY" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Xe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Xf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Xg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WZ" role="3cqZAp">
          <node concept="2OqwBi" id="Xh" role="3clFbG">
            <node concept="37vLTw" id="Xi" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="Xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Xk" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/526297864816328068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="2OqwBi" id="Xm" role="2Oq$k0">
              <node concept="2OqwBi" id="Xo" role="2Oq$k0">
                <node concept="2OqwBi" id="Xq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xs" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xw" role="2Oq$k0">
                        <node concept="37vLTw" id="Xy" role="2Oq$k0">
                          <ref role="3cqZAo" node="X2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="X$" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="X_" role="37wK5m">
                            <property role="1adDun" value="0x74dc91e9e6e053aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="XA" role="37wK5m">
                          <property role="1adDun" value="0x6106f6117a7442d1L" />
                        </node>
                        <node concept="1adDum" id="XB" role="37wK5m">
                          <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        </node>
                        <node concept="1adDum" id="XC" role="37wK5m">
                          <property role="1adDun" value="0x74dc91e9e6c7d85L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="XD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="XE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="XF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="XG" role="37wK5m">
                  <property role="Xl_RC" value="526297864816428346" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="XH" role="3cqZAk">
            <node concept="37vLTw" id="XI" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="XJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WV" role="1B3o_S" />
      <node concept="3uibUv" id="WW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPaletteElement" />
      <node concept="3clFbS" id="XK" role="3clF47">
        <node concept="3cpWs8" id="XN" role="3cqZAp">
          <node concept="3cpWsn" id="XR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XT" role="33vP2m">
              <node concept="1pGfFk" id="XU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="XW" role="37wK5m">
                  <property role="Xl_RC" value="PaletteElement" />
                </node>
                <node concept="1adDum" id="XX" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="XY" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="XZ" role="37wK5m">
                  <property role="1adDun" value="0x74dc91e9e6c7d85L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XO" role="3cqZAp">
          <node concept="2OqwBi" id="Y0" role="3clFbG">
            <node concept="37vLTw" id="Y1" role="2Oq$k0">
              <ref role="3cqZAo" node="XR" resolve="b" />
            </node>
            <node concept="liA8E" id="Y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Y3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Y4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Y5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XP" role="3cqZAp">
          <node concept="2OqwBi" id="Y6" role="3clFbG">
            <node concept="37vLTw" id="Y7" role="2Oq$k0">
              <ref role="3cqZAo" node="XR" resolve="b" />
            </node>
            <node concept="liA8E" id="Y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Y9" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/526297864816328069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ya" role="3cqZAk">
            <node concept="37vLTw" id="Yb" role="2Oq$k0">
              <ref role="3cqZAo" node="XR" resolve="b" />
            </node>
            <node concept="liA8E" id="Yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XL" role="1B3o_S" />
      <node concept="3uibUv" id="XM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyArgument" />
      <node concept="3clFbS" id="Yd" role="3clF47">
        <node concept="3cpWs8" id="Yg" role="3cqZAp">
          <node concept="3cpWsn" id="Ym" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yo" role="33vP2m">
              <node concept="1pGfFk" id="Yp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Yr" role="37wK5m">
                  <property role="Xl_RC" value="PropertyArgument" />
                </node>
                <node concept="1adDum" id="Ys" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Yt" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Yu" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fdc48c85L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yh" role="3cqZAp">
          <node concept="2OqwBi" id="Yv" role="3clFbG">
            <node concept="37vLTw" id="Yw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ym" resolve="b" />
            </node>
            <node concept="liA8E" id="Yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Yy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Yz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Y$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yi" role="3cqZAp">
          <node concept="2OqwBi" id="Y_" role="3clFbG">
            <node concept="37vLTw" id="YA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ym" resolve="b" />
            </node>
            <node concept="liA8E" id="YB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="YC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.AbstractArgument" />
              </node>
              <node concept="1adDum" id="YD" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="YE" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="YF" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f8aeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yj" role="3cqZAp">
          <node concept="2OqwBi" id="YG" role="3clFbG">
            <node concept="37vLTw" id="YH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ym" resolve="b" />
            </node>
            <node concept="liA8E" id="YI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="YJ" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/285670992217672837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yk" role="3cqZAp">
          <node concept="2OqwBi" id="YK" role="3clFbG">
            <node concept="2OqwBi" id="YL" role="2Oq$k0">
              <node concept="2OqwBi" id="YN" role="2Oq$k0">
                <node concept="2OqwBi" id="YP" role="2Oq$k0">
                  <node concept="2OqwBi" id="YR" role="2Oq$k0">
                    <node concept="37vLTw" id="YT" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ym" resolve="b" />
                    </node>
                    <node concept="liA8E" id="YU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="YV" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="1adDum" id="YW" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4ce94L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="YX" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="YY" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="YZ" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Z0" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Z1" role="37wK5m">
                  <property role="Xl_RC" value="285670992217689748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yl" role="3cqZAp">
          <node concept="2OqwBi" id="Z2" role="3cqZAk">
            <node concept="37vLTw" id="Z3" role="2Oq$k0">
              <ref role="3cqZAo" node="Ym" resolve="b" />
            </node>
            <node concept="liA8E" id="Z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ye" role="1B3o_S" />
      <node concept="3uibUv" id="Yf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSeparator" />
      <node concept="3clFbS" id="Z5" role="3clF47">
        <node concept="3cpWs8" id="Z8" role="3cqZAp">
          <node concept="3cpWsn" id="Zf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zh" role="33vP2m">
              <node concept="1pGfFk" id="Zi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="Zk" role="37wK5m">
                  <property role="Xl_RC" value="Separator" />
                </node>
                <node concept="1adDum" id="Zl" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="Zm" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="Zn" role="37wK5m">
                  <property role="1adDun" value="0x74dc91e9e6c7d86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z9" role="3cqZAp">
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
        <node concept="3clFbF" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="Zu" role="3clFbG">
            <node concept="37vLTw" id="Zv" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="Zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Zx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PaletteElement" />
              </node>
              <node concept="1adDum" id="Zy" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
              </node>
              <node concept="1adDum" id="Zz" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
              </node>
              <node concept="1adDum" id="Z$" role="37wK5m">
                <property role="1adDun" value="0x74dc91e9e6c7d85L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <node concept="2OqwBi" id="Z_" role="3clFbG">
            <node concept="37vLTw" id="ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="ZB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ZC" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/526297864816328070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zc" role="3cqZAp">
          <node concept="2OqwBi" id="ZD" role="3clFbG">
            <node concept="37vLTw" id="ZE" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="ZF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="ZG" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="ZH" role="37wK5m">
                <property role="1adDun" value="0x295f40c2822f9459L" />
              </node>
              <node concept="Xl_RD" id="ZI" role="37wK5m">
                <property role="Xl_RC" value="2981172682494547033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="ZJ" role="3clFbG">
            <node concept="37vLTw" id="ZK" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="ZL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ZM" role="37wK5m">
                <property role="Xl_RC" value="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ze" role="3cqZAp">
          <node concept="2OqwBi" id="ZN" role="3cqZAk">
            <node concept="37vLTw" id="ZO" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="ZP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z6" role="1B3o_S" />
      <node concept="3uibUv" id="Z7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubCellModel_Diagram" />
      <node concept="3clFbS" id="ZQ" role="3clF47">
        <node concept="3cpWs8" id="ZT" role="3cqZAp">
          <node concept="3cpWsn" id="ZZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="100" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="101" role="33vP2m">
              <node concept="1pGfFk" id="102" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="103" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="104" role="37wK5m">
                  <property role="Xl_RC" value="StubCellModel_Diagram" />
                </node>
                <node concept="1adDum" id="105" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="106" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="107" role="37wK5m">
                  <property role="1adDun" value="0xa2364a3edc2d376L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZU" role="3cqZAp">
          <node concept="2OqwBi" id="108" role="3clFbG">
            <node concept="37vLTw" id="109" role="2Oq$k0">
              <ref role="3cqZAo" node="ZZ" resolve="b" />
            </node>
            <node concept="liA8E" id="10a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10b" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10c" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10d" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZV" role="3cqZAp">
          <node concept="2OqwBi" id="10e" role="3clFbG">
            <node concept="37vLTw" id="10f" role="2Oq$k0">
              <ref role="3cqZAo" node="ZZ" resolve="b" />
            </node>
            <node concept="liA8E" id="10g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.StubEditorCellModel" />
              </node>
              <node concept="1adDum" id="10i" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="10j" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="10k" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edcb8ed2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZW" role="3cqZAp">
          <node concept="2OqwBi" id="10l" role="3clFbG">
            <node concept="37vLTw" id="10m" role="2Oq$k0">
              <ref role="3cqZAo" node="ZZ" resolve="b" />
            </node>
            <node concept="liA8E" id="10n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10o" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/730538219795567478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZX" role="3cqZAp">
          <node concept="2OqwBi" id="10p" role="3clFbG">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="ZZ" resolve="b" />
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="10s" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="10t" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZY" role="3cqZAp">
          <node concept="2OqwBi" id="10u" role="3cqZAk">
            <node concept="37vLTw" id="10v" role="2Oq$k0">
              <ref role="3cqZAo" node="ZZ" resolve="b" />
            </node>
            <node concept="liA8E" id="10w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZR" role="1B3o_S" />
      <node concept="3uibUv" id="ZS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubCellModel_DiagramConnector" />
      <node concept="3clFbS" id="10x" role="3clF47">
        <node concept="3cpWs8" id="10$" role="3cqZAp">
          <node concept="3cpWsn" id="10E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10G" role="33vP2m">
              <node concept="1pGfFk" id="10H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10I" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="10J" role="37wK5m">
                  <property role="Xl_RC" value="StubCellModel_DiagramConnector" />
                </node>
                <node concept="1adDum" id="10K" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="10L" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="10M" role="37wK5m">
                  <property role="1adDun" value="0xa2364a3edc37a82L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10_" role="3cqZAp">
          <node concept="2OqwBi" id="10N" role="3clFbG">
            <node concept="37vLTw" id="10O" role="2Oq$k0">
              <ref role="3cqZAo" node="10E" resolve="b" />
            </node>
            <node concept="liA8E" id="10P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10Q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10S" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10A" role="3cqZAp">
          <node concept="2OqwBi" id="10T" role="3clFbG">
            <node concept="37vLTw" id="10U" role="2Oq$k0">
              <ref role="3cqZAo" node="10E" resolve="b" />
            </node>
            <node concept="liA8E" id="10V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.StubEditorCellModel" />
              </node>
              <node concept="1adDum" id="10X" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="10Y" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="10Z" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edcb8ed2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10B" role="3cqZAp">
          <node concept="2OqwBi" id="110" role="3clFbG">
            <node concept="37vLTw" id="111" role="2Oq$k0">
              <ref role="3cqZAo" node="10E" resolve="b" />
            </node>
            <node concept="liA8E" id="112" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="113" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/730538219795610242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10C" role="3cqZAp">
          <node concept="2OqwBi" id="114" role="3clFbG">
            <node concept="37vLTw" id="115" role="2Oq$k0">
              <ref role="3cqZAo" node="10E" resolve="b" />
            </node>
            <node concept="liA8E" id="116" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="117" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="118" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10D" role="3cqZAp">
          <node concept="2OqwBi" id="119" role="3cqZAk">
            <node concept="37vLTw" id="11a" role="2Oq$k0">
              <ref role="3cqZAo" node="10E" resolve="b" />
            </node>
            <node concept="liA8E" id="11b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10y" role="1B3o_S" />
      <node concept="3uibUv" id="10z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubCellModel_DiagramNode" />
      <node concept="3clFbS" id="11c" role="3clF47">
        <node concept="3cpWs8" id="11f" role="3cqZAp">
          <node concept="3cpWsn" id="11l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11n" role="33vP2m">
              <node concept="1pGfFk" id="11o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="11q" role="37wK5m">
                  <property role="Xl_RC" value="StubCellModel_DiagramNode" />
                </node>
                <node concept="1adDum" id="11r" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="11s" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="11t" role="37wK5m">
                  <property role="1adDun" value="0xa2364a3edc37aa7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11g" role="3cqZAp">
          <node concept="2OqwBi" id="11u" role="3clFbG">
            <node concept="37vLTw" id="11v" role="2Oq$k0">
              <ref role="3cqZAo" node="11l" resolve="b" />
            </node>
            <node concept="liA8E" id="11w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11x" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11h" role="3cqZAp">
          <node concept="2OqwBi" id="11$" role="3clFbG">
            <node concept="37vLTw" id="11_" role="2Oq$k0">
              <ref role="3cqZAo" node="11l" resolve="b" />
            </node>
            <node concept="liA8E" id="11A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.StubEditorCellModel" />
              </node>
              <node concept="1adDum" id="11C" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="11D" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="11E" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edcb8ed2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11i" role="3cqZAp">
          <node concept="2OqwBi" id="11F" role="3clFbG">
            <node concept="37vLTw" id="11G" role="2Oq$k0">
              <ref role="3cqZAo" node="11l" resolve="b" />
            </node>
            <node concept="liA8E" id="11H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11I" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/730538219795610279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11j" role="3cqZAp">
          <node concept="2OqwBi" id="11J" role="3clFbG">
            <node concept="37vLTw" id="11K" role="2Oq$k0">
              <ref role="3cqZAo" node="11l" resolve="b" />
            </node>
            <node concept="liA8E" id="11L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="11M" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="11N" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11k" role="3cqZAp">
          <node concept="2OqwBi" id="11O" role="3cqZAk">
            <node concept="37vLTw" id="11P" role="2Oq$k0">
              <ref role="3cqZAo" node="11l" resolve="b" />
            </node>
            <node concept="liA8E" id="11Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11d" role="1B3o_S" />
      <node concept="3uibUv" id="11e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubCellModel_DiagramPort" />
      <node concept="3clFbS" id="11R" role="3clF47">
        <node concept="3cpWs8" id="11U" role="3cqZAp">
          <node concept="3cpWsn" id="120" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="121" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="122" role="33vP2m">
              <node concept="1pGfFk" id="123" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="124" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="125" role="37wK5m">
                  <property role="Xl_RC" value="StubCellModel_DiagramPort" />
                </node>
                <node concept="1adDum" id="126" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="127" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="128" role="37wK5m">
                  <property role="1adDun" value="0xa2364a3edc37accL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11V" role="3cqZAp">
          <node concept="2OqwBi" id="129" role="3clFbG">
            <node concept="37vLTw" id="12a" role="2Oq$k0">
              <ref role="3cqZAo" node="120" resolve="b" />
            </node>
            <node concept="liA8E" id="12b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12c" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12d" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12e" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11W" role="3cqZAp">
          <node concept="2OqwBi" id="12f" role="3clFbG">
            <node concept="37vLTw" id="12g" role="2Oq$k0">
              <ref role="3cqZAo" node="120" resolve="b" />
            </node>
            <node concept="liA8E" id="12h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="12i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.StubEditorCellModel" />
              </node>
              <node concept="1adDum" id="12j" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="12k" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="12l" role="37wK5m">
                <property role="1adDun" value="0xa2364a3edcb8ed2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11X" role="3cqZAp">
          <node concept="2OqwBi" id="12m" role="3clFbG">
            <node concept="37vLTw" id="12n" role="2Oq$k0">
              <ref role="3cqZAo" node="120" resolve="b" />
            </node>
            <node concept="liA8E" id="12o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12p" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/730538219795610316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Y" role="3cqZAp">
          <node concept="2OqwBi" id="12q" role="3clFbG">
            <node concept="37vLTw" id="12r" role="2Oq$k0">
              <ref role="3cqZAo" node="120" resolve="b" />
            </node>
            <node concept="liA8E" id="12s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="12t" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="12u" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11Z" role="3cqZAp">
          <node concept="2OqwBi" id="12v" role="3cqZAk">
            <node concept="37vLTw" id="12w" role="2Oq$k0">
              <ref role="3cqZAo" node="120" resolve="b" />
            </node>
            <node concept="liA8E" id="12x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11S" role="1B3o_S" />
      <node concept="3uibUv" id="11T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThisEditorNodeExpression" />
      <node concept="3clFbS" id="12y" role="3clF47">
        <node concept="3cpWs8" id="12_" role="3cqZAp">
          <node concept="3cpWsn" id="12F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12H" role="33vP2m">
              <node concept="1pGfFk" id="12I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12J" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="12K" role="37wK5m">
                  <property role="Xl_RC" value="ThisEditorNodeExpression" />
                </node>
                <node concept="1adDum" id="12L" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="12M" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="12N" role="37wK5m">
                  <property role="1adDun" value="0x2cd0b06754b27e2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12A" role="3cqZAp">
          <node concept="2OqwBi" id="12O" role="3clFbG">
            <node concept="37vLTw" id="12P" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="b" />
            </node>
            <node concept="liA8E" id="12Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12S" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12T" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12B" role="3cqZAp">
          <node concept="2OqwBi" id="12U" role="3clFbG">
            <node concept="37vLTw" id="12V" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="b" />
            </node>
            <node concept="liA8E" id="12W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="12X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="12Y" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="12Z" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="130" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12C" role="3cqZAp">
          <node concept="2OqwBi" id="131" role="3clFbG">
            <node concept="37vLTw" id="132" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="b" />
            </node>
            <node concept="liA8E" id="133" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="134" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/3229274890673749551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12D" role="3cqZAp">
          <node concept="2OqwBi" id="135" role="3clFbG">
            <node concept="37vLTw" id="136" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="b" />
            </node>
            <node concept="liA8E" id="137" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="138" role="37wK5m">
                <property role="Xl_RC" value="this" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12E" role="3cqZAp">
          <node concept="2OqwBi" id="139" role="3cqZAk">
            <node concept="37vLTw" id="13a" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="b" />
            </node>
            <node concept="liA8E" id="13b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12z" role="1B3o_S" />
      <node concept="3uibUv" id="12$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForToIdFunctionParameter" />
      <node concept="3clFbS" id="13c" role="3clF47">
        <node concept="3cpWs8" id="13f" role="3cqZAp">
          <node concept="3cpWsn" id="13l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13n" role="33vP2m">
              <node concept="1pGfFk" id="13o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="13q" role="37wK5m">
                  <property role="Xl_RC" value="ToIdFunctionParameter" />
                </node>
                <node concept="1adDum" id="13r" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="13s" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="13t" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de3724d68L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13g" role="3cqZAp">
          <node concept="2OqwBi" id="13u" role="3clFbG">
            <node concept="37vLTw" id="13v" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="13w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13x" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13h" role="3cqZAp">
          <node concept="2OqwBi" id="13$" role="3clFbG">
            <node concept="37vLTw" id="13_" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="13A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="13B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="13C" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="13D" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="13E" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13i" role="3cqZAp">
          <node concept="2OqwBi" id="13F" role="3clFbG">
            <node concept="37vLTw" id="13G" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="13H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13I" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409170280" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13j" role="3cqZAp">
          <node concept="2OqwBi" id="13J" role="3clFbG">
            <node concept="37vLTw" id="13K" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="13L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="13M" role="37wK5m">
                <property role="Xl_RC" value="toId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13k" role="3cqZAp">
          <node concept="2OqwBi" id="13N" role="3cqZAk">
            <node concept="37vLTw" id="13O" role="2Oq$k0">
              <ref role="3cqZAo" node="13l" resolve="b" />
            </node>
            <node concept="liA8E" id="13P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13d" role="1B3o_S" />
      <node concept="3uibUv" id="13e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForToNodeFunctionParameter" />
      <node concept="3clFbS" id="13Q" role="3clF47">
        <node concept="3cpWs8" id="13T" role="3cqZAp">
          <node concept="3cpWsn" id="13Z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="140" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="141" role="33vP2m">
              <node concept="1pGfFk" id="142" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="143" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="144" role="37wK5m">
                  <property role="Xl_RC" value="ToNodeFunctionParameter" />
                </node>
                <node concept="1adDum" id="145" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="146" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="147" role="37wK5m">
                  <property role="1adDun" value="0xd0b2f9de3724d5eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13U" role="3cqZAp">
          <node concept="2OqwBi" id="148" role="3clFbG">
            <node concept="37vLTw" id="149" role="2Oq$k0">
              <ref role="3cqZAo" node="13Z" resolve="b" />
            </node>
            <node concept="liA8E" id="14a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14b" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14c" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14d" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13V" role="3cqZAp">
          <node concept="2OqwBi" id="14e" role="3clFbG">
            <node concept="37vLTw" id="14f" role="2Oq$k0">
              <ref role="3cqZAo" node="13Z" resolve="b" />
            </node>
            <node concept="liA8E" id="14g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="14h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="14i" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="14j" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="14k" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13W" role="3cqZAp">
          <node concept="2OqwBi" id="14l" role="3clFbG">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="13Z" resolve="b" />
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14o" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/939897302409170270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13X" role="3cqZAp">
          <node concept="2OqwBi" id="14p" role="3clFbG">
            <node concept="37vLTw" id="14q" role="2Oq$k0">
              <ref role="3cqZAo" node="13Z" resolve="b" />
            </node>
            <node concept="liA8E" id="14r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="14s" role="37wK5m">
                <property role="Xl_RC" value="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13Y" role="3cqZAp">
          <node concept="2OqwBi" id="14t" role="3cqZAk">
            <node concept="37vLTw" id="14u" role="2Oq$k0">
              <ref role="3cqZAo" node="13Z" resolve="b" />
            </node>
            <node concept="liA8E" id="14v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13R" role="1B3o_S" />
      <node concept="3uibUv" id="13S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForXFunctionParameter" />
      <node concept="3clFbS" id="14w" role="3clF47">
        <node concept="3cpWs8" id="14z" role="3cqZAp">
          <node concept="3cpWsn" id="14D" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14E" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14F" role="33vP2m">
              <node concept="1pGfFk" id="14G" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14H" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="14I" role="37wK5m">
                  <property role="Xl_RC" value="XFunctionParameter" />
                </node>
                <node concept="1adDum" id="14J" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="14K" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="14L" role="37wK5m">
                  <property role="1adDun" value="0x76f1cb20ba7a0ee2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14$" role="3cqZAp">
          <node concept="2OqwBi" id="14M" role="3clFbG">
            <node concept="37vLTw" id="14N" role="2Oq$k0">
              <ref role="3cqZAo" node="14D" resolve="b" />
            </node>
            <node concept="liA8E" id="14O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="14P" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14Q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="14R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14_" role="3cqZAp">
          <node concept="2OqwBi" id="14S" role="3clFbG">
            <node concept="37vLTw" id="14T" role="2Oq$k0">
              <ref role="3cqZAo" node="14D" resolve="b" />
            </node>
            <node concept="liA8E" id="14U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="14V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="14W" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="14X" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="14Y" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14A" role="3cqZAp">
          <node concept="2OqwBi" id="14Z" role="3clFbG">
            <node concept="37vLTw" id="150" role="2Oq$k0">
              <ref role="3cqZAo" node="14D" resolve="b" />
            </node>
            <node concept="liA8E" id="151" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="152" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/8570854907290717922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14B" role="3cqZAp">
          <node concept="2OqwBi" id="153" role="3clFbG">
            <node concept="37vLTw" id="154" role="2Oq$k0">
              <ref role="3cqZAo" node="14D" resolve="b" />
            </node>
            <node concept="liA8E" id="155" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="156" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14C" role="3cqZAp">
          <node concept="2OqwBi" id="157" role="3cqZAk">
            <node concept="37vLTw" id="158" role="2Oq$k0">
              <ref role="3cqZAo" node="14D" resolve="b" />
            </node>
            <node concept="liA8E" id="159" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14x" role="1B3o_S" />
      <node concept="3uibUv" id="14y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="r8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForYFunctionParameter" />
      <node concept="3clFbS" id="15a" role="3clF47">
        <node concept="3cpWs8" id="15d" role="3cqZAp">
          <node concept="3cpWsn" id="15j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15l" role="33vP2m">
              <node concept="1pGfFk" id="15m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15n" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram" />
                </node>
                <node concept="Xl_RD" id="15o" role="37wK5m">
                  <property role="Xl_RC" value="YFunctionParameter" />
                </node>
                <node concept="1adDum" id="15p" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="15q" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="15r" role="37wK5m">
                  <property role="1adDun" value="0x76f1cb20ba7a0ed7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15e" role="3cqZAp">
          <node concept="2OqwBi" id="15s" role="3clFbG">
            <node concept="37vLTw" id="15t" role="2Oq$k0">
              <ref role="3cqZAo" node="15j" resolve="b" />
            </node>
            <node concept="liA8E" id="15u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="15v" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15w" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15x" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15f" role="3cqZAp">
          <node concept="2OqwBi" id="15y" role="3clFbG">
            <node concept="37vLTw" id="15z" role="2Oq$k0">
              <ref role="3cqZAo" node="15j" resolve="b" />
            </node>
            <node concept="liA8E" id="15$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="15_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="15A" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="15B" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="15C" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15g" role="3cqZAp">
          <node concept="2OqwBi" id="15D" role="3clFbG">
            <node concept="37vLTw" id="15E" role="2Oq$k0">
              <ref role="3cqZAo" node="15j" resolve="b" />
            </node>
            <node concept="liA8E" id="15F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="15G" role="37wK5m">
                <property role="Xl_RC" value="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)/8570854907290717911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15h" role="3cqZAp">
          <node concept="2OqwBi" id="15H" role="3clFbG">
            <node concept="37vLTw" id="15I" role="2Oq$k0">
              <ref role="3cqZAo" node="15j" resolve="b" />
            </node>
            <node concept="liA8E" id="15J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="15K" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15i" role="3cqZAp">
          <node concept="2OqwBi" id="15L" role="3cqZAk">
            <node concept="37vLTw" id="15M" role="2Oq$k0">
              <ref role="3cqZAo" node="15j" resolve="b" />
            </node>
            <node concept="liA8E" id="15N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15b" role="1B3o_S" />
      <node concept="3uibUv" id="15c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

