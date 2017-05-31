<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f969a6b(checkpoints/jetbrains.mps.console.base.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
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
      <property role="TrG5h" value="props_AbstractPrintExpression" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BLCommand" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BLExpression" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Command" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommandHolder" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommandHolderRef" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConsoleRoot" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExceptionHolder" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratedCommand" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HelpCommand" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HelpConceptReference" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_History" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HistoryItem" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IActionHolder" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IClickable" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INodeWithReference" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterpretedCommand" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModifiedCommandHistoryItem" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewLineResponseItem" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeReferencePresentation" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeReferenceString" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeResponseItem" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeWithClosure" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputConsoleRoot" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PastedNodeReference" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintExpression" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintNodeExpression" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintNodeReferenceExpression" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintSequenceExpression" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintTextExpression" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectExpression" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectScope" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Response" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResponseItem" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextResponseItem" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="_" role="1B3o_S" />
    <node concept="2tJIrI" id="A" role="jymVt" />
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1I" role="1B3o_S" />
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <node concept="3cpWs8" id="1P" role="3cqZAp">
          <node concept="3cpWsn" id="1S" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1T" role="1tU5fm">
              <ref role="3uigEE" node="k$" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1U" role="33vP2m">
              <node concept="3uibUv" id="1V" role="10QFUM">
                <ref role="3uigEE" node="k$" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1W" role="10QFUP">
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1Z" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1Q" role="3cqZAp">
          <node concept="2OqwBi" id="20" role="3KbGdf">
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="1S" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" node="li" resolve="internalIndex" />
              <node concept="37vLTw" id="2A" role="37wK5m">
                <ref role="3cqZAo" node="1J" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2L" role="33vP2m">
                        <node concept="1pGfFk" id="2M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractPrintExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractPrintExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractPrintExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eq" resolve="AbstractPrintExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="baseLanguage statements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BLCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BLCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BLCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="er" resolve="BLCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="baseLanguage expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BLExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BLExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BLExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="es" resolve="BLExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="3T" role="3clFbG">
                      <node concept="2OqwBi" id="3U" role="37vLTx">
                        <node concept="37vLTw" id="3W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3V" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Command" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="3Y" role="3uHU7w" />
                  <node concept="37vLTw" id="3Z" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Command" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="40" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Command" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="et" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="41" role="3Kbo56">
              <node concept="3clFbJ" id="43" role="3cqZAp">
                <node concept="3clFbS" id="45" role="3clFbx">
                  <node concept="3cpWs8" id="47" role="3cqZAp">
                    <node concept="3cpWsn" id="49" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4b" role="33vP2m">
                        <node concept="1pGfFk" id="4c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="37vLTI" id="4d" role="3clFbG">
                      <node concept="2OqwBi" id="4e" role="37vLTx">
                        <node concept="37vLTw" id="4g" role="2Oq$k0">
                          <ref role="3cqZAo" node="49" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4f" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CommandHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="46" role="3clFbw">
                  <node concept="10Nm6u" id="4i" role="3uHU7w" />
                  <node concept="37vLTw" id="4j" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CommandHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <node concept="37vLTw" id="4k" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CommandHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="42" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eu" resolve="CommandHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="4l" role="3Kbo56">
              <node concept="3clFbJ" id="4n" role="3cqZAp">
                <node concept="3clFbS" id="4p" role="3clFbx">
                  <node concept="3cpWs8" id="4r" role="3cqZAp">
                    <node concept="3cpWsn" id="4t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4v" role="33vP2m">
                        <node concept="1pGfFk" id="4w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="37vLTI" id="4x" role="3clFbG">
                      <node concept="2OqwBi" id="4y" role="37vLTx">
                        <node concept="37vLTw" id="4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4z" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_CommandHolderRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4q" role="3clFbw">
                  <node concept="10Nm6u" id="4A" role="3uHU7w" />
                  <node concept="37vLTw" id="4B" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_CommandHolderRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_CommandHolderRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4m" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ev" resolve="CommandHolderRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="4D" role="3Kbo56">
              <node concept="3clFbJ" id="4F" role="3cqZAp">
                <node concept="3clFbS" id="4H" role="3clFbx">
                  <node concept="3cpWs8" id="4J" role="3cqZAp">
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
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="37vLTI" id="4P" role="3clFbG">
                      <node concept="2OqwBi" id="4Q" role="37vLTx">
                        <node concept="37vLTw" id="4S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4R" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConsoleRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4I" role="3clFbw">
                  <node concept="10Nm6u" id="4U" role="3uHU7w" />
                  <node concept="37vLTw" id="4V" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConsoleRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="37vLTw" id="4W" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConsoleRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ew" resolve="ConsoleRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="4X" role="3Kbo56">
              <node concept="3clFbJ" id="4Z" role="3cqZAp">
                <node concept="3clFbS" id="51" role="3clFbx">
                  <node concept="3cpWs8" id="53" role="3cqZAp">
                    <node concept="3cpWsn" id="55" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="56" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="57" role="33vP2m">
                        <node concept="1pGfFk" id="58" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <node concept="37vLTI" id="59" role="3clFbG">
                      <node concept="2OqwBi" id="5a" role="37vLTx">
                        <node concept="37vLTw" id="5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="55" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5b" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ExceptionHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="52" role="3clFbw">
                  <node concept="10Nm6u" id="5e" role="3uHU7w" />
                  <node concept="37vLTw" id="5f" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ExceptionHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="37vLTw" id="5g" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ExceptionHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Y" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ex" resolve="ExceptionHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="5h" role="3Kbo56">
              <node concept="3clFbJ" id="5j" role="3cqZAp">
                <node concept="3clFbS" id="5l" role="3clFbx">
                  <node concept="3cpWs8" id="5n" role="3cqZAp">
                    <node concept="3cpWsn" id="5p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5r" role="33vP2m">
                        <node concept="1pGfFk" id="5s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="37vLTI" id="5t" role="3clFbG">
                      <node concept="2OqwBi" id="5u" role="37vLTx">
                        <node concept="37vLTw" id="5w" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5v" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_GeneratedCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5m" role="3clFbw">
                  <node concept="10Nm6u" id="5y" role="3uHU7w" />
                  <node concept="37vLTw" id="5z" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_GeneratedCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="37vLTw" id="5$" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_GeneratedCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5i" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ey" resolve="GeneratedCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="5_" role="3Kbo56">
              <node concept="3clFbJ" id="5B" role="3cqZAp">
                <node concept="3clFbS" id="5D" role="3clFbx">
                  <node concept="3cpWs8" id="5F" role="3cqZAp">
                    <node concept="3cpWsn" id="5I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5K" role="33vP2m">
                        <node concept="1pGfFk" id="5L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="2OqwBi" id="5M" role="3clFbG">
                      <node concept="37vLTw" id="5N" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="help" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H" role="3cqZAp">
                    <node concept="37vLTI" id="5Q" role="3clFbG">
                      <node concept="2OqwBi" id="5R" role="37vLTx">
                        <node concept="37vLTw" id="5T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5S" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_HelpCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5E" role="3clFbw">
                  <node concept="10Nm6u" id="5V" role="3uHU7w" />
                  <node concept="37vLTw" id="5W" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_HelpCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5C" role="3cqZAp">
                <node concept="37vLTw" id="5X" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_HelpCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5A" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ez" resolve="HelpCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="5Y" role="3Kbo56">
              <node concept="3clFbJ" id="60" role="3cqZAp">
                <node concept="3clFbS" id="62" role="3clFbx">
                  <node concept="3cpWs8" id="64" role="3cqZAp">
                    <node concept="3cpWsn" id="66" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="67" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="68" role="33vP2m">
                        <node concept="1pGfFk" id="69" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="37vLTI" id="6a" role="3clFbG">
                      <node concept="2OqwBi" id="6b" role="37vLTx">
                        <node concept="37vLTw" id="6d" role="2Oq$k0">
                          <ref role="3cqZAo" node="66" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6c" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_HelpConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="63" role="3clFbw">
                  <node concept="10Nm6u" id="6f" role="3uHU7w" />
                  <node concept="37vLTw" id="6g" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_HelpConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <node concept="37vLTw" id="6h" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_HelpConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Z" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e$" resolve="HelpConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="6i" role="3Kbo56">
              <node concept="3clFbJ" id="6k" role="3cqZAp">
                <node concept="3clFbS" id="6m" role="3clFbx">
                  <node concept="3cpWs8" id="6o" role="3cqZAp">
                    <node concept="3cpWsn" id="6q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6s" role="33vP2m">
                        <node concept="1pGfFk" id="6t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="37vLTI" id="6u" role="3clFbG">
                      <node concept="2OqwBi" id="6v" role="37vLTx">
                        <node concept="37vLTw" id="6x" role="2Oq$k0">
                          <ref role="3cqZAo" node="6q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6w" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_History" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6n" role="3clFbw">
                  <node concept="10Nm6u" id="6z" role="3uHU7w" />
                  <node concept="37vLTw" id="6$" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_History" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6l" role="3cqZAp">
                <node concept="37vLTw" id="6_" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_History" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6j" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e_" resolve="History" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="6A" role="3Kbo56">
              <node concept="3clFbJ" id="6C" role="3cqZAp">
                <node concept="3clFbS" id="6E" role="3clFbx">
                  <node concept="3cpWs8" id="6G" role="3cqZAp">
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
                  <node concept="3clFbF" id="6H" role="3cqZAp">
                    <node concept="37vLTI" id="6M" role="3clFbG">
                      <node concept="2OqwBi" id="6N" role="37vLTx">
                        <node concept="37vLTw" id="6P" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6O" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_HistoryItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6F" role="3clFbw">
                  <node concept="10Nm6u" id="6R" role="3uHU7w" />
                  <node concept="37vLTw" id="6S" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_HistoryItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6D" role="3cqZAp">
                <node concept="37vLTw" id="6T" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_HistoryItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6B" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eA" resolve="HistoryItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="6U" role="3Kbo56">
              <node concept="3clFbJ" id="6W" role="3cqZAp">
                <node concept="3clFbS" id="6Y" role="3clFbx">
                  <node concept="3cpWs8" id="70" role="3cqZAp">
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
                  <node concept="3clFbF" id="71" role="3cqZAp">
                    <node concept="37vLTI" id="76" role="3clFbG">
                      <node concept="2OqwBi" id="77" role="37vLTx">
                        <node concept="37vLTw" id="79" role="2Oq$k0">
                          <ref role="3cqZAo" node="72" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="78" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IActionHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Z" role="3clFbw">
                  <node concept="10Nm6u" id="7b" role="3uHU7w" />
                  <node concept="37vLTw" id="7c" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IActionHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6X" role="3cqZAp">
                <node concept="37vLTw" id="7d" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IActionHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6V" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eB" resolve="IActionHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="7e" role="3Kbo56">
              <node concept="3clFbJ" id="7g" role="3cqZAp">
                <node concept="3clFbS" id="7i" role="3clFbx">
                  <node concept="3cpWs8" id="7k" role="3cqZAp">
                    <node concept="3cpWsn" id="7m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7o" role="33vP2m">
                        <node concept="1pGfFk" id="7p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="37vLTI" id="7q" role="3clFbG">
                      <node concept="2OqwBi" id="7r" role="37vLTx">
                        <node concept="37vLTw" id="7t" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7s" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IClickable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7j" role="3clFbw">
                  <node concept="10Nm6u" id="7v" role="3uHU7w" />
                  <node concept="37vLTw" id="7w" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IClickable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7h" role="3cqZAp">
                <node concept="37vLTw" id="7x" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IClickable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7f" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eC" resolve="IClickable" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="7y" role="3Kbo56">
              <node concept="3clFbJ" id="7$" role="3cqZAp">
                <node concept="3clFbS" id="7A" role="3clFbx">
                  <node concept="3cpWs8" id="7C" role="3cqZAp">
                    <node concept="3cpWsn" id="7E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7G" role="33vP2m">
                        <node concept="1pGfFk" id="7H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7D" role="3cqZAp">
                    <node concept="37vLTI" id="7I" role="3clFbG">
                      <node concept="2OqwBi" id="7J" role="37vLTx">
                        <node concept="37vLTw" id="7L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7K" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_INodeWithReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7B" role="3clFbw">
                  <node concept="10Nm6u" id="7N" role="3uHU7w" />
                  <node concept="37vLTw" id="7O" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_INodeWithReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7_" role="3cqZAp">
                <node concept="37vLTw" id="7P" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_INodeWithReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7z" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eD" resolve="INodeWithReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="7Q" role="3Kbo56">
              <node concept="3clFbJ" id="7S" role="3cqZAp">
                <node concept="3clFbS" id="7U" role="3clFbx">
                  <node concept="3cpWs8" id="7W" role="3cqZAp">
                    <node concept="3cpWsn" id="7Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="80" role="33vP2m">
                        <node concept="1pGfFk" id="81" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="37vLTI" id="82" role="3clFbG">
                      <node concept="2OqwBi" id="83" role="37vLTx">
                        <node concept="37vLTw" id="85" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="86" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="84" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_InterpretedCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7V" role="3clFbw">
                  <node concept="10Nm6u" id="87" role="3uHU7w" />
                  <node concept="37vLTw" id="88" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_InterpretedCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7T" role="3cqZAp">
                <node concept="37vLTw" id="89" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_InterpretedCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7R" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eE" resolve="InterpretedCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="8a" role="3Kbo56">
              <node concept="3clFbJ" id="8c" role="3cqZAp">
                <node concept="3clFbS" id="8e" role="3clFbx">
                  <node concept="3cpWs8" id="8g" role="3cqZAp">
                    <node concept="3cpWsn" id="8i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8k" role="33vP2m">
                        <node concept="1pGfFk" id="8l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8h" role="3cqZAp">
                    <node concept="37vLTI" id="8m" role="3clFbG">
                      <node concept="2OqwBi" id="8n" role="37vLTx">
                        <node concept="37vLTw" id="8p" role="2Oq$k0">
                          <ref role="3cqZAo" node="8i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8o" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ModifiedCommandHistoryItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8f" role="3clFbw">
                  <node concept="10Nm6u" id="8r" role="3uHU7w" />
                  <node concept="37vLTw" id="8s" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ModifiedCommandHistoryItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8d" role="3cqZAp">
                <node concept="37vLTw" id="8t" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ModifiedCommandHistoryItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8b" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eF" resolve="ModifiedCommandHistoryItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="8u" role="3Kbo56">
              <node concept="3clFbJ" id="8w" role="3cqZAp">
                <node concept="3clFbS" id="8y" role="3clFbx">
                  <node concept="3cpWs8" id="8$" role="3cqZAp">
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
                  <node concept="3clFbF" id="8_" role="3cqZAp">
                    <node concept="37vLTI" id="8E" role="3clFbG">
                      <node concept="2OqwBi" id="8F" role="37vLTx">
                        <node concept="37vLTw" id="8H" role="2Oq$k0">
                          <ref role="3cqZAo" node="8A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8G" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_NewLineResponseItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8z" role="3clFbw">
                  <node concept="10Nm6u" id="8J" role="3uHU7w" />
                  <node concept="37vLTw" id="8K" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_NewLineResponseItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8x" role="3cqZAp">
                <node concept="37vLTw" id="8L" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_NewLineResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8v" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eG" resolve="NewLineResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="8M" role="3Kbo56">
              <node concept="3clFbJ" id="8O" role="3cqZAp">
                <node concept="3clFbS" id="8Q" role="3clFbx">
                  <node concept="3cpWs8" id="8S" role="3cqZAp">
                    <node concept="3cpWsn" id="8U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8W" role="33vP2m">
                        <node concept="1pGfFk" id="8X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="37vLTI" id="8Y" role="3clFbG">
                      <node concept="2OqwBi" id="8Z" role="37vLTx">
                        <node concept="37vLTw" id="91" role="2Oq$k0">
                          <ref role="3cqZAo" node="8U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="92" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="90" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_NodeReferencePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8R" role="3clFbw">
                  <node concept="10Nm6u" id="93" role="3uHU7w" />
                  <node concept="37vLTw" id="94" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_NodeReferencePresentation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="95" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_NodeReferencePresentation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8N" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eH" resolve="NodeReferencePresentation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="96" role="3Kbo56">
              <node concept="3clFbJ" id="98" role="3cqZAp">
                <node concept="3clFbS" id="9a" role="3clFbx">
                  <node concept="3cpWs8" id="9c" role="3cqZAp">
                    <node concept="3cpWsn" id="9e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9g" role="33vP2m">
                        <node concept="1pGfFk" id="9h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9d" role="3cqZAp">
                    <node concept="37vLTI" id="9i" role="3clFbG">
                      <node concept="2OqwBi" id="9j" role="37vLTx">
                        <node concept="37vLTw" id="9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9k" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_NodeReferenceString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9b" role="3clFbw">
                  <node concept="10Nm6u" id="9n" role="3uHU7w" />
                  <node concept="37vLTw" id="9o" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_NodeReferenceString" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="99" role="3cqZAp">
                <node concept="37vLTw" id="9p" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_NodeReferenceString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="97" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eI" resolve="NodeReferenceString" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="9q" role="3Kbo56">
              <node concept="3clFbJ" id="9s" role="3cqZAp">
                <node concept="3clFbS" id="9u" role="3clFbx">
                  <node concept="3cpWs8" id="9w" role="3cqZAp">
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
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="37vLTI" id="9A" role="3clFbG">
                      <node concept="2OqwBi" id="9B" role="37vLTx">
                        <node concept="37vLTw" id="9D" role="2Oq$k0">
                          <ref role="3cqZAo" node="9y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9C" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_NodeResponseItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9v" role="3clFbw">
                  <node concept="10Nm6u" id="9F" role="3uHU7w" />
                  <node concept="37vLTw" id="9G" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_NodeResponseItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="37vLTw" id="9H" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_NodeResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9r" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eJ" resolve="NodeResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="9I" role="3Kbo56">
              <node concept="3clFbJ" id="9K" role="3cqZAp">
                <node concept="3clFbS" id="9M" role="3clFbx">
                  <node concept="3cpWs8" id="9O" role="3cqZAp">
                    <node concept="3cpWsn" id="9Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9S" role="33vP2m">
                        <node concept="1pGfFk" id="9T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9P" role="3cqZAp">
                    <node concept="37vLTI" id="9U" role="3clFbG">
                      <node concept="2OqwBi" id="9V" role="37vLTx">
                        <node concept="37vLTw" id="9X" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9W" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_NodeWithClosure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9N" role="3clFbw">
                  <node concept="10Nm6u" id="9Z" role="3uHU7w" />
                  <node concept="37vLTw" id="a0" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_NodeWithClosure" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9L" role="3cqZAp">
                <node concept="37vLTw" id="a1" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_NodeWithClosure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9J" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eK" resolve="NodeWithClosure" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <node concept="3clFbJ" id="a4" role="3cqZAp">
                <node concept="3clFbS" id="a6" role="3clFbx">
                  <node concept="3cpWs8" id="a8" role="3cqZAp">
                    <node concept="3cpWsn" id="aa" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ab" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ac" role="33vP2m">
                        <node concept="1pGfFk" id="ad" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a9" role="3cqZAp">
                    <node concept="37vLTI" id="ae" role="3clFbG">
                      <node concept="2OqwBi" id="af" role="37vLTx">
                        <node concept="37vLTw" id="ah" role="2Oq$k0">
                          <ref role="3cqZAo" node="aa" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ai" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ag" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_OutputConsoleRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a7" role="3clFbw">
                  <node concept="10Nm6u" id="aj" role="3uHU7w" />
                  <node concept="37vLTw" id="ak" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_OutputConsoleRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="37vLTw" id="al" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_OutputConsoleRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a3" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eL" resolve="OutputConsoleRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="am" role="3Kbo56">
              <node concept="3clFbJ" id="ao" role="3cqZAp">
                <node concept="3clFbS" id="aq" role="3clFbx">
                  <node concept="3cpWs8" id="as" role="3cqZAp">
                    <node concept="3cpWsn" id="au" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="av" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aw" role="33vP2m">
                        <node concept="1pGfFk" id="ax" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="at" role="3cqZAp">
                    <node concept="37vLTI" id="ay" role="3clFbG">
                      <node concept="2OqwBi" id="az" role="37vLTx">
                        <node concept="37vLTw" id="a_" role="2Oq$k0">
                          <ref role="3cqZAo" node="au" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a$" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_PastedNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ar" role="3clFbw">
                  <node concept="10Nm6u" id="aB" role="3uHU7w" />
                  <node concept="37vLTw" id="aC" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_PastedNodeReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ap" role="3cqZAp">
                <node concept="37vLTw" id="aD" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_PastedNodeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="an" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eM" resolve="PastedNodeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="aE" role="3Kbo56">
              <node concept="3clFbJ" id="aG" role="3cqZAp">
                <node concept="3clFbS" id="aI" role="3clFbx">
                  <node concept="3cpWs8" id="aK" role="3cqZAp">
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
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="2OqwBi" id="aR" role="3clFbG">
                      <node concept="37vLTw" id="aS" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aU" role="37wK5m">
                          <property role="Xl_RC" value="smart print depending on content" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aM" role="3cqZAp">
                    <node concept="37vLTI" id="aV" role="3clFbG">
                      <node concept="2OqwBi" id="aW" role="37vLTx">
                        <node concept="37vLTw" id="aY" role="2Oq$k0">
                          <ref role="3cqZAo" node="aN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aX" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_PrintExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aJ" role="3clFbw">
                  <node concept="10Nm6u" id="b0" role="3uHU7w" />
                  <node concept="37vLTw" id="b1" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_PrintExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aH" role="3cqZAp">
                <node concept="37vLTw" id="b2" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_PrintExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aF" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eN" resolve="PrintExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="b3" role="3Kbo56">
              <node concept="3clFbJ" id="b5" role="3cqZAp">
                <node concept="3clFbS" id="b7" role="3clFbx">
                  <node concept="3cpWs8" id="b9" role="3cqZAp">
                    <node concept="3cpWsn" id="bc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="be" role="33vP2m">
                        <node concept="1pGfFk" id="bf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ba" role="3cqZAp">
                    <node concept="2OqwBi" id="bg" role="3clFbG">
                      <node concept="37vLTw" id="bh" role="2Oq$k0">
                        <ref role="3cqZAo" node="bc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bj" role="37wK5m">
                          <property role="Xl_RC" value="print node copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="37vLTI" id="bk" role="3clFbG">
                      <node concept="2OqwBi" id="bl" role="37vLTx">
                        <node concept="37vLTw" id="bn" role="2Oq$k0">
                          <ref role="3cqZAo" node="bc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bo" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bm" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_PrintNodeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b8" role="3clFbw">
                  <node concept="10Nm6u" id="bp" role="3uHU7w" />
                  <node concept="37vLTw" id="bq" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_PrintNodeExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b6" role="3cqZAp">
                <node concept="37vLTw" id="br" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_PrintNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b4" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eO" resolve="PrintNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="bs" role="3Kbo56">
              <node concept="3clFbJ" id="bu" role="3cqZAp">
                <node concept="3clFbS" id="bw" role="3clFbx">
                  <node concept="3cpWs8" id="by" role="3cqZAp">
                    <node concept="3cpWsn" id="b_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bB" role="33vP2m">
                        <node concept="1pGfFk" id="bC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bz" role="3cqZAp">
                    <node concept="2OqwBi" id="bD" role="3clFbG">
                      <node concept="37vLTw" id="bE" role="2Oq$k0">
                        <ref role="3cqZAo" node="b_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bG" role="37wK5m">
                          <property role="Xl_RC" value="print reference to the node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b$" role="3cqZAp">
                    <node concept="37vLTI" id="bH" role="3clFbG">
                      <node concept="2OqwBi" id="bI" role="37vLTx">
                        <node concept="37vLTw" id="bK" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bJ" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_PrintNodeReferenceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bx" role="3clFbw">
                  <node concept="10Nm6u" id="bM" role="3uHU7w" />
                  <node concept="37vLTw" id="bN" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_PrintNodeReferenceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="37vLTw" id="bO" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_PrintNodeReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bt" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eP" resolve="PrintNodeReferenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="bP" role="3Kbo56">
              <node concept="3clFbJ" id="bR" role="3cqZAp">
                <node concept="3clFbS" id="bT" role="3clFbx">
                  <node concept="3cpWs8" id="bV" role="3cqZAp">
                    <node concept="3cpWsn" id="bY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c0" role="33vP2m">
                        <node concept="1pGfFk" id="c1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bW" role="3cqZAp">
                    <node concept="2OqwBi" id="c2" role="3clFbG">
                      <node concept="37vLTw" id="c3" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="c5" role="37wK5m">
                          <property role="Xl_RC" value="print size with link to usages view" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bX" role="3cqZAp">
                    <node concept="37vLTI" id="c6" role="3clFbG">
                      <node concept="2OqwBi" id="c7" role="37vLTx">
                        <node concept="37vLTw" id="c9" role="2Oq$k0">
                          <ref role="3cqZAo" node="bY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ca" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c8" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_PrintSequenceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bU" role="3clFbw">
                  <node concept="10Nm6u" id="cb" role="3uHU7w" />
                  <node concept="37vLTw" id="cc" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_PrintSequenceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="37vLTw" id="cd" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_PrintSequenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bQ" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eQ" resolve="PrintSequenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="ce" role="3Kbo56">
              <node concept="3clFbJ" id="cg" role="3cqZAp">
                <node concept="3clFbS" id="ci" role="3clFbx">
                  <node concept="3cpWs8" id="ck" role="3cqZAp">
                    <node concept="3cpWsn" id="cn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="co" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cp" role="33vP2m">
                        <node concept="1pGfFk" id="cq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cl" role="3cqZAp">
                    <node concept="2OqwBi" id="cr" role="3clFbG">
                      <node concept="37vLTw" id="cs" role="2Oq$k0">
                        <ref role="3cqZAo" node="cn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ct" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cu" role="37wK5m">
                          <property role="Xl_RC" value="print as string" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cm" role="3cqZAp">
                    <node concept="37vLTI" id="cv" role="3clFbG">
                      <node concept="2OqwBi" id="cw" role="37vLTx">
                        <node concept="37vLTw" id="cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="cn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cx" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_PrintTextExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cj" role="3clFbw">
                  <node concept="10Nm6u" id="c$" role="3uHU7w" />
                  <node concept="37vLTw" id="c_" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_PrintTextExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="37vLTw" id="cA" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_PrintTextExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cf" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eR" resolve="PrintTextExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="cB" role="3Kbo56">
              <node concept="3clFbJ" id="cD" role="3cqZAp">
                <node concept="3clFbS" id="cF" role="3clFbx">
                  <node concept="3cpWs8" id="cH" role="3cqZAp">
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
                  <node concept="3clFbF" id="cI" role="3cqZAp">
                    <node concept="2OqwBi" id="cO" role="3clFbG">
                      <node concept="37vLTw" id="cP" role="2Oq$k0">
                        <ref role="3cqZAo" node="cK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cR" role="37wK5m">
                          <property role="Xl_RC" value="the current project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="37vLTI" id="cS" role="3clFbG">
                      <node concept="2OqwBi" id="cT" role="37vLTx">
                        <node concept="37vLTw" id="cV" role="2Oq$k0">
                          <ref role="3cqZAo" node="cK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cU" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_ProjectExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cG" role="3clFbw">
                  <node concept="10Nm6u" id="cX" role="3uHU7w" />
                  <node concept="37vLTw" id="cY" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_ProjectExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="37vLTw" id="cZ" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_ProjectExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cC" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eS" resolve="ProjectExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="d0" role="3Kbo56">
              <node concept="3clFbJ" id="d2" role="3cqZAp">
                <node concept="3clFbS" id="d4" role="3clFbx">
                  <node concept="3cpWs8" id="d6" role="3cqZAp">
                    <node concept="3cpWsn" id="d8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="da" role="33vP2m">
                        <node concept="1pGfFk" id="db" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d7" role="3cqZAp">
                    <node concept="37vLTI" id="dc" role="3clFbG">
                      <node concept="2OqwBi" id="dd" role="37vLTx">
                        <node concept="37vLTw" id="df" role="2Oq$k0">
                          <ref role="3cqZAo" node="d8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="de" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_ProjectScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d5" role="3clFbw">
                  <node concept="10Nm6u" id="dh" role="3uHU7w" />
                  <node concept="37vLTw" id="di" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_ProjectScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <node concept="37vLTw" id="dj" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_ProjectScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d1" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eT" resolve="ProjectScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="dk" role="3Kbo56">
              <node concept="3clFbJ" id="dm" role="3cqZAp">
                <node concept="3clFbS" id="do" role="3clFbx">
                  <node concept="3cpWs8" id="dq" role="3cqZAp">
                    <node concept="3cpWsn" id="ds" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="du" role="33vP2m">
                        <node concept="1pGfFk" id="dv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dr" role="3cqZAp">
                    <node concept="37vLTI" id="dw" role="3clFbG">
                      <node concept="2OqwBi" id="dx" role="37vLTx">
                        <node concept="37vLTw" id="dz" role="2Oq$k0">
                          <ref role="3cqZAo" node="ds" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dy" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_Response" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dp" role="3clFbw">
                  <node concept="10Nm6u" id="d_" role="3uHU7w" />
                  <node concept="37vLTw" id="dA" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_Response" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="37vLTw" id="dB" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_Response" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dl" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eU" resolve="Response" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="dC" role="3Kbo56">
              <node concept="3clFbJ" id="dE" role="3cqZAp">
                <node concept="3clFbS" id="dG" role="3clFbx">
                  <node concept="3cpWs8" id="dI" role="3cqZAp">
                    <node concept="3cpWsn" id="dK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dM" role="33vP2m">
                        <node concept="1pGfFk" id="dN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dJ" role="3cqZAp">
                    <node concept="37vLTI" id="dO" role="3clFbG">
                      <node concept="2OqwBi" id="dP" role="37vLTx">
                        <node concept="37vLTw" id="dR" role="2Oq$k0">
                          <ref role="3cqZAo" node="dK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dQ" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_ResponseItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dH" role="3clFbw">
                  <node concept="10Nm6u" id="dT" role="3uHU7w" />
                  <node concept="37vLTw" id="dU" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_ResponseItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dF" role="3cqZAp">
                <node concept="37vLTw" id="dV" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_ResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dD" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eV" resolve="ResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="dW" role="3Kbo56">
              <node concept="3clFbJ" id="dY" role="3cqZAp">
                <node concept="3clFbS" id="e0" role="3clFbx">
                  <node concept="3cpWs8" id="e2" role="3cqZAp">
                    <node concept="3cpWsn" id="e4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e6" role="33vP2m">
                        <node concept="1pGfFk" id="e7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e3" role="3cqZAp">
                    <node concept="37vLTI" id="e8" role="3clFbG">
                      <node concept="2OqwBi" id="e9" role="37vLTx">
                        <node concept="37vLTw" id="eb" role="2Oq$k0">
                          <ref role="3cqZAo" node="e4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ec" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ea" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_TextResponseItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e1" role="3clFbw">
                  <node concept="10Nm6u" id="ed" role="3uHU7w" />
                  <node concept="37vLTw" id="ee" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_TextResponseItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dZ" role="3cqZAp">
                <node concept="37vLTw" id="ef" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_TextResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dX" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eW" resolve="TextResponseItem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1R" role="3cqZAp">
          <node concept="10Nm6u" id="eg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eh">
    <node concept="39e2AJ" id="ei" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="el" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ej" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="em" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="en" role="39e2AY">
          <ref role="39e2AS" node="lc" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eo">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ep" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f4" role="1B3o_S" />
      <node concept="3uibUv" id="f5" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="eq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractPrintExpression" />
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
      <node concept="10Oyi0" id="f7" role="1tU5fm" />
      <node concept="3cmrfG" id="f8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="er" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BLCommand" />
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
      <node concept="10Oyi0" id="fa" role="1tU5fm" />
      <node concept="3cmrfG" id="fb" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="es" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BLExpression" />
      <node concept="3Tm1VV" id="fc" role="1B3o_S" />
      <node concept="10Oyi0" id="fd" role="1tU5fm" />
      <node concept="3cmrfG" id="fe" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="et" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Command" />
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
      <node concept="10Oyi0" id="fg" role="1tU5fm" />
      <node concept="3cmrfG" id="fh" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="eu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommandHolder" />
      <node concept="3Tm1VV" id="fi" role="1B3o_S" />
      <node concept="10Oyi0" id="fj" role="1tU5fm" />
      <node concept="3cmrfG" id="fk" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ev" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommandHolderRef" />
      <node concept="3Tm1VV" id="fl" role="1B3o_S" />
      <node concept="10Oyi0" id="fm" role="1tU5fm" />
      <node concept="3cmrfG" id="fn" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ew" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConsoleRoot" />
      <node concept="3Tm1VV" id="fo" role="1B3o_S" />
      <node concept="10Oyi0" id="fp" role="1tU5fm" />
      <node concept="3cmrfG" id="fq" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ex" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExceptionHolder" />
      <node concept="3Tm1VV" id="fr" role="1B3o_S" />
      <node concept="10Oyi0" id="fs" role="1tU5fm" />
      <node concept="3cmrfG" id="ft" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ey" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratedCommand" />
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
      <node concept="10Oyi0" id="fv" role="1tU5fm" />
      <node concept="3cmrfG" id="fw" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ez" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HelpCommand" />
      <node concept="3Tm1VV" id="fx" role="1B3o_S" />
      <node concept="10Oyi0" id="fy" role="1tU5fm" />
      <node concept="3cmrfG" id="fz" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="e$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HelpConceptReference" />
      <node concept="3Tm1VV" id="f$" role="1B3o_S" />
      <node concept="10Oyi0" id="f_" role="1tU5fm" />
      <node concept="3cmrfG" id="fA" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="e_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="History" />
      <node concept="3Tm1VV" id="fB" role="1B3o_S" />
      <node concept="10Oyi0" id="fC" role="1tU5fm" />
      <node concept="3cmrfG" id="fD" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="eA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HistoryItem" />
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
      <node concept="10Oyi0" id="fF" role="1tU5fm" />
      <node concept="3cmrfG" id="fG" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="eB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IActionHolder" />
      <node concept="3Tm1VV" id="fH" role="1B3o_S" />
      <node concept="10Oyi0" id="fI" role="1tU5fm" />
      <node concept="3cmrfG" id="fJ" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="eC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IClickable" />
      <node concept="3Tm1VV" id="fK" role="1B3o_S" />
      <node concept="10Oyi0" id="fL" role="1tU5fm" />
      <node concept="3cmrfG" id="fM" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="eD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INodeWithReference" />
      <node concept="3Tm1VV" id="fN" role="1B3o_S" />
      <node concept="10Oyi0" id="fO" role="1tU5fm" />
      <node concept="3cmrfG" id="fP" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="eE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterpretedCommand" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
      <node concept="10Oyi0" id="fR" role="1tU5fm" />
      <node concept="3cmrfG" id="fS" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="eF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModifiedCommandHistoryItem" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
      <node concept="10Oyi0" id="fU" role="1tU5fm" />
      <node concept="3cmrfG" id="fV" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="eG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewLineResponseItem" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
      <node concept="10Oyi0" id="fX" role="1tU5fm" />
      <node concept="3cmrfG" id="fY" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="eH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeReferencePresentation" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
      <node concept="10Oyi0" id="g0" role="1tU5fm" />
      <node concept="3cmrfG" id="g1" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="eI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeReferenceString" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
      <node concept="10Oyi0" id="g3" role="1tU5fm" />
      <node concept="3cmrfG" id="g4" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="eJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeResponseItem" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      <node concept="10Oyi0" id="g6" role="1tU5fm" />
      <node concept="3cmrfG" id="g7" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="eK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeWithClosure" />
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
      <node concept="10Oyi0" id="g9" role="1tU5fm" />
      <node concept="3cmrfG" id="ga" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="eL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputConsoleRoot" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
      <node concept="10Oyi0" id="gc" role="1tU5fm" />
      <node concept="3cmrfG" id="gd" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="eM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PastedNodeReference" />
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
      <node concept="10Oyi0" id="gf" role="1tU5fm" />
      <node concept="3cmrfG" id="gg" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="eN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintExpression" />
      <node concept="3Tm1VV" id="gh" role="1B3o_S" />
      <node concept="10Oyi0" id="gi" role="1tU5fm" />
      <node concept="3cmrfG" id="gj" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="eO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintNodeExpression" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="10Oyi0" id="gl" role="1tU5fm" />
      <node concept="3cmrfG" id="gm" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="eP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintNodeReferenceExpression" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="10Oyi0" id="go" role="1tU5fm" />
      <node concept="3cmrfG" id="gp" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="eQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintSequenceExpression" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="10Oyi0" id="gr" role="1tU5fm" />
      <node concept="3cmrfG" id="gs" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="eR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintTextExpression" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      <node concept="10Oyi0" id="gu" role="1tU5fm" />
      <node concept="3cmrfG" id="gv" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="eS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectExpression" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="10Oyi0" id="gx" role="1tU5fm" />
      <node concept="3cmrfG" id="gy" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="eT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectScope" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
      <node concept="10Oyi0" id="g$" role="1tU5fm" />
      <node concept="3cmrfG" id="g_" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="eU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Response" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
      <node concept="10Oyi0" id="gB" role="1tU5fm" />
      <node concept="3cmrfG" id="gC" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="eV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResponseItem" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="10Oyi0" id="gE" role="1tU5fm" />
      <node concept="3cmrfG" id="gF" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="eW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextResponseItem" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
      <node concept="10Oyi0" id="gH" role="1tU5fm" />
      <node concept="3cmrfG" id="gI" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="2tJIrI" id="eX" role="jymVt" />
    <node concept="3clFbW" id="eY" role="jymVt">
      <node concept="3cqZAl" id="gJ" role="3clF45" />
      <node concept="3Tm1VV" id="gK" role="1B3o_S" />
      <node concept="3clFbS" id="gL" role="3clF47">
        <node concept="3cpWs8" id="gM" role="3cqZAp">
          <node concept="3cpWsn" id="hn" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ho" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="hp" role="33vP2m">
              <node concept="1pGfFk" id="hq" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="hr" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="hs" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hw" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
              <node concept="37vLTw" id="hx" role="37wK5m">
                <ref role="3cqZAo" node="eq" resolve="AbstractPrintExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="h_" role="37wK5m">
                <property role="1adDun" value="0x4bd43869e610f3e9L" />
              </node>
              <node concept="37vLTw" id="hA" role="37wK5m">
                <ref role="3cqZAo" node="er" resolve="BLCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hE" role="37wK5m">
                <property role="1adDun" value="0x6a40a3596560a9d9L" />
              </node>
              <node concept="37vLTw" id="hF" role="37wK5m">
                <ref role="3cqZAo" node="es" resolve="BLExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hJ" role="37wK5m">
                <property role="1adDun" value="0x5f1fb64db424879fL" />
              </node>
              <node concept="37vLTw" id="hK" role="37wK5m">
                <ref role="3cqZAo" node="et" resolve="Command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hO" role="37wK5m">
                <property role="1adDun" value="0x4e27160acb4484bL" />
              </node>
              <node concept="37vLTw" id="hP" role="37wK5m">
                <ref role="3cqZAo" node="eu" resolve="CommandHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hT" role="37wK5m">
                <property role="1adDun" value="0x4fe9275cea077231L" />
              </node>
              <node concept="37vLTw" id="hU" role="37wK5m">
                <ref role="3cqZAo" node="ev" resolve="CommandHolderRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0x15fb34051f725a2cL" />
              </node>
              <node concept="37vLTw" id="hZ" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="ConsoleRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i3" role="37wK5m">
                <property role="1adDun" value="0x5b02f032bc93b714L" />
              </node>
              <node concept="37vLTw" id="i4" role="37wK5m">
                <ref role="3cqZAo" node="ex" resolve="ExceptionHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i8" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c71L" />
              </node>
              <node concept="37vLTw" id="i9" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="GeneratedCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="id" role="37wK5m">
                <property role="1adDun" value="0x690b986730a1f80L" />
              </node>
              <node concept="37vLTw" id="ie" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="HelpCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0x60279080c2f3b209L" />
              </node>
              <node concept="37vLTw" id="ij" role="37wK5m">
                <ref role="3cqZAo" node="e$" resolve="HelpConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="in" role="37wK5m">
                <property role="1adDun" value="0xa835f28c1aa02beL" />
              </node>
              <node concept="37vLTw" id="io" role="37wK5m">
                <ref role="3cqZAo" node="e_" resolve="History" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="is" role="37wK5m">
                <property role="1adDun" value="0x5f195a051bd47defL" />
              </node>
              <node concept="37vLTw" id="it" role="37wK5m">
                <ref role="3cqZAo" node="eA" resolve="HistoryItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ix" role="37wK5m">
                <property role="1adDun" value="0x7633e0214d3a5856L" />
              </node>
              <node concept="37vLTw" id="iy" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="IActionHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iA" role="37wK5m">
                <property role="1adDun" value="0x2095ece53bb9f5b0L" />
              </node>
              <node concept="37vLTw" id="iB" role="37wK5m">
                <ref role="3cqZAo" node="eC" resolve="IClickable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iF" role="37wK5m">
                <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
              </node>
              <node concept="37vLTw" id="iG" role="37wK5m">
                <ref role="3cqZAo" node="eD" resolve="INodeWithReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iK" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c65L" />
              </node>
              <node concept="37vLTw" id="iL" role="37wK5m">
                <ref role="3cqZAo" node="eE" resolve="InterpretedCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0x9992dadc6de20a7L" />
              </node>
              <node concept="37vLTw" id="iQ" role="37wK5m">
                <ref role="3cqZAo" node="eF" resolve="ModifiedCommandHistoryItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iU" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b35d30L" />
              </node>
              <node concept="37vLTw" id="iV" role="37wK5m">
                <ref role="3cqZAo" node="eG" resolve="NewLineResponseItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iZ" role="37wK5m">
                <property role="1adDun" value="0x2095ece53bbb600cL" />
              </node>
              <node concept="37vLTw" id="j0" role="37wK5m">
                <ref role="3cqZAo" node="eH" resolve="NodeReferencePresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0x2095ece53ba81265L" />
              </node>
              <node concept="37vLTw" id="j5" role="37wK5m">
                <ref role="3cqZAo" node="eI" resolve="NodeReferenceString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j9" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b35c14L" />
              </node>
              <node concept="37vLTw" id="ja" role="37wK5m">
                <ref role="3cqZAo" node="eJ" resolve="NodeResponseItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="je" role="37wK5m">
                <property role="1adDun" value="0xf6d4d958ec2f2c6L" />
              </node>
              <node concept="37vLTw" id="jf" role="37wK5m">
                <ref role="3cqZAo" node="eK" resolve="NodeWithClosure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x131ec6f2097ff75fL" />
              </node>
              <node concept="37vLTw" id="jk" role="37wK5m">
                <ref role="3cqZAo" node="eL" resolve="OutputConsoleRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jo" role="37wK5m">
                <property role="1adDun" value="0x51132a123c89fa7eL" />
              </node>
              <node concept="37vLTw" id="jp" role="37wK5m">
                <ref role="3cqZAo" node="eM" resolve="PastedNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x6979f0787b2a9377L" />
              </node>
              <node concept="37vLTw" id="ju" role="37wK5m">
                <ref role="3cqZAo" node="eN" resolve="PrintExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x4c7a26b31bd03b59L" />
              </node>
              <node concept="37vLTw" id="jz" role="37wK5m">
                <ref role="3cqZAo" node="eO" resolve="PrintNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0x5f195a051bd9bddcL" />
              </node>
              <node concept="37vLTw" id="jC" role="37wK5m">
                <ref role="3cqZAo" node="eP" resolve="PrintNodeReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0x6979f0787b7db64fL" />
              </node>
              <node concept="37vLTw" id="jH" role="37wK5m">
                <ref role="3cqZAo" node="eQ" resolve="PrintSequenceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0x7417cca3eb1feca9L" />
              </node>
              <node concept="37vLTw" id="jM" role="37wK5m">
                <ref role="3cqZAo" node="eR" resolve="PrintTextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0xa721a59126bb908L" />
              </node>
              <node concept="37vLTw" id="jR" role="37wK5m">
                <ref role="3cqZAo" node="eS" resolve="ProjectExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763adda2L" />
              </node>
              <node concept="37vLTw" id="jW" role="37wK5m">
                <ref role="3cqZAo" node="eT" resolve="ProjectScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k0" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171a5ba02L" />
              </node>
              <node concept="37vLTw" id="k1" role="37wK5m">
                <ref role="3cqZAo" node="eU" resolve="Response" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k5" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b3583cL" />
              </node>
              <node concept="37vLTw" id="k6" role="37wK5m">
                <ref role="3cqZAo" node="eV" resolve="ResponseItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="builder" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ka" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b35c38L" />
              </node>
              <node concept="37vLTw" id="kb" role="37wK5m">
                <ref role="3cqZAo" node="eW" resolve="TextResponseItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="37vLTI" id="kc" role="3clFbG">
            <node concept="2OqwBi" id="kd" role="37vLTx">
              <node concept="37vLTw" id="kf" role="2Oq$k0">
                <ref role="3cqZAo" node="hn" resolve="builder" />
              </node>
              <node concept="liA8E" id="kg" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ke" role="37vLTJ">
              <ref role="3cqZAo" node="ep" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eZ" role="jymVt" />
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kh" role="3clF45" />
      <node concept="3clFbS" id="ki" role="3clF47">
        <node concept="3cpWs6" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3cqZAk">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="ep" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="ko" role="37wK5m">
                <ref role="3cqZAo" node="kj" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f1" role="jymVt" />
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kq" role="3clF45" />
      <node concept="3Tm1VV" id="kr" role="1B3o_S" />
      <node concept="3clFbS" id="ks" role="3clF47">
        <node concept="3cpWs6" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3cqZAk">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="ep" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="ky" role="37wK5m">
                <ref role="3cqZAo" node="kt" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="kz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="k$">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="k_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="kA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractPrintExpression" />
      <node concept="3uibUv" id="lR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lS" role="33vP2m">
        <ref role="37wK5l" node="lk" resolve="createDescriptorForAbstractPrintExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBLCommand" />
      <node concept="3uibUv" id="lT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lU" role="33vP2m">
        <ref role="37wK5l" node="ll" resolve="createDescriptorForBLCommand" />
      </node>
    </node>
    <node concept="312cEg" id="kC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBLExpression" />
      <node concept="3uibUv" id="lV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lW" role="33vP2m">
        <ref role="37wK5l" node="lm" resolve="createDescriptorForBLExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommand" />
      <node concept="3uibUv" id="lX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lY" role="33vP2m">
        <ref role="37wK5l" node="ln" resolve="createDescriptorForCommand" />
      </node>
    </node>
    <node concept="312cEg" id="kE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommandHolder" />
      <node concept="3uibUv" id="lZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m0" role="33vP2m">
        <ref role="37wK5l" node="lo" resolve="createDescriptorForCommandHolder" />
      </node>
    </node>
    <node concept="312cEg" id="kF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommandHolderRef" />
      <node concept="3uibUv" id="m1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m2" role="33vP2m">
        <ref role="37wK5l" node="lp" resolve="createDescriptorForCommandHolderRef" />
      </node>
    </node>
    <node concept="312cEg" id="kG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConsoleRoot" />
      <node concept="3uibUv" id="m3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m4" role="33vP2m">
        <ref role="37wK5l" node="lq" resolve="createDescriptorForConsoleRoot" />
      </node>
    </node>
    <node concept="312cEg" id="kH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExceptionHolder" />
      <node concept="3uibUv" id="m5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m6" role="33vP2m">
        <ref role="37wK5l" node="lr" resolve="createDescriptorForExceptionHolder" />
      </node>
    </node>
    <node concept="312cEg" id="kI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratedCommand" />
      <node concept="3uibUv" id="m7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m8" role="33vP2m">
        <ref role="37wK5l" node="ls" resolve="createDescriptorForGeneratedCommand" />
      </node>
    </node>
    <node concept="312cEg" id="kJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHelpCommand" />
      <node concept="3uibUv" id="m9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ma" role="33vP2m">
        <ref role="37wK5l" node="lt" resolve="createDescriptorForHelpCommand" />
      </node>
    </node>
    <node concept="312cEg" id="kK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHelpConceptReference" />
      <node concept="3uibUv" id="mb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mc" role="33vP2m">
        <ref role="37wK5l" node="lu" resolve="createDescriptorForHelpConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="kL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHistory" />
      <node concept="3uibUv" id="md" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="me" role="33vP2m">
        <ref role="37wK5l" node="lv" resolve="createDescriptorForHistory" />
      </node>
    </node>
    <node concept="312cEg" id="kM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHistoryItem" />
      <node concept="3uibUv" id="mf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mg" role="33vP2m">
        <ref role="37wK5l" node="lw" resolve="createDescriptorForHistoryItem" />
      </node>
    </node>
    <node concept="312cEg" id="kN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIActionHolder" />
      <node concept="3uibUv" id="mh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mi" role="33vP2m">
        <ref role="37wK5l" node="lx" resolve="createDescriptorForIActionHolder" />
      </node>
    </node>
    <node concept="312cEg" id="kO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIClickable" />
      <node concept="3uibUv" id="mj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mk" role="33vP2m">
        <ref role="37wK5l" node="ly" resolve="createDescriptorForIClickable" />
      </node>
    </node>
    <node concept="312cEg" id="kP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINodeWithReference" />
      <node concept="3uibUv" id="ml" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mm" role="33vP2m">
        <ref role="37wK5l" node="lz" resolve="createDescriptorForINodeWithReference" />
      </node>
    </node>
    <node concept="312cEg" id="kQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterpretedCommand" />
      <node concept="3uibUv" id="mn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mo" role="33vP2m">
        <ref role="37wK5l" node="l$" resolve="createDescriptorForInterpretedCommand" />
      </node>
    </node>
    <node concept="312cEg" id="kR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModifiedCommandHistoryItem" />
      <node concept="3uibUv" id="mp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mq" role="33vP2m">
        <ref role="37wK5l" node="l_" resolve="createDescriptorForModifiedCommandHistoryItem" />
      </node>
    </node>
    <node concept="312cEg" id="kS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewLineResponseItem" />
      <node concept="3uibUv" id="mr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ms" role="33vP2m">
        <ref role="37wK5l" node="lA" resolve="createDescriptorForNewLineResponseItem" />
      </node>
    </node>
    <node concept="312cEg" id="kT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeReferencePresentation" />
      <node concept="3uibUv" id="mt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mu" role="33vP2m">
        <ref role="37wK5l" node="lB" resolve="createDescriptorForNodeReferencePresentation" />
      </node>
    </node>
    <node concept="312cEg" id="kU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeReferenceString" />
      <node concept="3uibUv" id="mv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mw" role="33vP2m">
        <ref role="37wK5l" node="lC" resolve="createDescriptorForNodeReferenceString" />
      </node>
    </node>
    <node concept="312cEg" id="kV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeResponseItem" />
      <node concept="3uibUv" id="mx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="my" role="33vP2m">
        <ref role="37wK5l" node="lD" resolve="createDescriptorForNodeResponseItem" />
      </node>
    </node>
    <node concept="312cEg" id="kW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeWithClosure" />
      <node concept="3uibUv" id="mz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m$" role="33vP2m">
        <ref role="37wK5l" node="lE" resolve="createDescriptorForNodeWithClosure" />
      </node>
    </node>
    <node concept="312cEg" id="kX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputConsoleRoot" />
      <node concept="3uibUv" id="m_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mA" role="33vP2m">
        <ref role="37wK5l" node="lF" resolve="createDescriptorForOutputConsoleRoot" />
      </node>
    </node>
    <node concept="312cEg" id="kY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPastedNodeReference" />
      <node concept="3uibUv" id="mB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mC" role="33vP2m">
        <ref role="37wK5l" node="lG" resolve="createDescriptorForPastedNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="kZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintExpression" />
      <node concept="3uibUv" id="mD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mE" role="33vP2m">
        <ref role="37wK5l" node="lH" resolve="createDescriptorForPrintExpression" />
      </node>
    </node>
    <node concept="312cEg" id="l0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintNodeExpression" />
      <node concept="3uibUv" id="mF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mG" role="33vP2m">
        <ref role="37wK5l" node="lI" resolve="createDescriptorForPrintNodeExpression" />
      </node>
    </node>
    <node concept="312cEg" id="l1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintNodeReferenceExpression" />
      <node concept="3uibUv" id="mH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mI" role="33vP2m">
        <ref role="37wK5l" node="lJ" resolve="createDescriptorForPrintNodeReferenceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="l2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintSequenceExpression" />
      <node concept="3uibUv" id="mJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mK" role="33vP2m">
        <ref role="37wK5l" node="lK" resolve="createDescriptorForPrintSequenceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="l3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintTextExpression" />
      <node concept="3uibUv" id="mL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mM" role="33vP2m">
        <ref role="37wK5l" node="lL" resolve="createDescriptorForPrintTextExpression" />
      </node>
    </node>
    <node concept="312cEg" id="l4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectExpression" />
      <node concept="3uibUv" id="mN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mO" role="33vP2m">
        <ref role="37wK5l" node="lM" resolve="createDescriptorForProjectExpression" />
      </node>
    </node>
    <node concept="312cEg" id="l5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectScope" />
      <node concept="3uibUv" id="mP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mQ" role="33vP2m">
        <ref role="37wK5l" node="lN" resolve="createDescriptorForProjectScope" />
      </node>
    </node>
    <node concept="312cEg" id="l6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResponse" />
      <node concept="3uibUv" id="mR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mS" role="33vP2m">
        <ref role="37wK5l" node="lO" resolve="createDescriptorForResponse" />
      </node>
    </node>
    <node concept="312cEg" id="l7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResponseItem" />
      <node concept="3uibUv" id="mT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mU" role="33vP2m">
        <ref role="37wK5l" node="lP" resolve="createDescriptorForResponseItem" />
      </node>
    </node>
    <node concept="312cEg" id="l8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextResponseItem" />
      <node concept="3uibUv" id="mV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mW" role="33vP2m">
        <ref role="37wK5l" node="lQ" resolve="createDescriptorForTextResponseItem" />
      </node>
    </node>
    <node concept="312cEg" id="l9" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mX" role="1B3o_S" />
      <node concept="3uibUv" id="mY" role="1tU5fm">
        <ref role="3uigEE" node="eo" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="la" role="1B3o_S" />
    <node concept="2tJIrI" id="lb" role="jymVt" />
    <node concept="3clFbW" id="lc" role="jymVt">
      <node concept="3cqZAl" id="mZ" role="3clF45" />
      <node concept="3Tm1VV" id="n0" role="1B3o_S" />
      <node concept="3clFbS" id="n1" role="3clF47">
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="37vLTI" id="n3" role="3clFbG">
            <node concept="2ShNRf" id="n4" role="37vLTx">
              <node concept="1pGfFk" id="n6" role="2ShVmc">
                <ref role="37wK5l" node="eY" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="n5" role="37vLTJ">
              <ref role="3cqZAo" node="l9" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ld" role="jymVt" />
    <node concept="3clFb_" id="le" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3cpWs6" id="nb" role="3cqZAp">
          <node concept="2YIFZM" id="nc" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="nd" role="37wK5m">
              <ref role="3cqZAo" node="kA" resolve="myConceptAbstractPrintExpression" />
            </node>
            <node concept="37vLTw" id="ne" role="37wK5m">
              <ref role="3cqZAo" node="kB" resolve="myConceptBLCommand" />
            </node>
            <node concept="37vLTw" id="nf" role="37wK5m">
              <ref role="3cqZAo" node="kC" resolve="myConceptBLExpression" />
            </node>
            <node concept="37vLTw" id="ng" role="37wK5m">
              <ref role="3cqZAo" node="kD" resolve="myConceptCommand" />
            </node>
            <node concept="37vLTw" id="nh" role="37wK5m">
              <ref role="3cqZAo" node="kE" resolve="myConceptCommandHolder" />
            </node>
            <node concept="37vLTw" id="ni" role="37wK5m">
              <ref role="3cqZAo" node="kF" resolve="myConceptCommandHolderRef" />
            </node>
            <node concept="37vLTw" id="nj" role="37wK5m">
              <ref role="3cqZAo" node="kG" resolve="myConceptConsoleRoot" />
            </node>
            <node concept="37vLTw" id="nk" role="37wK5m">
              <ref role="3cqZAo" node="kH" resolve="myConceptExceptionHolder" />
            </node>
            <node concept="37vLTw" id="nl" role="37wK5m">
              <ref role="3cqZAo" node="kI" resolve="myConceptGeneratedCommand" />
            </node>
            <node concept="37vLTw" id="nm" role="37wK5m">
              <ref role="3cqZAo" node="kJ" resolve="myConceptHelpCommand" />
            </node>
            <node concept="37vLTw" id="nn" role="37wK5m">
              <ref role="3cqZAo" node="kK" resolve="myConceptHelpConceptReference" />
            </node>
            <node concept="37vLTw" id="no" role="37wK5m">
              <ref role="3cqZAo" node="kL" resolve="myConceptHistory" />
            </node>
            <node concept="37vLTw" id="np" role="37wK5m">
              <ref role="3cqZAo" node="kM" resolve="myConceptHistoryItem" />
            </node>
            <node concept="37vLTw" id="nq" role="37wK5m">
              <ref role="3cqZAo" node="kN" resolve="myConceptIActionHolder" />
            </node>
            <node concept="37vLTw" id="nr" role="37wK5m">
              <ref role="3cqZAo" node="kO" resolve="myConceptIClickable" />
            </node>
            <node concept="37vLTw" id="ns" role="37wK5m">
              <ref role="3cqZAo" node="kP" resolve="myConceptINodeWithReference" />
            </node>
            <node concept="37vLTw" id="nt" role="37wK5m">
              <ref role="3cqZAo" node="kQ" resolve="myConceptInterpretedCommand" />
            </node>
            <node concept="37vLTw" id="nu" role="37wK5m">
              <ref role="3cqZAo" node="kR" resolve="myConceptModifiedCommandHistoryItem" />
            </node>
            <node concept="37vLTw" id="nv" role="37wK5m">
              <ref role="3cqZAo" node="kS" resolve="myConceptNewLineResponseItem" />
            </node>
            <node concept="37vLTw" id="nw" role="37wK5m">
              <ref role="3cqZAo" node="kT" resolve="myConceptNodeReferencePresentation" />
            </node>
            <node concept="37vLTw" id="nx" role="37wK5m">
              <ref role="3cqZAo" node="kU" resolve="myConceptNodeReferenceString" />
            </node>
            <node concept="37vLTw" id="ny" role="37wK5m">
              <ref role="3cqZAo" node="kV" resolve="myConceptNodeResponseItem" />
            </node>
            <node concept="37vLTw" id="nz" role="37wK5m">
              <ref role="3cqZAo" node="kW" resolve="myConceptNodeWithClosure" />
            </node>
            <node concept="37vLTw" id="n$" role="37wK5m">
              <ref role="3cqZAo" node="kX" resolve="myConceptOutputConsoleRoot" />
            </node>
            <node concept="37vLTw" id="n_" role="37wK5m">
              <ref role="3cqZAo" node="kY" resolve="myConceptPastedNodeReference" />
            </node>
            <node concept="37vLTw" id="nA" role="37wK5m">
              <ref role="3cqZAo" node="kZ" resolve="myConceptPrintExpression" />
            </node>
            <node concept="37vLTw" id="nB" role="37wK5m">
              <ref role="3cqZAo" node="l0" resolve="myConceptPrintNodeExpression" />
            </node>
            <node concept="37vLTw" id="nC" role="37wK5m">
              <ref role="3cqZAo" node="l1" resolve="myConceptPrintNodeReferenceExpression" />
            </node>
            <node concept="37vLTw" id="nD" role="37wK5m">
              <ref role="3cqZAo" node="l2" resolve="myConceptPrintSequenceExpression" />
            </node>
            <node concept="37vLTw" id="nE" role="37wK5m">
              <ref role="3cqZAo" node="l3" resolve="myConceptPrintTextExpression" />
            </node>
            <node concept="37vLTw" id="nF" role="37wK5m">
              <ref role="3cqZAo" node="l4" resolve="myConceptProjectExpression" />
            </node>
            <node concept="37vLTw" id="nG" role="37wK5m">
              <ref role="3cqZAo" node="l5" resolve="myConceptProjectScope" />
            </node>
            <node concept="37vLTw" id="nH" role="37wK5m">
              <ref role="3cqZAo" node="l6" resolve="myConceptResponse" />
            </node>
            <node concept="37vLTw" id="nI" role="37wK5m">
              <ref role="3cqZAo" node="l7" resolve="myConceptResponseItem" />
            </node>
            <node concept="37vLTw" id="nJ" role="37wK5m">
              <ref role="3cqZAo" node="l8" resolve="myConceptTextResponseItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n8" role="1B3o_S" />
      <node concept="3uibUv" id="n9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="nK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="na" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lf" role="jymVt" />
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nL" role="1B3o_S" />
      <node concept="37vLTG" id="nM" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="nR" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="nN" role="3clF47">
        <node concept="3KaCP$" id="nS" role="3cqZAp">
          <node concept="3KbdKl" id="nT" role="3KbHQx">
            <node concept="3clFbS" id="ou" role="3Kbo56">
              <node concept="3cpWs6" id="ow" role="3cqZAp">
                <node concept="37vLTw" id="ox" role="3cqZAk">
                  <ref role="3cqZAo" node="kA" resolve="myConceptAbstractPrintExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ov" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eq" resolve="AbstractPrintExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="nU" role="3KbHQx">
            <node concept="3clFbS" id="oy" role="3Kbo56">
              <node concept="3cpWs6" id="o$" role="3cqZAp">
                <node concept="37vLTw" id="o_" role="3cqZAk">
                  <ref role="3cqZAo" node="kB" resolve="myConceptBLCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oz" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="er" resolve="BLCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="nV" role="3KbHQx">
            <node concept="3clFbS" id="oA" role="3Kbo56">
              <node concept="3cpWs6" id="oC" role="3cqZAp">
                <node concept="37vLTw" id="oD" role="3cqZAk">
                  <ref role="3cqZAo" node="kC" resolve="myConceptBLExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oB" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="es" resolve="BLExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="nW" role="3KbHQx">
            <node concept="3clFbS" id="oE" role="3Kbo56">
              <node concept="3cpWs6" id="oG" role="3cqZAp">
                <node concept="37vLTw" id="oH" role="3cqZAk">
                  <ref role="3cqZAo" node="kD" resolve="myConceptCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oF" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="et" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="nX" role="3KbHQx">
            <node concept="3clFbS" id="oI" role="3Kbo56">
              <node concept="3cpWs6" id="oK" role="3cqZAp">
                <node concept="37vLTw" id="oL" role="3cqZAk">
                  <ref role="3cqZAo" node="kE" resolve="myConceptCommandHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oJ" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eu" resolve="CommandHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="nY" role="3KbHQx">
            <node concept="3clFbS" id="oM" role="3Kbo56">
              <node concept="3cpWs6" id="oO" role="3cqZAp">
                <node concept="37vLTw" id="oP" role="3cqZAk">
                  <ref role="3cqZAo" node="kF" resolve="myConceptCommandHolderRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oN" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ev" resolve="CommandHolderRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="nZ" role="3KbHQx">
            <node concept="3clFbS" id="oQ" role="3Kbo56">
              <node concept="3cpWs6" id="oS" role="3cqZAp">
                <node concept="37vLTw" id="oT" role="3cqZAk">
                  <ref role="3cqZAo" node="kG" resolve="myConceptConsoleRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oR" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ew" resolve="ConsoleRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="o0" role="3KbHQx">
            <node concept="3clFbS" id="oU" role="3Kbo56">
              <node concept="3cpWs6" id="oW" role="3cqZAp">
                <node concept="37vLTw" id="oX" role="3cqZAk">
                  <ref role="3cqZAo" node="kH" resolve="myConceptExceptionHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oV" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ex" resolve="ExceptionHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="o1" role="3KbHQx">
            <node concept="3clFbS" id="oY" role="3Kbo56">
              <node concept="3cpWs6" id="p0" role="3cqZAp">
                <node concept="37vLTw" id="p1" role="3cqZAk">
                  <ref role="3cqZAo" node="kI" resolve="myConceptGeneratedCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oZ" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ey" resolve="GeneratedCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="o2" role="3KbHQx">
            <node concept="3clFbS" id="p2" role="3Kbo56">
              <node concept="3cpWs6" id="p4" role="3cqZAp">
                <node concept="37vLTw" id="p5" role="3cqZAk">
                  <ref role="3cqZAo" node="kJ" resolve="myConceptHelpCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p3" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ez" resolve="HelpCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="o3" role="3KbHQx">
            <node concept="3clFbS" id="p6" role="3Kbo56">
              <node concept="3cpWs6" id="p8" role="3cqZAp">
                <node concept="37vLTw" id="p9" role="3cqZAk">
                  <ref role="3cqZAo" node="kK" resolve="myConceptHelpConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p7" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e$" resolve="HelpConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="o4" role="3KbHQx">
            <node concept="3clFbS" id="pa" role="3Kbo56">
              <node concept="3cpWs6" id="pc" role="3cqZAp">
                <node concept="37vLTw" id="pd" role="3cqZAk">
                  <ref role="3cqZAo" node="kL" resolve="myConceptHistory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pb" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e_" resolve="History" />
            </node>
          </node>
          <node concept="3KbdKl" id="o5" role="3KbHQx">
            <node concept="3clFbS" id="pe" role="3Kbo56">
              <node concept="3cpWs6" id="pg" role="3cqZAp">
                <node concept="37vLTw" id="ph" role="3cqZAk">
                  <ref role="3cqZAo" node="kM" resolve="myConceptHistoryItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pf" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eA" resolve="HistoryItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="o6" role="3KbHQx">
            <node concept="3clFbS" id="pi" role="3Kbo56">
              <node concept="3cpWs6" id="pk" role="3cqZAp">
                <node concept="37vLTw" id="pl" role="3cqZAk">
                  <ref role="3cqZAo" node="kN" resolve="myConceptIActionHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pj" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eB" resolve="IActionHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="o7" role="3KbHQx">
            <node concept="3clFbS" id="pm" role="3Kbo56">
              <node concept="3cpWs6" id="po" role="3cqZAp">
                <node concept="37vLTw" id="pp" role="3cqZAk">
                  <ref role="3cqZAo" node="kO" resolve="myConceptIClickable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pn" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eC" resolve="IClickable" />
            </node>
          </node>
          <node concept="3KbdKl" id="o8" role="3KbHQx">
            <node concept="3clFbS" id="pq" role="3Kbo56">
              <node concept="3cpWs6" id="ps" role="3cqZAp">
                <node concept="37vLTw" id="pt" role="3cqZAk">
                  <ref role="3cqZAo" node="kP" resolve="myConceptINodeWithReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pr" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eD" resolve="INodeWithReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="o9" role="3KbHQx">
            <node concept="3clFbS" id="pu" role="3Kbo56">
              <node concept="3cpWs6" id="pw" role="3cqZAp">
                <node concept="37vLTw" id="px" role="3cqZAk">
                  <ref role="3cqZAo" node="kQ" resolve="myConceptInterpretedCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pv" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eE" resolve="InterpretedCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="oa" role="3KbHQx">
            <node concept="3clFbS" id="py" role="3Kbo56">
              <node concept="3cpWs6" id="p$" role="3cqZAp">
                <node concept="37vLTw" id="p_" role="3cqZAk">
                  <ref role="3cqZAo" node="kR" resolve="myConceptModifiedCommandHistoryItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pz" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eF" resolve="ModifiedCommandHistoryItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="ob" role="3KbHQx">
            <node concept="3clFbS" id="pA" role="3Kbo56">
              <node concept="3cpWs6" id="pC" role="3cqZAp">
                <node concept="37vLTw" id="pD" role="3cqZAk">
                  <ref role="3cqZAo" node="kS" resolve="myConceptNewLineResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pB" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eG" resolve="NewLineResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="oc" role="3KbHQx">
            <node concept="3clFbS" id="pE" role="3Kbo56">
              <node concept="3cpWs6" id="pG" role="3cqZAp">
                <node concept="37vLTw" id="pH" role="3cqZAk">
                  <ref role="3cqZAo" node="kT" resolve="myConceptNodeReferencePresentation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pF" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eH" resolve="NodeReferencePresentation" />
            </node>
          </node>
          <node concept="3KbdKl" id="od" role="3KbHQx">
            <node concept="3clFbS" id="pI" role="3Kbo56">
              <node concept="3cpWs6" id="pK" role="3cqZAp">
                <node concept="37vLTw" id="pL" role="3cqZAk">
                  <ref role="3cqZAo" node="kU" resolve="myConceptNodeReferenceString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pJ" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eI" resolve="NodeReferenceString" />
            </node>
          </node>
          <node concept="3KbdKl" id="oe" role="3KbHQx">
            <node concept="3clFbS" id="pM" role="3Kbo56">
              <node concept="3cpWs6" id="pO" role="3cqZAp">
                <node concept="37vLTw" id="pP" role="3cqZAk">
                  <ref role="3cqZAo" node="kV" resolve="myConceptNodeResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pN" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eJ" resolve="NodeResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="of" role="3KbHQx">
            <node concept="3clFbS" id="pQ" role="3Kbo56">
              <node concept="3cpWs6" id="pS" role="3cqZAp">
                <node concept="37vLTw" id="pT" role="3cqZAk">
                  <ref role="3cqZAo" node="kW" resolve="myConceptNodeWithClosure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pR" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eK" resolve="NodeWithClosure" />
            </node>
          </node>
          <node concept="3KbdKl" id="og" role="3KbHQx">
            <node concept="3clFbS" id="pU" role="3Kbo56">
              <node concept="3cpWs6" id="pW" role="3cqZAp">
                <node concept="37vLTw" id="pX" role="3cqZAk">
                  <ref role="3cqZAo" node="kX" resolve="myConceptOutputConsoleRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pV" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eL" resolve="OutputConsoleRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="oh" role="3KbHQx">
            <node concept="3clFbS" id="pY" role="3Kbo56">
              <node concept="3cpWs6" id="q0" role="3cqZAp">
                <node concept="37vLTw" id="q1" role="3cqZAk">
                  <ref role="3cqZAo" node="kY" resolve="myConceptPastedNodeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pZ" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eM" resolve="PastedNodeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="oi" role="3KbHQx">
            <node concept="3clFbS" id="q2" role="3Kbo56">
              <node concept="3cpWs6" id="q4" role="3cqZAp">
                <node concept="37vLTw" id="q5" role="3cqZAk">
                  <ref role="3cqZAo" node="kZ" resolve="myConceptPrintExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q3" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eN" resolve="PrintExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="oj" role="3KbHQx">
            <node concept="3clFbS" id="q6" role="3Kbo56">
              <node concept="3cpWs6" id="q8" role="3cqZAp">
                <node concept="37vLTw" id="q9" role="3cqZAk">
                  <ref role="3cqZAo" node="l0" resolve="myConceptPrintNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q7" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eO" resolve="PrintNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="ok" role="3KbHQx">
            <node concept="3clFbS" id="qa" role="3Kbo56">
              <node concept="3cpWs6" id="qc" role="3cqZAp">
                <node concept="37vLTw" id="qd" role="3cqZAk">
                  <ref role="3cqZAo" node="l1" resolve="myConceptPrintNodeReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qb" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eP" resolve="PrintNodeReferenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="ol" role="3KbHQx">
            <node concept="3clFbS" id="qe" role="3Kbo56">
              <node concept="3cpWs6" id="qg" role="3cqZAp">
                <node concept="37vLTw" id="qh" role="3cqZAk">
                  <ref role="3cqZAo" node="l2" resolve="myConceptPrintSequenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qf" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eQ" resolve="PrintSequenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="om" role="3KbHQx">
            <node concept="3clFbS" id="qi" role="3Kbo56">
              <node concept="3cpWs6" id="qk" role="3cqZAp">
                <node concept="37vLTw" id="ql" role="3cqZAk">
                  <ref role="3cqZAo" node="l3" resolve="myConceptPrintTextExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qj" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eR" resolve="PrintTextExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="on" role="3KbHQx">
            <node concept="3clFbS" id="qm" role="3Kbo56">
              <node concept="3cpWs6" id="qo" role="3cqZAp">
                <node concept="37vLTw" id="qp" role="3cqZAk">
                  <ref role="3cqZAo" node="l4" resolve="myConceptProjectExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qn" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eS" resolve="ProjectExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="oo" role="3KbHQx">
            <node concept="3clFbS" id="qq" role="3Kbo56">
              <node concept="3cpWs6" id="qs" role="3cqZAp">
                <node concept="37vLTw" id="qt" role="3cqZAk">
                  <ref role="3cqZAo" node="l5" resolve="myConceptProjectScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qr" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eT" resolve="ProjectScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="op" role="3KbHQx">
            <node concept="3clFbS" id="qu" role="3Kbo56">
              <node concept="3cpWs6" id="qw" role="3cqZAp">
                <node concept="37vLTw" id="qx" role="3cqZAk">
                  <ref role="3cqZAo" node="l6" resolve="myConceptResponse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qv" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eU" resolve="Response" />
            </node>
          </node>
          <node concept="3KbdKl" id="oq" role="3KbHQx">
            <node concept="3clFbS" id="qy" role="3Kbo56">
              <node concept="3cpWs6" id="q$" role="3cqZAp">
                <node concept="37vLTw" id="q_" role="3cqZAk">
                  <ref role="3cqZAo" node="l7" resolve="myConceptResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qz" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eV" resolve="ResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="or" role="3KbHQx">
            <node concept="3clFbS" id="qA" role="3Kbo56">
              <node concept="3cpWs6" id="qC" role="3cqZAp">
                <node concept="37vLTw" id="qD" role="3cqZAk">
                  <ref role="3cqZAo" node="l8" resolve="myConceptTextResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qB" role="3Kbmr1">
              <ref role="1PxDUh" node="eo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eW" resolve="TextResponseItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="os" role="3KbGdf">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" node="f0" resolve="index" />
              <node concept="37vLTw" id="qG" role="37wK5m">
                <ref role="3cqZAo" node="nM" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ot" role="3Kb1Dw">
            <node concept="3cpWs6" id="qH" role="3cqZAp">
              <node concept="10Nm6u" id="qI" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="nP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="nQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="lh" role="jymVt" />
    <node concept="3clFb_" id="li" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="qJ" role="3clF45" />
      <node concept="3clFbS" id="qK" role="3clF47">
        <node concept="3cpWs6" id="qM" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3cqZAk">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" node="f2" resolve="index" />
              <node concept="37vLTw" id="qQ" role="37wK5m">
                <ref role="3cqZAo" node="qL" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qL" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="qR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lj" role="jymVt" />
    <node concept="2YIFZL" id="lk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractPrintExpression" />
      <node concept="3clFbS" id="qS" role="3clF47">
        <node concept="3cpWs8" id="qV" role="3cqZAp">
          <node concept="3cpWsn" id="r1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r3" role="33vP2m">
              <node concept="1pGfFk" id="r4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="r6" role="37wK5m">
                  <property role="Xl_RC" value="AbstractPrintExpression" />
                </node>
                <node concept="1adDum" id="r7" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="r8" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="r9" role="37wK5m">
                  <property role="1adDun" value="0x6c8954f469a7c420L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="r1" resolve="b" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="re" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="rf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="rg" role="3clFbG">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="r1" resolve="b" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="rk" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="rl" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="rm" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="r1" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rq" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/7820875636626932768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="2OqwBi" id="rs" role="2Oq$k0">
              <node concept="2OqwBi" id="ru" role="2Oq$k0">
                <node concept="2OqwBi" id="rw" role="2Oq$k0">
                  <node concept="2OqwBi" id="ry" role="2Oq$k0">
                    <node concept="2OqwBi" id="r$" role="2Oq$k0">
                      <node concept="2OqwBi" id="rA" role="2Oq$k0">
                        <node concept="37vLTw" id="rC" role="2Oq$k0">
                          <ref role="3cqZAo" node="r1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rE" role="37wK5m">
                            <property role="Xl_RC" value="object" />
                          </node>
                          <node concept="1adDum" id="rF" role="37wK5m">
                            <property role="1adDun" value="0x7417cca3eb1ff761L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rG" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="rH" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="rI" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rJ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rM" role="37wK5m">
                  <property role="Xl_RC" value="8365379837260461921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3cqZAk">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="r1" resolve="b" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qT" role="1B3o_S" />
      <node concept="3uibUv" id="qU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ll" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBLCommand" />
      <node concept="3clFbS" id="rQ" role="3clF47">
        <node concept="3cpWs8" id="rT" role="3cqZAp">
          <node concept="3cpWsn" id="s3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s5" role="33vP2m">
              <node concept="1pGfFk" id="s6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="s8" role="37wK5m">
                  <property role="Xl_RC" value="BLCommand" />
                </node>
                <node concept="1adDum" id="s9" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="sa" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="sb" role="37wK5m">
                  <property role="1adDun" value="0x4bd43869e610f3e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.GeneratedCommand" />
              </node>
              <node concept="1adDum" id="sm" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="sn" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="so" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c71L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ss" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="st" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="su" role="37wK5m">
                <property role="1adDun" value="0x1208f458d37L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="sv" role="3clFbG">
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="sy" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="sz" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="s$" role="37wK5m">
                <property role="1adDun" value="0x11750ef8265L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="sD" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="sE" role="37wK5m">
                <property role="1adDun" value="0x7057c6c02678c07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sI" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5464054275389846505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="2OqwBi" id="sK" role="2Oq$k0">
              <node concept="2OqwBi" id="sM" role="2Oq$k0">
                <node concept="2OqwBi" id="sO" role="2Oq$k0">
                  <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="sS" role="2Oq$k0">
                      <node concept="2OqwBi" id="sU" role="2Oq$k0">
                        <node concept="37vLTw" id="sW" role="2Oq$k0">
                          <ref role="3cqZAo" node="s3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sY" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="sZ" role="37wK5m">
                            <property role="1adDun" value="0x188f8efcef6cea65L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="t0" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="t1" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="t2" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="t3" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="t4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="t5" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="t6" role="37wK5m">
                  <property role="Xl_RC" value="1769790395579689573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="37vLTw" id="t8" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ta" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3cqZAk">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rR" role="1B3o_S" />
      <node concept="3uibUv" id="rS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBLExpression" />
      <node concept="3clFbS" id="te" role="3clF47">
        <node concept="3cpWs8" id="th" role="3cqZAp">
          <node concept="3cpWsn" id="tp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tr" role="33vP2m">
              <node concept="1pGfFk" id="ts" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="tu" role="37wK5m">
                  <property role="Xl_RC" value="BLExpression" />
                </node>
                <node concept="1adDum" id="tv" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="tw" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="tx" role="37wK5m">
                  <property role="1adDun" value="0x6a40a3596560a9d9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="ty" role="3clFbG">
            <node concept="37vLTw" id="tz" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="t$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="t_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.GeneratedCommand" />
              </node>
              <node concept="1adDum" id="tG" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="tH" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="tI" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c71L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="tM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="tN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="tO" role="37wK5m">
                <property role="1adDun" value="0x11c6fd75034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="tS" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="tT" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="tU" role="37wK5m">
                <property role="1adDun" value="0x7057c6c02678c07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tY" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/7656298970878093785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="2OqwBi" id="u0" role="2Oq$k0">
              <node concept="2OqwBi" id="u2" role="2Oq$k0">
                <node concept="2OqwBi" id="u4" role="2Oq$k0">
                  <node concept="2OqwBi" id="u6" role="2Oq$k0">
                    <node concept="2OqwBi" id="u8" role="2Oq$k0">
                      <node concept="2OqwBi" id="ua" role="2Oq$k0">
                        <node concept="37vLTw" id="uc" role="2Oq$k0">
                          <ref role="3cqZAo" node="tp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ud" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ue" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="uf" role="37wK5m">
                            <property role="1adDun" value="0x6a40a3596560aa42L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ub" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ug" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="uh" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="ui" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uj" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="uk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ul" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="um" role="37wK5m">
                  <property role="Xl_RC" value="7656298970878093890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3cqZAk">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tf" role="1B3o_S" />
      <node concept="3uibUv" id="tg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ln" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommand" />
      <node concept="3clFbS" id="uq" role="3clF47">
        <node concept="3cpWs8" id="ut" role="3cqZAp">
          <node concept="3cpWsn" id="uy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u$" role="33vP2m">
              <node concept="1pGfFk" id="u_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="uB" role="37wK5m">
                  <property role="Xl_RC" value="Command" />
                </node>
                <node concept="1adDum" id="uC" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="uD" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="uE" role="37wK5m">
                  <property role="1adDun" value="0x5f1fb64db424879fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="uK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="uO" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="uP" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="uQ" role="37wK5m">
                <property role="1adDun" value="0x690b986730edd07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uU" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/6854397602732214175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3cqZAk">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ur" role="1B3o_S" />
      <node concept="3uibUv" id="us" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommandHolder" />
      <node concept="3clFbS" id="uY" role="3clF47">
        <node concept="3cpWs8" id="v1" role="3cqZAp">
          <node concept="3cpWsn" id="v8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="va" role="33vP2m">
              <node concept="1pGfFk" id="vb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="vd" role="37wK5m">
                  <property role="Xl_RC" value="CommandHolder" />
                </node>
                <node concept="1adDum" id="ve" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="vf" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="vg" role="37wK5m">
                  <property role="1adDun" value="0x4e27160acb4484bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="b" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vq" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="vr" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="vs" role="37wK5m">
                <property role="1adDun" value="0x5f195a051bd47defL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vy" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/351968380916615243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="2OqwBi" id="vC" role="2Oq$k0">
              <node concept="2OqwBi" id="vE" role="2Oq$k0">
                <node concept="2OqwBi" id="vG" role="2Oq$k0">
                  <node concept="2OqwBi" id="vI" role="2Oq$k0">
                    <node concept="2OqwBi" id="vK" role="2Oq$k0">
                      <node concept="2OqwBi" id="vM" role="2Oq$k0">
                        <node concept="37vLTw" id="vO" role="2Oq$k0">
                          <ref role="3cqZAo" node="v8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vQ" role="37wK5m">
                            <property role="Xl_RC" value="command" />
                          </node>
                          <node concept="1adDum" id="vR" role="37wK5m">
                            <property role="1adDun" value="0x4e27160acb44924L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vS" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="vT" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="vU" role="37wK5m">
                          <property role="1adDun" value="0x5f1fb64db424879fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vX" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vY" role="37wK5m">
                  <property role="Xl_RC" value="351968380916615460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3cqZAk">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="b" />
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uZ" role="1B3o_S" />
      <node concept="3uibUv" id="v0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommandHolderRef" />
      <node concept="3clFbS" id="w2" role="3clF47">
        <node concept="3cpWs8" id="w5" role="3cqZAp">
          <node concept="3cpWsn" id="wa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wc" role="33vP2m">
              <node concept="1pGfFk" id="wd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="we" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="wf" role="37wK5m">
                  <property role="Xl_RC" value="CommandHolderRef" />
                </node>
                <node concept="1adDum" id="wg" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="wh" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="wi" role="37wK5m">
                  <property role="1adDun" value="0x4fe9275cea077231L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ws" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5758176878586720817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="2OqwBi" id="wu" role="2Oq$k0">
              <node concept="2OqwBi" id="ww" role="2Oq$k0">
                <node concept="2OqwBi" id="wy" role="2Oq$k0">
                  <node concept="2OqwBi" id="w$" role="2Oq$k0">
                    <node concept="37vLTw" id="wA" role="2Oq$k0">
                      <ref role="3cqZAo" node="wa" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="wC" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="wD" role="37wK5m">
                        <property role="1adDun" value="0x4fe9275cea077232L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="wE" role="37wK5m">
                      <property role="1adDun" value="0xde1ad86d6e504a02L" />
                    </node>
                    <node concept="1adDum" id="wF" role="37wK5m">
                      <property role="1adDun" value="0xb306d4d17f64c375L" />
                    </node>
                    <node concept="1adDum" id="wG" role="37wK5m">
                      <property role="1adDun" value="0x4e27160acb4484bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="wH" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wI" role="37wK5m">
                  <property role="Xl_RC" value="5758176878586720818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3cqZAk">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="wa" resolve="b" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w3" role="1B3o_S" />
      <node concept="3uibUv" id="w4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConsoleRoot" />
      <node concept="3clFbS" id="wM" role="3clF47">
        <node concept="3cpWs8" id="wP" role="3cqZAp">
          <node concept="3cpWsn" id="wX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wZ" role="33vP2m">
              <node concept="1pGfFk" id="x0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="x2" role="37wK5m">
                  <property role="Xl_RC" value="ConsoleRoot" />
                </node>
                <node concept="1adDum" id="x3" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="x4" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="x5" role="37wK5m">
                  <property role="1adDun" value="0x15fb34051f725a2cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="wX" resolve="b" />
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="x9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="wX" resolve="b" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xf" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/1583916890557930028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="2OqwBi" id="xh" role="2Oq$k0">
              <node concept="2OqwBi" id="xj" role="2Oq$k0">
                <node concept="2OqwBi" id="xl" role="2Oq$k0">
                  <node concept="2OqwBi" id="xn" role="2Oq$k0">
                    <node concept="2OqwBi" id="xp" role="2Oq$k0">
                      <node concept="2OqwBi" id="xr" role="2Oq$k0">
                        <node concept="37vLTw" id="xt" role="2Oq$k0">
                          <ref role="3cqZAo" node="wX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xv" role="37wK5m">
                            <property role="Xl_RC" value="history" />
                          </node>
                          <node concept="1adDum" id="xw" role="37wK5m">
                            <property role="1adDun" value="0x15fb34051f725bafL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xx" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="xy" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="xz" role="37wK5m">
                          <property role="1adDun" value="0xa835f28c1aa02beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="x$" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="x_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xB" role="37wK5m">
                  <property role="Xl_RC" value="1583916890557930415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="2OqwBi" id="xD" role="2Oq$k0">
              <node concept="2OqwBi" id="xF" role="2Oq$k0">
                <node concept="2OqwBi" id="xH" role="2Oq$k0">
                  <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="xL" role="2Oq$k0">
                      <node concept="2OqwBi" id="xN" role="2Oq$k0">
                        <node concept="37vLTw" id="xP" role="2Oq$k0">
                          <ref role="3cqZAo" node="wX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xR" role="37wK5m">
                            <property role="Xl_RC" value="commandHolder" />
                          </node>
                          <node concept="1adDum" id="xS" role="37wK5m">
                            <property role="1adDun" value="0x15fb34051f725bb1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xT" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="xU" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="xV" role="37wK5m">
                          <property role="1adDun" value="0x4e27160acb4484bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xW" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xY" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xZ" role="37wK5m">
                  <property role="Xl_RC" value="1583916890557930417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="2OqwBi" id="y1" role="2Oq$k0">
              <node concept="2OqwBi" id="y3" role="2Oq$k0">
                <node concept="2OqwBi" id="y5" role="2Oq$k0">
                  <node concept="2OqwBi" id="y7" role="2Oq$k0">
                    <node concept="2OqwBi" id="y9" role="2Oq$k0">
                      <node concept="2OqwBi" id="yb" role="2Oq$k0">
                        <node concept="37vLTw" id="yd" role="2Oq$k0">
                          <ref role="3cqZAo" node="wX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ye" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yf" role="37wK5m">
                            <property role="Xl_RC" value="cursor" />
                          </node>
                          <node concept="1adDum" id="yg" role="37wK5m">
                            <property role="1adDun" value="0x7d401fa40806ebe7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yh" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="yi" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="yj" role="37wK5m">
                          <property role="1adDun" value="0x4fe9275cea077231L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ya" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yk" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ym" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yn" role="37wK5m">
                  <property role="Xl_RC" value="9025248442620242919" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="2OqwBi" id="yp" role="2Oq$k0">
              <node concept="2OqwBi" id="yr" role="2Oq$k0">
                <node concept="2OqwBi" id="yt" role="2Oq$k0">
                  <node concept="2OqwBi" id="yv" role="2Oq$k0">
                    <node concept="2OqwBi" id="yx" role="2Oq$k0">
                      <node concept="2OqwBi" id="yz" role="2Oq$k0">
                        <node concept="37vLTw" id="y_" role="2Oq$k0">
                          <ref role="3cqZAo" node="wX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yB" role="37wK5m">
                            <property role="Xl_RC" value="hiddenCommand" />
                          </node>
                          <node concept="1adDum" id="yC" role="37wK5m">
                            <property role="1adDun" value="0x3c5a21a481abf26dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yD" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="yE" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="yF" role="37wK5m">
                          <property role="1adDun" value="0x4e27160acb4484bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ys" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yJ" role="37wK5m">
                  <property role="Xl_RC" value="4348825380613517933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3cqZAk">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="wX" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wN" role="1B3o_S" />
      <node concept="3uibUv" id="wO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExceptionHolder" />
      <node concept="3clFbS" id="yN" role="3clF47">
        <node concept="3cpWs8" id="yQ" role="3cqZAp">
          <node concept="3cpWsn" id="yW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yY" role="33vP2m">
              <node concept="1pGfFk" id="yZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="z1" role="37wK5m">
                  <property role="Xl_RC" value="ExceptionHolder" />
                </node>
                <node concept="1adDum" id="z2" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="z3" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="z4" role="37wK5m">
                  <property role="1adDun" value="0x5b02f032bc93b714L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="37vLTw" id="z6" role="2Oq$k0">
              <ref role="3cqZAo" node="yW" resolve="b" />
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="z8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="z9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="za" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ze" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="zf" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="zg" role="37wK5m">
                <property role="1adDun" value="0x2095ece53bb9f5b0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="yW" resolve="b" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zk" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/6558068108107691796" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="yW" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="stackTrace" />
              </node>
              <node concept="1adDum" id="zp" role="37wK5m">
                <property role="1adDun" value="0x5b02f032bc9cb8a9L" />
              </node>
              <node concept="Xl_RD" id="zq" role="37wK5m">
                <property role="Xl_RC" value="6558068108108282025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3cqZAk">
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="yW" resolve="b" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yO" role="1B3o_S" />
      <node concept="3uibUv" id="yP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ls" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratedCommand" />
      <node concept="3clFbS" id="zu" role="3clF47">
        <node concept="3cpWs8" id="zx" role="3cqZAp">
          <node concept="3cpWsn" id="zA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zC" role="33vP2m">
              <node concept="1pGfFk" id="zD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="zF" role="37wK5m">
                  <property role="Xl_RC" value="GeneratedCommand" />
                </node>
                <node concept="1adDum" id="zG" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="zH" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="zI" role="37wK5m">
                  <property role="1adDun" value="0x188f8efcef689c71L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <node concept="37vLTw" id="zK" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="zO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <node concept="37vLTw" id="zQ" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="zR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.Command" />
              </node>
              <node concept="1adDum" id="zT" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="zU" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="zV" role="37wK5m">
                <property role="1adDun" value="0x5f1fb64db424879fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zZ" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/1769790395579407473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3cqZAk">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zv" role="1B3o_S" />
      <node concept="3uibUv" id="zw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHelpCommand" />
      <node concept="3clFbS" id="$3" role="3clF47">
        <node concept="3cpWs8" id="$6" role="3cqZAp">
          <node concept="3cpWsn" id="$e" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$f" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$g" role="33vP2m">
              <node concept="1pGfFk" id="$h" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$i" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="$j" role="37wK5m">
                  <property role="Xl_RC" value="HelpCommand" />
                </node>
                <node concept="1adDum" id="$k" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="$l" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="$m" role="37wK5m">
                  <property role="1adDun" value="0x690b986730a1f80L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="$e" resolve="b" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$r" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$s" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="$t" role="3clFbG">
            <node concept="37vLTw" id="$u" role="2Oq$k0">
              <ref role="3cqZAo" node="$e" resolve="b" />
            </node>
            <node concept="liA8E" id="$v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.InterpretedCommand" />
              </node>
              <node concept="1adDum" id="$x" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="$y" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="$z" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$e" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$B" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="$C" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="$D" role="37wK5m">
                <property role="1adDun" value="0x690b986730edd07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$e" resolve="b" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$H" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/473081947980701568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <node concept="2OqwBi" id="$J" role="2Oq$k0">
              <node concept="2OqwBi" id="$L" role="2Oq$k0">
                <node concept="2OqwBi" id="$N" role="2Oq$k0">
                  <node concept="2OqwBi" id="$P" role="2Oq$k0">
                    <node concept="2OqwBi" id="$R" role="2Oq$k0">
                      <node concept="2OqwBi" id="$T" role="2Oq$k0">
                        <node concept="37vLTw" id="$V" role="2Oq$k0">
                          <ref role="3cqZAo" node="$e" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$X" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="$Y" role="37wK5m">
                            <property role="1adDun" value="0x60279080c2f4192bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$Z" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="_0" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="_1" role="37wK5m">
                          <property role="1adDun" value="0x60279080c2f3b209L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_5" role="37wK5m">
                  <property role="Xl_RC" value="6928665434433788203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$e" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3cqZAk">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$e" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$4" role="1B3o_S" />
      <node concept="3uibUv" id="$5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHelpConceptReference" />
      <node concept="3clFbS" id="_d" role="3clF47">
        <node concept="3cpWs8" id="_g" role="3cqZAp">
          <node concept="3cpWsn" id="_l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_n" role="33vP2m">
              <node concept="1pGfFk" id="_o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="_q" role="37wK5m">
                  <property role="Xl_RC" value="HelpConceptReference" />
                </node>
                <node concept="1adDum" id="_r" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="_s" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="_t" role="37wK5m">
                  <property role="1adDun" value="0x60279080c2f3b209L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_x" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_B" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/6928665434433761801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="2OqwBi" id="_D" role="2Oq$k0">
              <node concept="2OqwBi" id="_F" role="2Oq$k0">
                <node concept="2OqwBi" id="_H" role="2Oq$k0">
                  <node concept="2OqwBi" id="_J" role="2Oq$k0">
                    <node concept="37vLTw" id="_L" role="2Oq$k0">
                      <ref role="3cqZAo" node="_l" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="_N" role="37wK5m">
                        <property role="Xl_RC" value="command" />
                      </node>
                      <node concept="1adDum" id="_O" role="37wK5m">
                        <property role="1adDun" value="0x60279080c2f3f8d6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="_P" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="_Q" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="_R" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="_S" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_T" role="37wK5m">
                  <property role="Xl_RC" value="6928665434433779926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3cqZAk">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_e" role="1B3o_S" />
      <node concept="3uibUv" id="_f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHistory" />
      <node concept="3clFbS" id="_X" role="3clF47">
        <node concept="3cpWs8" id="A0" role="3cqZAp">
          <node concept="3cpWsn" id="A5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A7" role="33vP2m">
              <node concept="1pGfFk" id="A8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Aa" role="37wK5m">
                  <property role="Xl_RC" value="History" />
                </node>
                <node concept="1adDum" id="Ab" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Ac" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Ad" role="37wK5m">
                  <property role="1adDun" value="0xa835f28c1aa02beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
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
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Aj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="An" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/757553790980850366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="2OqwBi" id="Ap" role="2Oq$k0">
              <node concept="2OqwBi" id="Ar" role="2Oq$k0">
                <node concept="2OqwBi" id="At" role="2Oq$k0">
                  <node concept="2OqwBi" id="Av" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ax" role="2Oq$k0">
                      <node concept="2OqwBi" id="Az" role="2Oq$k0">
                        <node concept="37vLTw" id="A_" role="2Oq$k0">
                          <ref role="3cqZAo" node="A5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AB" role="37wK5m">
                            <property role="Xl_RC" value="item" />
                          </node>
                          <node concept="1adDum" id="AC" role="37wK5m">
                            <property role="1adDun" value="0x63da33792b5df49aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="AD" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="AE" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="AF" role="37wK5m">
                          <property role="1adDun" value="0x5f195a051bd47defL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ay" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="AG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Aw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="AH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Au" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="AI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="As" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="AJ" role="37wK5m">
                  <property role="Xl_RC" value="7195119950189425818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3cqZAk">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_Y" role="1B3o_S" />
      <node concept="3uibUv" id="_Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHistoryItem" />
      <node concept="3clFbS" id="AN" role="3clF47">
        <node concept="3cpWs8" id="AQ" role="3cqZAp">
          <node concept="3cpWsn" id="AU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AW" role="33vP2m">
              <node concept="1pGfFk" id="AX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="AZ" role="37wK5m">
                  <property role="Xl_RC" value="HistoryItem" />
                </node>
                <node concept="1adDum" id="B0" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="B1" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="B2" role="37wK5m">
                  <property role="1adDun" value="0x5f195a051bd47defL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="B9" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/6852607286009167343" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AT" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3cqZAk">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AO" role="1B3o_S" />
      <node concept="3uibUv" id="AP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIActionHolder" />
      <node concept="3clFbS" id="Bd" role="3clF47">
        <node concept="3cpWs8" id="Bg" role="3cqZAp">
          <node concept="3cpWsn" id="Bk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bm" role="33vP2m">
              <node concept="1pGfFk" id="Bn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Bp" role="37wK5m">
                  <property role="Xl_RC" value="IActionHolder" />
                </node>
                <node concept="1adDum" id="Bq" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Br" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Bs" role="37wK5m">
                  <property role="1adDun" value="0x7633e0214d3a5856L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bz" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/8517397753921951830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3cqZAk">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Be" role="1B3o_S" />
      <node concept="3uibUv" id="Bf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ly" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIClickable" />
      <node concept="3clFbS" id="BB" role="3clF47">
        <node concept="3cpWs8" id="BE" role="3cqZAp">
          <node concept="3cpWsn" id="BK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BM" role="33vP2m">
              <node concept="1pGfFk" id="BN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="IClickable" />
                </node>
                <node concept="1adDum" id="BQ" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="BR" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="BS" role="37wK5m">
                  <property role="1adDun" value="0x2095ece53bb9f5b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="BZ" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="C0" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="C1" role="37wK5m">
                <property role="1adDun" value="0x7633e0214d3a5856L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="C2" role="3clFbG">
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="C5" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/2348043250037290416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="C9" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="Ca" role="37wK5m">
                <property role="1adDun" value="0x360b134fc047ce2aL" />
              </node>
              <node concept="Xl_RD" id="Cb" role="37wK5m">
                <property role="Xl_RC" value="3894227536041201194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="Cc" role="3cqZAk">
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BC" role="1B3o_S" />
      <node concept="3uibUv" id="BD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINodeWithReference" />
      <node concept="3clFbS" id="Cf" role="3clF47">
        <node concept="3cpWs8" id="Ci" role="3cqZAp">
          <node concept="3cpWsn" id="Cp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cr" role="33vP2m">
              <node concept="1pGfFk" id="Cs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ct" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Cu" role="37wK5m">
                  <property role="Xl_RC" value="INodeWithReference" />
                </node>
                <node concept="1adDum" id="Cv" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Cw" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Cx" role="37wK5m">
                  <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="Cy" role="3clFbG">
            <node concept="37vLTw" id="Cz" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="C$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bk" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="CC" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="CD" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="CE" role="37wK5m">
                <property role="1adDun" value="0x7633e0214d3a5856L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3clFbG">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CI" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/3939645998855102389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="CM" role="37wK5m">
                <property role="Xl_RC" value="referencePresentation" />
              </node>
              <node concept="1adDum" id="CN" role="37wK5m">
                <property role="1adDun" value="0x4904fd89e75e1c4L" />
              </node>
              <node concept="Xl_RD" id="CO" role="37wK5m">
                <property role="Xl_RC" value="328850564588102084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <node concept="2OqwBi" id="CQ" role="2Oq$k0">
              <node concept="2OqwBi" id="CS" role="2Oq$k0">
                <node concept="2OqwBi" id="CU" role="2Oq$k0">
                  <node concept="2OqwBi" id="CW" role="2Oq$k0">
                    <node concept="37vLTw" id="CY" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="D0" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="D1" role="37wK5m">
                        <property role="1adDun" value="0x4904fd89e74fc6fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="D2" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="D3" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="D4" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="D5" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="D6" role="37wK5m">
                  <property role="Xl_RC" value="328850564588043375" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Co" role="3cqZAp">
          <node concept="2OqwBi" id="D7" role="3cqZAk">
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cg" role="1B3o_S" />
      <node concept="3uibUv" id="Ch" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterpretedCommand" />
      <node concept="3clFbS" id="Da" role="3clF47">
        <node concept="3cpWs8" id="Dd" role="3cqZAp">
          <node concept="3cpWsn" id="Di" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dk" role="33vP2m">
              <node concept="1pGfFk" id="Dl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Dn" role="37wK5m">
                  <property role="Xl_RC" value="InterpretedCommand" />
                </node>
                <node concept="1adDum" id="Do" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Dp" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Dq" role="37wK5m">
                  <property role="1adDun" value="0x188f8efcef689c65L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="Dr" role="3clFbG">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="Di" resolve="b" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Du" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Dv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Dw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Df" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3clFbG">
            <node concept="37vLTw" id="Dy" role="2Oq$k0">
              <ref role="3cqZAo" node="Di" resolve="b" />
            </node>
            <node concept="liA8E" id="Dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="D$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.Command" />
              </node>
              <node concept="1adDum" id="D_" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="DA" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="DB" role="37wK5m">
                <property role="1adDun" value="0x5f1fb64db424879fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dg" role="3cqZAp">
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <node concept="37vLTw" id="DD" role="2Oq$k0">
              <ref role="3cqZAo" node="Di" resolve="b" />
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DF" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/1769790395579407461" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dh" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3cqZAk">
            <node concept="37vLTw" id="DH" role="2Oq$k0">
              <ref role="3cqZAo" node="Di" resolve="b" />
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Db" role="1B3o_S" />
      <node concept="3uibUv" id="Dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModifiedCommandHistoryItem" />
      <node concept="3clFbS" id="DJ" role="3clF47">
        <node concept="3cpWs8" id="DM" role="3cqZAp">
          <node concept="3cpWsn" id="DS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DU" role="33vP2m">
              <node concept="1pGfFk" id="DV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="DX" role="37wK5m">
                  <property role="Xl_RC" value="ModifiedCommandHistoryItem" />
                </node>
                <node concept="1adDum" id="DY" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="DZ" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="E0" role="37wK5m">
                  <property role="1adDun" value="0x9992dadc6de20a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3clFbG">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="E4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="E5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="E6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="E7" role="3clFbG">
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="E9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ea" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.CommandHolder" />
              </node>
              <node concept="1adDum" id="Eb" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Ec" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Ed" role="37wK5m">
                <property role="1adDun" value="0x4e27160acb4484bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="37vLTw" id="Ef" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Eh" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/691634242167120039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="2OqwBi" id="Ej" role="2Oq$k0">
              <node concept="2OqwBi" id="El" role="2Oq$k0">
                <node concept="2OqwBi" id="En" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ep" role="2Oq$k0">
                    <node concept="2OqwBi" id="Er" role="2Oq$k0">
                      <node concept="2OqwBi" id="Et" role="2Oq$k0">
                        <node concept="37vLTw" id="Ev" role="2Oq$k0">
                          <ref role="3cqZAo" node="DS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ew" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ex" role="37wK5m">
                            <property role="Xl_RC" value="modifiedCommand" />
                          </node>
                          <node concept="1adDum" id="Ey" role="37wK5m">
                            <property role="1adDun" value="0x9992dadc6de20d6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Eu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ez" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="E$" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="E_" role="37wK5m">
                          <property role="1adDun" value="0x5f1fb64db424879fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Es" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="EA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Eq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="EB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="EC" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Em" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ED" role="37wK5m">
                  <property role="Xl_RC" value="691634242167120086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="EE" role="3cqZAk">
            <node concept="37vLTw" id="EF" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="EG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DK" role="1B3o_S" />
      <node concept="3uibUv" id="DL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewLineResponseItem" />
      <node concept="3clFbS" id="EH" role="3clF47">
        <node concept="3cpWs8" id="EK" role="3cqZAp">
          <node concept="3cpWsn" id="EP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ER" role="33vP2m">
              <node concept="1pGfFk" id="ES" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ET" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="EU" role="37wK5m">
                  <property role="Xl_RC" value="NewLineResponseItem" />
                </node>
                <node concept="1adDum" id="EV" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="EW" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="EX" role="37wK5m">
                  <property role="1adDun" value="0x4e3b035171b35d30L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EL" role="3cqZAp">
          <node concept="2OqwBi" id="EY" role="3clFbG">
            <node concept="37vLTw" id="EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="EP" resolve="b" />
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="F1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="F2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="F3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EM" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="F7" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="F8" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="F9" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b3583cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EN" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3clFbG">
            <node concept="37vLTw" id="Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="EP" resolve="b" />
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Fd" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5637103006919122224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EO" role="3cqZAp">
          <node concept="2OqwBi" id="Fe" role="3cqZAk">
            <node concept="37vLTw" id="Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="EP" resolve="b" />
            </node>
            <node concept="liA8E" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EI" role="1B3o_S" />
      <node concept="3uibUv" id="EJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeReferencePresentation" />
      <node concept="3clFbS" id="Fh" role="3clF47">
        <node concept="3cpWs8" id="Fk" role="3cqZAp">
          <node concept="3cpWsn" id="Fp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fr" role="33vP2m">
              <node concept="1pGfFk" id="Fs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ft" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Fu" role="37wK5m">
                  <property role="Xl_RC" value="NodeReferencePresentation" />
                </node>
                <node concept="1adDum" id="Fv" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Fw" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Fx" role="37wK5m">
                  <property role="1adDun" value="0x2095ece53bbb600cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <node concept="2OqwBi" id="Fy" role="3clFbG">
            <node concept="37vLTw" id="Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="Fp" resolve="b" />
            </node>
            <node concept="liA8E" id="F$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="F_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="37vLTw" id="FD" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="FF" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="FG" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="FH" role="37wK5m">
                <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fn" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fp" resolve="b" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FL" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/2348043250037383180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fo" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3cqZAk">
            <node concept="37vLTw" id="FN" role="2Oq$k0">
              <ref role="3cqZAo" node="Fp" resolve="b" />
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fi" role="1B3o_S" />
      <node concept="3uibUv" id="Fj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeReferenceString" />
      <node concept="3clFbS" id="FP" role="3clF47">
        <node concept="3cpWs8" id="FS" role="3cqZAp">
          <node concept="3cpWsn" id="FX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FZ" role="33vP2m">
              <node concept="1pGfFk" id="G0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="G2" role="37wK5m">
                  <property role="Xl_RC" value="NodeReferenceString" />
                </node>
                <node concept="1adDum" id="G3" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="G4" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="G5" role="37wK5m">
                  <property role="1adDun" value="0x2095ece53ba81265L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="G6" role="3clFbG">
            <node concept="37vLTw" id="G7" role="2Oq$k0">
              <ref role="3cqZAo" node="FX" resolve="b" />
            </node>
            <node concept="liA8E" id="G8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="G9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ga" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Gb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <node concept="37vLTw" id="Gd" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="Ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Gf" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Gg" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Gh" role="37wK5m">
                <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="37vLTw" id="Gj" role="2Oq$k0">
              <ref role="3cqZAo" node="FX" resolve="b" />
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gl" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/2348043250036118117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3cqZAk">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="FX" resolve="b" />
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FQ" role="1B3o_S" />
      <node concept="3uibUv" id="FR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeResponseItem" />
      <node concept="3clFbS" id="Gp" role="3clF47">
        <node concept="3cpWs8" id="Gs" role="3cqZAp">
          <node concept="3cpWsn" id="Gy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G$" role="33vP2m">
              <node concept="1pGfFk" id="G_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="GB" role="37wK5m">
                  <property role="Xl_RC" value="NodeResponseItem" />
                </node>
                <node concept="1adDum" id="GC" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="GD" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="GE" role="37wK5m">
                  <property role="1adDun" value="0x4e3b035171b35c14L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gt" role="3cqZAp">
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="Gy" resolve="b" />
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="GI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="GJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="GK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gu" role="3cqZAp">
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <node concept="37vLTw" id="GM" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="GO" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="GP" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="GQ" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b3583cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gv" role="3cqZAp">
          <node concept="2OqwBi" id="GR" role="3clFbG">
            <node concept="37vLTw" id="GS" role="2Oq$k0">
              <ref role="3cqZAo" node="Gy" resolve="b" />
            </node>
            <node concept="liA8E" id="GT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GU" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5637103006919121940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gw" role="3cqZAp">
          <node concept="2OqwBi" id="GV" role="3clFbG">
            <node concept="2OqwBi" id="GW" role="2Oq$k0">
              <node concept="2OqwBi" id="GY" role="2Oq$k0">
                <node concept="2OqwBi" id="H0" role="2Oq$k0">
                  <node concept="2OqwBi" id="H2" role="2Oq$k0">
                    <node concept="2OqwBi" id="H4" role="2Oq$k0">
                      <node concept="2OqwBi" id="H6" role="2Oq$k0">
                        <node concept="37vLTw" id="H8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ha" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="1adDum" id="Hb" role="37wK5m">
                            <property role="1adDun" value="0x4e3b035171b35c15L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Hc" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="Hd" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="He" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Hf" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Hg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Hh" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Hi" role="37wK5m">
                  <property role="Xl_RC" value="5637103006919121941" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gx" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3cqZAk">
            <node concept="37vLTw" id="Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="Gy" resolve="b" />
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gq" role="1B3o_S" />
      <node concept="3uibUv" id="Gr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeWithClosure" />
      <node concept="3clFbS" id="Hm" role="3clF47">
        <node concept="3cpWs8" id="Hp" role="3cqZAp">
          <node concept="3cpWsn" id="Hu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hw" role="33vP2m">
              <node concept="1pGfFk" id="Hx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Hz" role="37wK5m">
                  <property role="Xl_RC" value="NodeWithClosure" />
                </node>
                <node concept="1adDum" id="H$" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="H_" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="HA" role="37wK5m">
                  <property role="1adDun" value="0xf6d4d958ec2f2c6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="HK" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0x2095ece53bb9f5b0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="HN" role="3clFbG">
            <node concept="37vLTw" id="HO" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="HQ" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/1111629987770987206" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="HR" role="3cqZAk">
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hn" role="1B3o_S" />
      <node concept="3uibUv" id="Ho" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputConsoleRoot" />
      <node concept="3clFbS" id="HU" role="3clF47">
        <node concept="3cpWs8" id="HX" role="3cqZAp">
          <node concept="3cpWsn" id="I2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I4" role="33vP2m">
              <node concept="1pGfFk" id="I5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="I7" role="37wK5m">
                  <property role="Xl_RC" value="OutputConsoleRoot" />
                </node>
                <node concept="1adDum" id="I8" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="I9" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Ia" role="37wK5m">
                  <property role="1adDun" value="0x131ec6f2097ff75fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HY" role="3cqZAp">
          <node concept="2OqwBi" id="Ib" role="3clFbG">
            <node concept="37vLTw" id="Ic" role="2Oq$k0">
              <ref role="3cqZAo" node="I2" resolve="b" />
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ie" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="If" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ig" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ih" role="3clFbG">
            <node concept="37vLTw" id="Ii" role="2Oq$k0">
              <ref role="3cqZAo" node="I2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ik" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.ConsoleRoot" />
              </node>
              <node concept="1adDum" id="Il" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Im" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="In" role="37wK5m">
                <property role="1adDun" value="0x15fb34051f725a2cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I0" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="37vLTw" id="Ip" role="2Oq$k0">
              <ref role="3cqZAo" node="I2" resolve="b" />
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ir" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/1377757278865717087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I1" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3cqZAk">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="I2" resolve="b" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HV" role="1B3o_S" />
      <node concept="3uibUv" id="HW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPastedNodeReference" />
      <node concept="3clFbS" id="Iv" role="3clF47">
        <node concept="3cpWs8" id="Iy" role="3cqZAp">
          <node concept="3cpWsn" id="IE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IG" role="33vP2m">
              <node concept="1pGfFk" id="IH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="II" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="IJ" role="37wK5m">
                  <property role="Xl_RC" value="PastedNodeReference" />
                </node>
                <node concept="1adDum" id="IK" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="IL" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="IM" role="37wK5m">
                  <property role="1adDun" value="0x51132a123c89fa7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="IW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.AbstractNodeRefExpression" />
              </node>
              <node concept="1adDum" id="IX" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="IY" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="IZ" role="37wK5m">
                <property role="1adDun" value="0x319fd776da5d8e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="J3" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="J4" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="J5" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="b" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="J9" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Ja" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Jb" role="37wK5m">
                <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="37vLTw" id="Jd" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="Je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Jf" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5842059399443118718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="Jg" role="3clFbG">
            <node concept="37vLTw" id="Jh" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Jj" role="37wK5m">
                <property role="Xl_RC" value="pastedNodeRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3cqZAk">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Iw" role="1B3o_S" />
      <node concept="3uibUv" id="Ix" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintExpression" />
      <node concept="3clFbS" id="Jn" role="3clF47">
        <node concept="3cpWs8" id="Jq" role="3cqZAp">
          <node concept="3cpWsn" id="Jx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jz" role="33vP2m">
              <node concept="1pGfFk" id="J$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="JA" role="37wK5m">
                  <property role="Xl_RC" value="PrintExpression" />
                </node>
                <node concept="1adDum" id="JB" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="JC" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="JD" role="37wK5m">
                  <property role="1adDun" value="0x6979f0787b2a9377L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="37vLTw" id="JF" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JL" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="JM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="JN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.AbstractPrintExpression" />
              </node>
              <node concept="1adDum" id="JO" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="JP" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="JQ" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="JR" role="3clFbG">
            <node concept="37vLTw" id="JS" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="JT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="JU" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="JV" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="JW" role="37wK5m">
                <property role="1adDun" value="0x613b3dd6aa6dac90L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="JX" role="3clFbG">
            <node concept="37vLTw" id="JY" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="JZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="K0" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/7600370246417552247" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="K1" role="3clFbG">
            <node concept="37vLTw" id="K2" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="K3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="K4" role="37wK5m">
                <property role="Xl_RC" value="#print" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3cqZAk">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
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
    <node concept="2YIFZL" id="lI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintNodeExpression" />
      <node concept="3clFbS" id="K8" role="3clF47">
        <node concept="3cpWs8" id="Kb" role="3cqZAp">
          <node concept="3cpWsn" id="Kh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ki" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kj" role="33vP2m">
              <node concept="1pGfFk" id="Kk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Km" role="37wK5m">
                  <property role="Xl_RC" value="PrintNodeExpression" />
                </node>
                <node concept="1adDum" id="Kn" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Ko" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Kp" role="37wK5m">
                  <property role="1adDun" value="0x4c7a26b31bd03b59L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kc" role="3cqZAp">
          <node concept="2OqwBi" id="Kq" role="3clFbG">
            <node concept="37vLTw" id="Kr" role="2Oq$k0">
              <ref role="3cqZAo" node="Kh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Kt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ku" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Kv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kd" role="3cqZAp">
          <node concept="2OqwBi" id="Kw" role="3clFbG">
            <node concept="37vLTw" id="Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="Kh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Kz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.AbstractPrintExpression" />
              </node>
              <node concept="1adDum" id="K$" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="K_" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="KA" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ke" role="3cqZAp">
          <node concept="2OqwBi" id="KB" role="3clFbG">
            <node concept="37vLTw" id="KC" role="2Oq$k0">
              <ref role="3cqZAo" node="Kh" resolve="b" />
            </node>
            <node concept="liA8E" id="KD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KE" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5510759644748856153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kf" role="3cqZAp">
          <node concept="2OqwBi" id="KF" role="3clFbG">
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="Kh" resolve="b" />
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="KI" role="37wK5m">
                <property role="Xl_RC" value="#printNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kg" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3cqZAk">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Kh" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K9" role="1B3o_S" />
      <node concept="3uibUv" id="Ka" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintNodeReferenceExpression" />
      <node concept="3clFbS" id="KM" role="3clF47">
        <node concept="3cpWs8" id="KP" role="3cqZAp">
          <node concept="3cpWsn" id="KV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KX" role="33vP2m">
              <node concept="1pGfFk" id="KY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="L0" role="37wK5m">
                  <property role="Xl_RC" value="PrintNodeReferenceExpression" />
                </node>
                <node concept="1adDum" id="L1" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="L2" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="L3" role="37wK5m">
                  <property role="1adDun" value="0x5f195a051bd9bddcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KQ" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="37vLTw" id="L5" role="2Oq$k0">
              <ref role="3cqZAo" node="KV" resolve="b" />
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="L7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="L8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="L9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KR" role="3cqZAp">
          <node concept="2OqwBi" id="La" role="3clFbG">
            <node concept="37vLTw" id="Lb" role="2Oq$k0">
              <ref role="3cqZAo" node="KV" resolve="b" />
            </node>
            <node concept="liA8E" id="Lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ld" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.AbstractPrintExpression" />
              </node>
              <node concept="1adDum" id="Le" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Lf" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Lg" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KS" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="KV" resolve="b" />
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Lk" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/6852607286009511388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KT" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="37vLTw" id="Lm" role="2Oq$k0">
              <ref role="3cqZAo" node="KV" resolve="b" />
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Lo" role="37wK5m">
                <property role="Xl_RC" value="#printNodeRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KU" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3cqZAk">
            <node concept="37vLTw" id="Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="KV" resolve="b" />
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KN" role="1B3o_S" />
      <node concept="3uibUv" id="KO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintSequenceExpression" />
      <node concept="3clFbS" id="Ls" role="3clF47">
        <node concept="3cpWs8" id="Lv" role="3cqZAp">
          <node concept="3cpWsn" id="L_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LB" role="33vP2m">
              <node concept="1pGfFk" id="LC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="LE" role="37wK5m">
                  <property role="Xl_RC" value="PrintSequenceExpression" />
                </node>
                <node concept="1adDum" id="LF" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="LG" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="LH" role="37wK5m">
                  <property role="1adDun" value="0x6979f0787b7db64fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3clFbG">
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="LL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lx" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="LR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.AbstractPrintExpression" />
              </node>
              <node concept="1adDum" id="LS" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="LT" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="LU" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LY" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/7600370246423000655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="M2" role="37wK5m">
                <property role="Xl_RC" value="#printSequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3cqZAk">
            <node concept="37vLTw" id="M4" role="2Oq$k0">
              <ref role="3cqZAo" node="L_" resolve="b" />
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lt" role="1B3o_S" />
      <node concept="3uibUv" id="Lu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintTextExpression" />
      <node concept="3clFbS" id="M6" role="3clF47">
        <node concept="3cpWs8" id="M9" role="3cqZAp">
          <node concept="3cpWsn" id="Mf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mh" role="33vP2m">
              <node concept="1pGfFk" id="Mi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Mk" role="37wK5m">
                  <property role="Xl_RC" value="PrintTextExpression" />
                </node>
                <node concept="1adDum" id="Ml" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Mm" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Mn" role="37wK5m">
                  <property role="1adDun" value="0x7417cca3eb1feca9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="Mo" role="3clFbG">
            <node concept="37vLTw" id="Mp" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="Mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Mr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ms" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Mt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <node concept="2OqwBi" id="Mu" role="3clFbG">
            <node concept="37vLTw" id="Mv" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="Mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Mx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.AbstractPrintExpression" />
              </node>
              <node concept="1adDum" id="My" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Mz" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="M$" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <node concept="2OqwBi" id="M_" role="3clFbG">
            <node concept="37vLTw" id="MA" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="MB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MC" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/8365379837260459177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <node concept="2OqwBi" id="MD" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="MG" role="37wK5m">
                <property role="Xl_RC" value="#printText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Me" role="3cqZAp">
          <node concept="2OqwBi" id="MH" role="3cqZAk">
            <node concept="37vLTw" id="MI" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M7" role="1B3o_S" />
      <node concept="3uibUv" id="M8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectExpression" />
      <node concept="3clFbS" id="MK" role="3clF47">
        <node concept="3cpWs8" id="MN" role="3cqZAp">
          <node concept="3cpWsn" id="MT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MV" role="33vP2m">
              <node concept="1pGfFk" id="MW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="MY" role="37wK5m">
                  <property role="Xl_RC" value="ProjectExpression" />
                </node>
                <node concept="1adDum" id="MZ" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="N0" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="N1" role="37wK5m">
                  <property role="1adDun" value="0xa721a59126bb908L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="MT" resolve="b" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="N5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="N6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="N7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MP" role="3cqZAp">
          <node concept="2OqwBi" id="N8" role="3clFbG">
            <node concept="37vLTw" id="N9" role="2Oq$k0">
              <ref role="3cqZAo" node="MT" resolve="b" />
            </node>
            <node concept="liA8E" id="Na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Nb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
              </node>
              <node concept="1adDum" id="Nc" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="Nd" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="Ne" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MQ" role="3cqZAp">
          <node concept="2OqwBi" id="Nf" role="3clFbG">
            <node concept="37vLTw" id="Ng" role="2Oq$k0">
              <ref role="3cqZAo" node="MT" resolve="b" />
            </node>
            <node concept="liA8E" id="Nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ni" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/752693057587755272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="Nj" role="3clFbG">
            <node concept="37vLTw" id="Nk" role="2Oq$k0">
              <ref role="3cqZAo" node="MT" resolve="b" />
            </node>
            <node concept="liA8E" id="Nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Nm" role="37wK5m">
                <property role="Xl_RC" value="#project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MS" role="3cqZAp">
          <node concept="2OqwBi" id="Nn" role="3cqZAk">
            <node concept="37vLTw" id="No" role="2Oq$k0">
              <ref role="3cqZAo" node="MT" resolve="b" />
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ML" role="1B3o_S" />
      <node concept="3uibUv" id="MM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectScope" />
      <node concept="3clFbS" id="Nq" role="3clF47">
        <node concept="3cpWs8" id="Nt" role="3cqZAp">
          <node concept="3cpWsn" id="Nz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N_" role="33vP2m">
              <node concept="1pGfFk" id="NA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="NC" role="37wK5m">
                  <property role="Xl_RC" value="ProjectScope" />
                </node>
                <node concept="1adDum" id="ND" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="NE" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="NF" role="37wK5m">
                  <property role="1adDun" value="0x3bc64421763adda2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3clFbG">
            <node concept="37vLTw" id="NH" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <node concept="2OqwBi" id="NM" role="3clFbG">
            <node concept="37vLTw" id="NN" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="NP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter" />
              </node>
              <node concept="1adDum" id="NQ" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="NR" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="NS" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763add4bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3clFbG">
            <node concept="37vLTw" id="NU" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NW" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/4307205004134636962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="NX" role="3clFbG">
            <node concept="37vLTw" id="NY" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="NZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="O0" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3cqZAk">
            <node concept="37vLTw" id="O2" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="b" />
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nr" role="1B3o_S" />
      <node concept="3uibUv" id="Ns" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResponse" />
      <node concept="3clFbS" id="O4" role="3clF47">
        <node concept="3cpWs8" id="O7" role="3cqZAp">
          <node concept="3cpWsn" id="Oe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Of" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Og" role="33vP2m">
              <node concept="1pGfFk" id="Oh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Oj" role="37wK5m">
                  <property role="Xl_RC" value="Response" />
                </node>
                <node concept="1adDum" id="Ok" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Ol" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Om" role="37wK5m">
                  <property role="1adDun" value="0x4e3b035171a5ba02L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="On" role="3clFbG">
            <node concept="37vLTw" id="Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="Op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Oq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Or" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Os" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="Ot" role="3clFbG">
            <node concept="37vLTw" id="Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="AU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ow" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Ox" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Oy" role="37wK5m">
                <property role="1adDun" value="0x5f195a051bd47defL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="Oz" role="3clFbG">
            <node concept="37vLTw" id="O$" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="O_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="OA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="OB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="OC" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="OG" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5637103006918228482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <node concept="2OqwBi" id="OI" role="2Oq$k0">
              <node concept="2OqwBi" id="OK" role="2Oq$k0">
                <node concept="2OqwBi" id="OM" role="2Oq$k0">
                  <node concept="2OqwBi" id="OO" role="2Oq$k0">
                    <node concept="2OqwBi" id="OQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="OS" role="2Oq$k0">
                        <node concept="37vLTw" id="OU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Oe" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="OW" role="37wK5m">
                            <property role="Xl_RC" value="item" />
                          </node>
                          <node concept="1adDum" id="OX" role="37wK5m">
                            <property role="1adDun" value="0x4e3b035171b356edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OY" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="OZ" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="P0" role="37wK5m">
                          <property role="1adDun" value="0x4e3b035171b3583cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="P1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="P2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ON" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="P3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="P4" role="37wK5m">
                  <property role="Xl_RC" value="5637103006919120621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Od" role="3cqZAp">
          <node concept="2OqwBi" id="P5" role="3cqZAk">
            <node concept="37vLTw" id="P6" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O5" role="1B3o_S" />
      <node concept="3uibUv" id="O6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResponseItem" />
      <node concept="3clFbS" id="P8" role="3clF47">
        <node concept="3cpWs8" id="Pb" role="3cqZAp">
          <node concept="3cpWsn" id="Pf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ph" role="33vP2m">
              <node concept="1pGfFk" id="Pi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Pk" role="37wK5m">
                  <property role="Xl_RC" value="ResponseItem" />
                </node>
                <node concept="1adDum" id="Pl" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Pm" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Pn" role="37wK5m">
                  <property role="1adDun" value="0x4e3b035171b3583cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pc" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <node concept="37vLTw" id="Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pd" role="3cqZAp">
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pu" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5637103006919120956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pe" role="3cqZAp">
          <node concept="2OqwBi" id="Pv" role="3cqZAk">
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P9" role="1B3o_S" />
      <node concept="3uibUv" id="Pa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextResponseItem" />
      <node concept="3clFbS" id="Py" role="3clF47">
        <node concept="3cpWs8" id="P_" role="3cqZAp">
          <node concept="3cpWsn" id="PF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PH" role="33vP2m">
              <node concept="1pGfFk" id="PI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="PK" role="37wK5m">
                  <property role="Xl_RC" value="TextResponseItem" />
                </node>
                <node concept="1adDum" id="PL" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="PM" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="PN" role="37wK5m">
                  <property role="1adDun" value="0x4e3b035171b35c38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PA" role="3cqZAp">
          <node concept="2OqwBi" id="PO" role="3clFbG">
            <node concept="37vLTw" id="PP" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="PQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PX" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="PY" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="PZ" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b3583cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3clFbG">
            <node concept="37vLTw" id="Q1" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="Q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Q3" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5637103006919121976" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Q7" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="Q8" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b35d11L" />
              </node>
              <node concept="Xl_RD" id="Q9" role="37wK5m">
                <property role="Xl_RC" value="5637103006919122193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="Qa" role="3cqZAk">
            <node concept="37vLTw" id="Qb" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="Qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pz" role="1B3o_S" />
      <node concept="3uibUv" id="P$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

