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
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BLCommand" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BLExpression" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Command" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommandHolder" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommandHolderRef" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConsoleRoot" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExceptionHolder" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratedCommand" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HelpCommand" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HelpConceptReference" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_History" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HistoryItem" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IActionHolder" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IClickable" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INodeWithReference" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterpretedCommand" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModifiedCommandHistoryItem" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewLineResponseItem" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeReferencePresentation" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeReferenceString" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeResponseItem" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeWithClosure" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputConsoleRoot" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PastedNodeReference" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintExpression" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintNodeExpression" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintNodeReferenceExpression" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintSequenceExpression" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintTextExpression" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectEditableScope" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectExpression" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectScope" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectScope_old" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Response" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResponseItem" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextResponseItem" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="B" role="1B3o_S" />
    <node concept="2tJIrI" id="C" role="jymVt" />
    <node concept="3clFb_" id="D" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1O" role="1B3o_S" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <node concept="3cpWs8" id="1V" role="3cqZAp">
          <node concept="3cpWsn" id="1Y" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1Z" role="1tU5fm">
              <ref role="3uigEE" node="oa" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="20" role="33vP2m">
              <node concept="3uibUv" id="21" role="10QFUM">
                <ref role="3uigEE" node="oa" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="22" role="10QFUP">
                <node concept="37vLTw" id="23" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="25" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1W" role="3cqZAp">
          <node concept="2OqwBi" id="26" role="3KbGdf">
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="1Y" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" node="oU" resolve="internalIndex" />
              <node concept="37vLTw" id="2I" role="37wK5m">
                <ref role="3cqZAo" node="1P" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2V" role="3clFbG">
                      <node concept="2OqwBi" id="2W" role="37vLTx">
                        <node concept="37vLTw" id="2Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2X" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractPrintExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="30" role="3uHU7w" />
                  <node concept="37vLTw" id="31" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractPrintExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="32" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractPrintExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="AbstractPrintExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3clFbJ" id="35" role="3cqZAp">
                <node concept="3clFbS" id="37" role="3clFbx">
                  <node concept="3cpWs8" id="39" role="3cqZAp">
                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3f" role="33vP2m">
                        <node concept="1pGfFk" id="3g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="baseLanguage statements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="2OqwBi" id="3l" role="3clFbG">
                      <node concept="37vLTw" id="3m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="{" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BLCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="38" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BLCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BLCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="34" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="BLCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="3x" role="3Kbo56">
              <node concept="3clFbJ" id="3z" role="3cqZAp">
                <node concept="3clFbS" id="3_" role="3clFbx">
                  <node concept="3cpWs8" id="3B" role="3cqZAp">
                    <node concept="3cpWsn" id="3F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3H" role="33vP2m">
                        <node concept="1pGfFk" id="3I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="2OqwBi" id="3J" role="3clFbG">
                      <node concept="37vLTw" id="3K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3M" role="37wK5m">
                          <property role="Xl_RC" value="baseLanguage expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="2OqwBi" id="3N" role="3clFbG">
                      <node concept="37vLTw" id="3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3Q" role="37wK5m">
                          <property role="Xl_RC" value="BLExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <node concept="37vLTI" id="3R" role="3clFbG">
                      <node concept="2OqwBi" id="3S" role="37vLTx">
                        <node concept="37vLTw" id="3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3T" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BLExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3A" role="3clFbw">
                  <node concept="10Nm6u" id="3W" role="3uHU7w" />
                  <node concept="37vLTw" id="3X" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BLExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3Y" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BLExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3y" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="BLExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="3Z" role="3Kbo56">
              <node concept="3clFbJ" id="41" role="3cqZAp">
                <node concept="3clFbS" id="43" role="3clFbx">
                  <node concept="3cpWs8" id="45" role="3cqZAp">
                    <node concept="3cpWsn" id="47" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="49" role="33vP2m">
                        <node concept="1pGfFk" id="4a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="37vLTI" id="4b" role="3clFbG">
                      <node concept="2OqwBi" id="4c" role="37vLTx">
                        <node concept="37vLTw" id="4e" role="2Oq$k0">
                          <ref role="3cqZAo" node="47" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4d" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Command" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="44" role="3clFbw">
                  <node concept="10Nm6u" id="4g" role="3uHU7w" />
                  <node concept="37vLTw" id="4h" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Command" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="37vLTw" id="4i" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Command" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="40" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="4j" role="3Kbo56">
              <node concept="3clFbJ" id="4l" role="3cqZAp">
                <node concept="3clFbS" id="4n" role="3clFbx">
                  <node concept="3cpWs8" id="4p" role="3cqZAp">
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
                  <node concept="3clFbF" id="4q" role="3cqZAp">
                    <node concept="2OqwBi" id="4w" role="3clFbG">
                      <node concept="37vLTw" id="4x" role="2Oq$k0">
                        <ref role="3cqZAo" node="4s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="37vLTI" id="4z" role="3clFbG">
                      <node concept="2OqwBi" id="4$" role="37vLTx">
                        <node concept="37vLTw" id="4A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CommandHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4o" role="3clFbw">
                  <node concept="10Nm6u" id="4C" role="3uHU7w" />
                  <node concept="37vLTw" id="4D" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CommandHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4m" role="3cqZAp">
                <node concept="37vLTw" id="4E" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CommandHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4k" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="CommandHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="4F" role="3Kbo56">
              <node concept="3clFbJ" id="4H" role="3cqZAp">
                <node concept="3clFbS" id="4J" role="3clFbx">
                  <node concept="3cpWs8" id="4L" role="3cqZAp">
                    <node concept="3cpWsn" id="4O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Q" role="33vP2m">
                        <node concept="1pGfFk" id="4R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="2OqwBi" id="4S" role="3clFbG">
                      <node concept="37vLTw" id="4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="4V" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="4W" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="4X" role="37wK5m">
                          <property role="1adDun" value="0x4fe9275cea077231L" />
                        </node>
                        <node concept="1adDum" id="4Y" role="37wK5m">
                          <property role="1adDun" value="0x4fe9275cea077232L" />
                        </node>
                        <node concept="Xl_RD" id="4Z" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                        </node>
                        <node concept="Xl_RD" id="50" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="51" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4N" role="3cqZAp">
                    <node concept="37vLTI" id="52" role="3clFbG">
                      <node concept="2OqwBi" id="53" role="37vLTx">
                        <node concept="37vLTw" id="55" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="56" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="54" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_CommandHolderRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4K" role="3clFbw">
                  <node concept="10Nm6u" id="57" role="3uHU7w" />
                  <node concept="37vLTw" id="58" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_CommandHolderRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="37vLTw" id="59" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_CommandHolderRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4G" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="CommandHolderRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="5a" role="3Kbo56">
              <node concept="3clFbJ" id="5c" role="3cqZAp">
                <node concept="3clFbS" id="5e" role="3clFbx">
                  <node concept="3cpWs8" id="5g" role="3cqZAp">
                    <node concept="3cpWsn" id="5j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5l" role="33vP2m">
                        <node concept="1pGfFk" id="5m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="2OqwBi" id="5n" role="3clFbG">
                      <node concept="37vLTw" id="5o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="ConsoleRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5i" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConsoleRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5f" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConsoleRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConsoleRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5b" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="ConsoleRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5I" role="33vP2m">
                        <node concept="1pGfFk" id="5J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="ExceptionHolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="37vLTI" id="5O" role="3clFbG">
                      <node concept="2OqwBi" id="5P" role="37vLTx">
                        <node concept="37vLTw" id="5R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Q" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ExceptionHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5T" role="3uHU7w" />
                  <node concept="37vLTw" id="5U" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ExceptionHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="5V" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ExceptionHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hN" resolve="ExceptionHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="5W" role="3Kbo56">
              <node concept="3clFbJ" id="5Y" role="3cqZAp">
                <node concept="3clFbS" id="60" role="3clFbx">
                  <node concept="3cpWs8" id="62" role="3cqZAp">
                    <node concept="3cpWsn" id="64" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="65" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="66" role="33vP2m">
                        <node concept="1pGfFk" id="67" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63" role="3cqZAp">
                    <node concept="37vLTI" id="68" role="3clFbG">
                      <node concept="2OqwBi" id="69" role="37vLTx">
                        <node concept="37vLTw" id="6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="64" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6a" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_GeneratedCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="61" role="3clFbw">
                  <node concept="10Nm6u" id="6d" role="3uHU7w" />
                  <node concept="37vLTw" id="6e" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_GeneratedCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Z" role="3cqZAp">
                <node concept="37vLTw" id="6f" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_GeneratedCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5X" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hO" resolve="GeneratedCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="6g" role="3Kbo56">
              <node concept="3clFbJ" id="6i" role="3cqZAp">
                <node concept="3clFbS" id="6k" role="3clFbx">
                  <node concept="3cpWs8" id="6m" role="3cqZAp">
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
                  <node concept="3clFbF" id="6n" role="3cqZAp">
                    <node concept="2OqwBi" id="6u" role="3clFbG">
                      <node concept="37vLTw" id="6v" role="2Oq$k0">
                        <ref role="3cqZAo" node="6q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6x" role="37wK5m">
                          <property role="Xl_RC" value="help" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="2OqwBi" id="6y" role="3clFbG">
                      <node concept="37vLTw" id="6z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6_" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="37vLTI" id="6A" role="3clFbG">
                      <node concept="2OqwBi" id="6B" role="37vLTx">
                        <node concept="37vLTw" id="6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6C" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_HelpCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6l" role="3clFbw">
                  <node concept="10Nm6u" id="6F" role="3uHU7w" />
                  <node concept="37vLTw" id="6G" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_HelpCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6j" role="3cqZAp">
                <node concept="37vLTw" id="6H" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_HelpCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6h" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hP" resolve="HelpCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="6I" role="3Kbo56">
              <node concept="3clFbJ" id="6K" role="3cqZAp">
                <node concept="3clFbS" id="6M" role="3clFbx">
                  <node concept="3cpWs8" id="6O" role="3cqZAp">
                    <node concept="3cpWsn" id="6R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6T" role="33vP2m">
                        <node concept="1pGfFk" id="6U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6P" role="3cqZAp">
                    <node concept="2OqwBi" id="6V" role="3clFbG">
                      <node concept="37vLTw" id="6W" role="2Oq$k0">
                        <ref role="3cqZAo" node="6R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="6Y" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="6Z" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="70" role="37wK5m">
                          <property role="1adDun" value="0x60279080c2f3b209L" />
                        </node>
                        <node concept="1adDum" id="71" role="37wK5m">
                          <property role="1adDun" value="0x60279080c2f3f8d6L" />
                        </node>
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="command" />
                        </node>
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Q" role="3cqZAp">
                    <node concept="37vLTI" id="75" role="3clFbG">
                      <node concept="2OqwBi" id="76" role="37vLTx">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="6R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="79" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_HelpConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6N" role="3clFbw">
                  <node concept="10Nm6u" id="7a" role="3uHU7w" />
                  <node concept="37vLTw" id="7b" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_HelpConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_HelpConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6J" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hQ" resolve="HelpConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <node concept="3clFbJ" id="7f" role="3cqZAp">
                <node concept="3clFbS" id="7h" role="3clFbx">
                  <node concept="3cpWs8" id="7j" role="3cqZAp">
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
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7q" role="3clFbG">
                      <node concept="37vLTw" id="7r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="History" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="37vLTI" id="7u" role="3clFbG">
                      <node concept="2OqwBi" id="7v" role="37vLTx">
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7w" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_History" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7i" role="3clFbw">
                  <node concept="10Nm6u" id="7z" role="3uHU7w" />
                  <node concept="37vLTw" id="7$" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_History" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="37vLTw" id="7_" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_History" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hR" resolve="History" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="7A" role="3Kbo56">
              <node concept="3clFbJ" id="7C" role="3cqZAp">
                <node concept="3clFbS" id="7E" role="3clFbx">
                  <node concept="3cpWs8" id="7G" role="3cqZAp">
                    <node concept="3cpWsn" id="7I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7K" role="33vP2m">
                        <node concept="1pGfFk" id="7L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <node concept="37vLTI" id="7M" role="3clFbG">
                      <node concept="2OqwBi" id="7N" role="37vLTx">
                        <node concept="37vLTw" id="7P" role="2Oq$k0">
                          <ref role="3cqZAo" node="7I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7O" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_HistoryItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7F" role="3clFbw">
                  <node concept="10Nm6u" id="7R" role="3uHU7w" />
                  <node concept="37vLTw" id="7S" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_HistoryItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="37vLTw" id="7T" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_HistoryItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7B" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hS" resolve="HistoryItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="7U" role="3Kbo56">
              <node concept="3clFbJ" id="7W" role="3cqZAp">
                <node concept="3clFbS" id="7Y" role="3clFbx">
                  <node concept="3cpWs8" id="80" role="3cqZAp">
                    <node concept="3cpWsn" id="82" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="83" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="84" role="33vP2m">
                        <node concept="1pGfFk" id="85" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="37vLTI" id="86" role="3clFbG">
                      <node concept="2OqwBi" id="87" role="37vLTx">
                        <node concept="37vLTw" id="89" role="2Oq$k0">
                          <ref role="3cqZAo" node="82" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="88" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IActionHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Z" role="3clFbw">
                  <node concept="10Nm6u" id="8b" role="3uHU7w" />
                  <node concept="37vLTw" id="8c" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IActionHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="37vLTw" id="8d" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IActionHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7V" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="IActionHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="8e" role="3Kbo56">
              <node concept="3clFbJ" id="8g" role="3cqZAp">
                <node concept="3clFbS" id="8i" role="3clFbx">
                  <node concept="3cpWs8" id="8k" role="3cqZAp">
                    <node concept="3cpWsn" id="8m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8o" role="33vP2m">
                        <node concept="1pGfFk" id="8p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8l" role="3cqZAp">
                    <node concept="37vLTI" id="8q" role="3clFbG">
                      <node concept="2OqwBi" id="8r" role="37vLTx">
                        <node concept="37vLTw" id="8t" role="2Oq$k0">
                          <ref role="3cqZAo" node="8m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8s" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IClickable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8j" role="3clFbw">
                  <node concept="10Nm6u" id="8v" role="3uHU7w" />
                  <node concept="37vLTw" id="8w" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IClickable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="37vLTw" id="8x" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IClickable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8f" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="IClickable" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="8y" role="3Kbo56">
              <node concept="3clFbJ" id="8$" role="3cqZAp">
                <node concept="3clFbS" id="8A" role="3clFbx">
                  <node concept="3cpWs8" id="8C" role="3cqZAp">
                    <node concept="3cpWsn" id="8E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8G" role="33vP2m">
                        <node concept="1pGfFk" id="8H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8D" role="3cqZAp">
                    <node concept="37vLTI" id="8I" role="3clFbG">
                      <node concept="2OqwBi" id="8J" role="37vLTx">
                        <node concept="37vLTw" id="8L" role="2Oq$k0">
                          <ref role="3cqZAo" node="8E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8K" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_INodeWithReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8B" role="3clFbw">
                  <node concept="10Nm6u" id="8N" role="3uHU7w" />
                  <node concept="37vLTw" id="8O" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_INodeWithReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="37vLTw" id="8P" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_INodeWithReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8z" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="INodeWithReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="8Q" role="3Kbo56">
              <node concept="3clFbJ" id="8S" role="3cqZAp">
                <node concept="3clFbS" id="8U" role="3clFbx">
                  <node concept="3cpWs8" id="8W" role="3cqZAp">
                    <node concept="3cpWsn" id="8Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="90" role="33vP2m">
                        <node concept="1pGfFk" id="91" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8X" role="3cqZAp">
                    <node concept="37vLTI" id="92" role="3clFbG">
                      <node concept="2OqwBi" id="93" role="37vLTx">
                        <node concept="37vLTw" id="95" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="96" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="94" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_InterpretedCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8V" role="3clFbw">
                  <node concept="10Nm6u" id="97" role="3uHU7w" />
                  <node concept="37vLTw" id="98" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_InterpretedCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="37vLTw" id="99" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_InterpretedCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8R" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="InterpretedCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9i" role="3cqZAp">
                    <node concept="37vLTI" id="9q" role="3clFbG">
                      <node concept="2OqwBi" id="9r" role="37vLTx">
                        <node concept="37vLTw" id="9t" role="2Oq$k0">
                          <ref role="3cqZAo" node="9j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9s" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ModifiedCommandHistoryItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9f" role="3clFbw">
                  <node concept="10Nm6u" id="9v" role="3uHU7w" />
                  <node concept="37vLTw" id="9w" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ModifiedCommandHistoryItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9d" role="3cqZAp">
                <node concept="37vLTw" id="9x" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ModifiedCommandHistoryItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9b" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="ModifiedCommandHistoryItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="9y" role="3Kbo56">
              <node concept="3clFbJ" id="9$" role="3cqZAp">
                <node concept="3clFbS" id="9A" role="3clFbx">
                  <node concept="3cpWs8" id="9C" role="3cqZAp">
                    <node concept="3cpWsn" id="9F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9H" role="33vP2m">
                        <node concept="1pGfFk" id="9I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9D" role="3cqZAp">
                    <node concept="2OqwBi" id="9J" role="3clFbG">
                      <node concept="37vLTw" id="9K" role="2Oq$k0">
                        <ref role="3cqZAo" node="9F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9M" role="37wK5m">
                          <property role="Xl_RC" value="NewLineResponseItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9E" role="3cqZAp">
                    <node concept="37vLTI" id="9N" role="3clFbG">
                      <node concept="2OqwBi" id="9O" role="37vLTx">
                        <node concept="37vLTw" id="9Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="9F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9P" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_NewLineResponseItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9B" role="3clFbw">
                  <node concept="10Nm6u" id="9S" role="3uHU7w" />
                  <node concept="37vLTw" id="9T" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_NewLineResponseItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9_" role="3cqZAp">
                <node concept="37vLTw" id="9U" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_NewLineResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9z" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="NewLineResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="ab" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="ac" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="ad" role="37wK5m">
                          <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
                        </node>
                        <node concept="1adDum" id="ae" role="37wK5m">
                          <property role="1adDun" value="0x4904fd89e74fc6fL" />
                        </node>
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                        </node>
                        <node concept="Xl_RD" id="ag" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="ah" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a3" role="3cqZAp">
                    <node concept="37vLTI" id="ai" role="3clFbG">
                      <node concept="2OqwBi" id="aj" role="37vLTx">
                        <node concept="37vLTw" id="al" role="2Oq$k0">
                          <ref role="3cqZAo" node="a4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="am" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ak" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_NodeReferencePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a0" role="3clFbw">
                  <node concept="10Nm6u" id="an" role="3uHU7w" />
                  <node concept="37vLTw" id="ao" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_NodeReferencePresentation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9Y" role="3cqZAp">
                <node concept="37vLTw" id="ap" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_NodeReferencePresentation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9W" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="NodeReferencePresentation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <node concept="3clFbJ" id="as" role="3cqZAp">
                <node concept="3clFbS" id="au" role="3clFbx">
                  <node concept="3cpWs8" id="aw" role="3cqZAp">
                    <node concept="3cpWsn" id="az" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a_" role="33vP2m">
                        <node concept="1pGfFk" id="aA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ax" role="3cqZAp">
                    <node concept="2OqwBi" id="aB" role="3clFbG">
                      <node concept="37vLTw" id="aC" role="2Oq$k0">
                        <ref role="3cqZAo" node="az" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="aE" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="aF" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="aG" role="37wK5m">
                          <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
                        </node>
                        <node concept="1adDum" id="aH" role="37wK5m">
                          <property role="1adDun" value="0x4904fd89e74fc6fL" />
                        </node>
                        <node concept="Xl_RD" id="aI" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                        </node>
                        <node concept="Xl_RD" id="aJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="aK" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ay" role="3cqZAp">
                    <node concept="37vLTI" id="aL" role="3clFbG">
                      <node concept="2OqwBi" id="aM" role="37vLTx">
                        <node concept="37vLTw" id="aO" role="2Oq$k0">
                          <ref role="3cqZAo" node="az" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aN" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_NodeReferenceString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="av" role="3clFbw">
                  <node concept="10Nm6u" id="aQ" role="3uHU7w" />
                  <node concept="37vLTw" id="aR" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_NodeReferenceString" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <node concept="37vLTw" id="aS" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_NodeReferenceString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ar" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="NodeReferenceString" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="aT" role="3Kbo56">
              <node concept="3clFbJ" id="aV" role="3cqZAp">
                <node concept="3clFbS" id="aX" role="3clFbx">
                  <node concept="3cpWs8" id="aZ" role="3cqZAp">
                    <node concept="3cpWsn" id="b2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b4" role="33vP2m">
                        <node concept="1pGfFk" id="b5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b0" role="3cqZAp">
                    <node concept="2OqwBi" id="b6" role="3clFbG">
                      <node concept="37vLTw" id="b7" role="2Oq$k0">
                        <ref role="3cqZAo" node="b2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value="NodeResponseItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b1" role="3cqZAp">
                    <node concept="37vLTI" id="ba" role="3clFbG">
                      <node concept="2OqwBi" id="bb" role="37vLTx">
                        <node concept="37vLTw" id="bd" role="2Oq$k0">
                          <ref role="3cqZAo" node="b2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="be" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bc" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_NodeResponseItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aY" role="3clFbw">
                  <node concept="10Nm6u" id="bf" role="3uHU7w" />
                  <node concept="37vLTw" id="bg" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_NodeResponseItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aW" role="3cqZAp">
                <node concept="37vLTw" id="bh" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_NodeResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aU" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="NodeResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="bi" role="3Kbo56">
              <node concept="3clFbJ" id="bk" role="3cqZAp">
                <node concept="3clFbS" id="bm" role="3clFbx">
                  <node concept="3cpWs8" id="bo" role="3cqZAp">
                    <node concept="3cpWsn" id="br" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bt" role="33vP2m">
                        <node concept="1pGfFk" id="bu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bp" role="3cqZAp">
                    <node concept="2OqwBi" id="bv" role="3clFbG">
                      <node concept="37vLTw" id="bw" role="2Oq$k0">
                        <ref role="3cqZAo" node="br" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="by" role="37wK5m">
                          <property role="Xl_RC" value="NodeWithClosure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bq" role="3cqZAp">
                    <node concept="37vLTI" id="bz" role="3clFbG">
                      <node concept="2OqwBi" id="b$" role="37vLTx">
                        <node concept="37vLTw" id="bA" role="2Oq$k0">
                          <ref role="3cqZAo" node="br" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b_" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_NodeWithClosure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bn" role="3clFbw">
                  <node concept="10Nm6u" id="bC" role="3uHU7w" />
                  <node concept="37vLTw" id="bD" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_NodeWithClosure" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="37vLTw" id="bE" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_NodeWithClosure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bj" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="NodeWithClosure" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="bF" role="3Kbo56">
              <node concept="3clFbJ" id="bH" role="3cqZAp">
                <node concept="3clFbS" id="bJ" role="3clFbx">
                  <node concept="3cpWs8" id="bL" role="3cqZAp">
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
                  <node concept="3clFbF" id="bM" role="3cqZAp">
                    <node concept="2OqwBi" id="bS" role="3clFbG">
                      <node concept="37vLTw" id="bT" role="2Oq$k0">
                        <ref role="3cqZAo" node="bO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bV" role="37wK5m">
                          <property role="Xl_RC" value="OutputConsoleRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bN" role="3cqZAp">
                    <node concept="37vLTI" id="bW" role="3clFbG">
                      <node concept="2OqwBi" id="bX" role="37vLTx">
                        <node concept="37vLTw" id="bZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bY" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_OutputConsoleRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bK" role="3clFbw">
                  <node concept="10Nm6u" id="c1" role="3uHU7w" />
                  <node concept="37vLTw" id="c2" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_OutputConsoleRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bI" role="3cqZAp">
                <node concept="37vLTw" id="c3" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_OutputConsoleRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bG" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="OutputConsoleRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="c4" role="3Kbo56">
              <node concept="3clFbJ" id="c6" role="3cqZAp">
                <node concept="3clFbS" id="c8" role="3clFbx">
                  <node concept="3cpWs8" id="ca" role="3cqZAp">
                    <node concept="3cpWsn" id="cd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ce" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cf" role="33vP2m">
                        <node concept="1pGfFk" id="cg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cb" role="3cqZAp">
                    <node concept="2OqwBi" id="ch" role="3clFbG">
                      <node concept="37vLTw" id="ci" role="2Oq$k0">
                        <ref role="3cqZAo" node="cd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ck" role="37wK5m">
                          <property role="Xl_RC" value="pastedNodeRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cc" role="3cqZAp">
                    <node concept="37vLTI" id="cl" role="3clFbG">
                      <node concept="2OqwBi" id="cm" role="37vLTx">
                        <node concept="37vLTw" id="co" role="2Oq$k0">
                          <ref role="3cqZAo" node="cd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cn" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_PastedNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c9" role="3clFbw">
                  <node concept="10Nm6u" id="cq" role="3uHU7w" />
                  <node concept="37vLTw" id="cr" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_PastedNodeReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c7" role="3cqZAp">
                <node concept="37vLTw" id="cs" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_PastedNodeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c5" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i4" resolve="PastedNodeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="ct" role="3Kbo56">
              <node concept="3clFbJ" id="cv" role="3cqZAp">
                <node concept="3clFbS" id="cx" role="3clFbx">
                  <node concept="3cpWs8" id="cz" role="3cqZAp">
                    <node concept="3cpWsn" id="cB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cD" role="33vP2m">
                        <node concept="1pGfFk" id="cE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c$" role="3cqZAp">
                    <node concept="2OqwBi" id="cF" role="3clFbG">
                      <node concept="37vLTw" id="cG" role="2Oq$k0">
                        <ref role="3cqZAo" node="cB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cI" role="37wK5m">
                          <property role="Xl_RC" value="smart print depending on content" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c_" role="3cqZAp">
                    <node concept="2OqwBi" id="cJ" role="3clFbG">
                      <node concept="37vLTw" id="cK" role="2Oq$k0">
                        <ref role="3cqZAo" node="cB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cM" role="37wK5m">
                          <property role="Xl_RC" value="#print" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cA" role="3cqZAp">
                    <node concept="37vLTI" id="cN" role="3clFbG">
                      <node concept="2OqwBi" id="cO" role="37vLTx">
                        <node concept="37vLTw" id="cQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="cB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cP" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_PrintExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cy" role="3clFbw">
                  <node concept="10Nm6u" id="cS" role="3uHU7w" />
                  <node concept="37vLTw" id="cT" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_PrintExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <node concept="37vLTw" id="cU" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_PrintExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cu" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i5" resolve="PrintExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="cV" role="3Kbo56">
              <node concept="3clFbJ" id="cX" role="3cqZAp">
                <node concept="3clFbS" id="cZ" role="3clFbx">
                  <node concept="3cpWs8" id="d1" role="3cqZAp">
                    <node concept="3cpWsn" id="d5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d7" role="33vP2m">
                        <node concept="1pGfFk" id="d8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d2" role="3cqZAp">
                    <node concept="2OqwBi" id="d9" role="3clFbG">
                      <node concept="37vLTw" id="da" role="2Oq$k0">
                        <ref role="3cqZAo" node="d5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="db" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dc" role="37wK5m">
                          <property role="Xl_RC" value="print node copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d3" role="3cqZAp">
                    <node concept="2OqwBi" id="dd" role="3clFbG">
                      <node concept="37vLTw" id="de" role="2Oq$k0">
                        <ref role="3cqZAo" node="d5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="df" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dg" role="37wK5m">
                          <property role="Xl_RC" value="#printNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="37vLTI" id="dh" role="3clFbG">
                      <node concept="2OqwBi" id="di" role="37vLTx">
                        <node concept="37vLTw" id="dk" role="2Oq$k0">
                          <ref role="3cqZAo" node="d5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dj" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_PrintNodeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d0" role="3clFbw">
                  <node concept="10Nm6u" id="dm" role="3uHU7w" />
                  <node concept="37vLTw" id="dn" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_PrintNodeExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cY" role="3cqZAp">
                <node concept="37vLTw" id="do" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_PrintNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cW" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i6" resolve="PrintNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="dp" role="3Kbo56">
              <node concept="3clFbJ" id="dr" role="3cqZAp">
                <node concept="3clFbS" id="dt" role="3clFbx">
                  <node concept="3cpWs8" id="dv" role="3cqZAp">
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
                  <node concept="3clFbF" id="dw" role="3cqZAp">
                    <node concept="2OqwBi" id="dB" role="3clFbG">
                      <node concept="37vLTw" id="dC" role="2Oq$k0">
                        <ref role="3cqZAo" node="dz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dE" role="37wK5m">
                          <property role="Xl_RC" value="print reference to the node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dx" role="3cqZAp">
                    <node concept="2OqwBi" id="dF" role="3clFbG">
                      <node concept="37vLTw" id="dG" role="2Oq$k0">
                        <ref role="3cqZAo" node="dz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dI" role="37wK5m">
                          <property role="Xl_RC" value="#printNodeRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <node concept="37vLTI" id="dJ" role="3clFbG">
                      <node concept="2OqwBi" id="dK" role="37vLTx">
                        <node concept="37vLTw" id="dM" role="2Oq$k0">
                          <ref role="3cqZAo" node="dz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dL" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_PrintNodeReferenceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="du" role="3clFbw">
                  <node concept="10Nm6u" id="dO" role="3uHU7w" />
                  <node concept="37vLTw" id="dP" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_PrintNodeReferenceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ds" role="3cqZAp">
                <node concept="37vLTw" id="dQ" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_PrintNodeReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dq" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i7" resolve="PrintNodeReferenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="dR" role="3Kbo56">
              <node concept="3clFbJ" id="dT" role="3cqZAp">
                <node concept="3clFbS" id="dV" role="3clFbx">
                  <node concept="3cpWs8" id="dX" role="3cqZAp">
                    <node concept="3cpWsn" id="e1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e3" role="33vP2m">
                        <node concept="1pGfFk" id="e4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dY" role="3cqZAp">
                    <node concept="2OqwBi" id="e5" role="3clFbG">
                      <node concept="37vLTw" id="e6" role="2Oq$k0">
                        <ref role="3cqZAo" node="e1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="print size with link to usages view" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dZ" role="3cqZAp">
                    <node concept="2OqwBi" id="e9" role="3clFbG">
                      <node concept="37vLTw" id="ea" role="2Oq$k0">
                        <ref role="3cqZAo" node="e1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ec" role="37wK5m">
                          <property role="Xl_RC" value="#printSequence" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e0" role="3cqZAp">
                    <node concept="37vLTI" id="ed" role="3clFbG">
                      <node concept="2OqwBi" id="ee" role="37vLTx">
                        <node concept="37vLTw" id="eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="e1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ef" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_PrintSequenceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dW" role="3clFbw">
                  <node concept="10Nm6u" id="ei" role="3uHU7w" />
                  <node concept="37vLTw" id="ej" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_PrintSequenceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dU" role="3cqZAp">
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_PrintSequenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dS" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i8" resolve="PrintSequenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="el" role="3Kbo56">
              <node concept="3clFbJ" id="en" role="3cqZAp">
                <node concept="3clFbS" id="ep" role="3clFbx">
                  <node concept="3cpWs8" id="er" role="3cqZAp">
                    <node concept="3cpWsn" id="ev" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ew" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ex" role="33vP2m">
                        <node concept="1pGfFk" id="ey" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="es" role="3cqZAp">
                    <node concept="2OqwBi" id="ez" role="3clFbG">
                      <node concept="37vLTw" id="e$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ev" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eA" role="37wK5m">
                          <property role="Xl_RC" value="print as string" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="et" role="3cqZAp">
                    <node concept="2OqwBi" id="eB" role="3clFbG">
                      <node concept="37vLTw" id="eC" role="2Oq$k0">
                        <ref role="3cqZAo" node="ev" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eE" role="37wK5m">
                          <property role="Xl_RC" value="#printText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eu" role="3cqZAp">
                    <node concept="37vLTI" id="eF" role="3clFbG">
                      <node concept="2OqwBi" id="eG" role="37vLTx">
                        <node concept="37vLTw" id="eI" role="2Oq$k0">
                          <ref role="3cqZAo" node="ev" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eH" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_PrintTextExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eq" role="3clFbw">
                  <node concept="10Nm6u" id="eK" role="3uHU7w" />
                  <node concept="37vLTw" id="eL" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_PrintTextExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eo" role="3cqZAp">
                <node concept="37vLTw" id="eM" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_PrintTextExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="em" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i9" resolve="PrintTextExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="eN" role="3Kbo56">
              <node concept="3clFbJ" id="eP" role="3cqZAp">
                <node concept="3clFbS" id="eR" role="3clFbx">
                  <node concept="3cpWs8" id="eT" role="3cqZAp">
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
                  <node concept="3clFbF" id="eU" role="3cqZAp">
                    <node concept="2OqwBi" id="f0" role="3clFbG">
                      <node concept="37vLTw" id="f1" role="2Oq$k0">
                        <ref role="3cqZAo" node="eW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f3" role="37wK5m">
                          <property role="Xl_RC" value="editable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eV" role="3cqZAp">
                    <node concept="37vLTI" id="f4" role="3clFbG">
                      <node concept="2OqwBi" id="f5" role="37vLTx">
                        <node concept="37vLTw" id="f7" role="2Oq$k0">
                          <ref role="3cqZAo" node="eW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f6" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_ProjectEditableScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eS" role="3clFbw">
                  <node concept="10Nm6u" id="f9" role="3uHU7w" />
                  <node concept="37vLTw" id="fa" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_ProjectEditableScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eQ" role="3cqZAp">
                <node concept="37vLTw" id="fb" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_ProjectEditableScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eO" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ia" resolve="ProjectEditableScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="fc" role="3Kbo56">
              <node concept="3clFbJ" id="fe" role="3cqZAp">
                <node concept="3clFbS" id="fg" role="3clFbx">
                  <node concept="3cpWs8" id="fi" role="3cqZAp">
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
                  <node concept="3clFbF" id="fj" role="3cqZAp">
                    <node concept="2OqwBi" id="fq" role="3clFbG">
                      <node concept="37vLTw" id="fr" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fs" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ft" role="37wK5m">
                          <property role="Xl_RC" value="the current project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <node concept="2OqwBi" id="fu" role="3clFbG">
                      <node concept="37vLTw" id="fv" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="#project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fl" role="3cqZAp">
                    <node concept="37vLTI" id="fy" role="3clFbG">
                      <node concept="2OqwBi" id="fz" role="37vLTx">
                        <node concept="37vLTw" id="f_" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f$" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_ProjectExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fh" role="3clFbw">
                  <node concept="10Nm6u" id="fB" role="3uHU7w" />
                  <node concept="37vLTw" id="fC" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_ProjectExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ff" role="3cqZAp">
                <node concept="37vLTw" id="fD" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_ProjectExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fd" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ib" resolve="ProjectExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="fE" role="3Kbo56">
              <node concept="3clFbJ" id="fG" role="3cqZAp">
                <node concept="3clFbS" id="fI" role="3clFbx">
                  <node concept="3cpWs8" id="fK" role="3cqZAp">
                    <node concept="3cpWsn" id="fN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fP" role="33vP2m">
                        <node concept="1pGfFk" id="fQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fL" role="3cqZAp">
                    <node concept="2OqwBi" id="fR" role="3clFbG">
                      <node concept="37vLTw" id="fS" role="2Oq$k0">
                        <ref role="3cqZAo" node="fN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fU" role="37wK5m">
                          <property role="Xl_RC" value="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fM" role="3cqZAp">
                    <node concept="37vLTI" id="fV" role="3clFbG">
                      <node concept="2OqwBi" id="fW" role="37vLTx">
                        <node concept="37vLTw" id="fY" role="2Oq$k0">
                          <ref role="3cqZAo" node="fN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fX" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_ProjectScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fJ" role="3clFbw">
                  <node concept="10Nm6u" id="g0" role="3uHU7w" />
                  <node concept="37vLTw" id="g1" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_ProjectScope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fH" role="3cqZAp">
                <node concept="37vLTw" id="g2" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_ProjectScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fF" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ic" resolve="ProjectScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="g3" role="3Kbo56">
              <node concept="3clFbJ" id="g5" role="3cqZAp">
                <node concept="3clFbS" id="g7" role="3clFbx">
                  <node concept="3cpWs8" id="g9" role="3cqZAp">
                    <node concept="3cpWsn" id="gc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ge" role="33vP2m">
                        <node concept="1pGfFk" id="gf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ga" role="3cqZAp">
                    <node concept="2OqwBi" id="gg" role="3clFbG">
                      <node concept="37vLTw" id="gh" role="2Oq$k0">
                        <ref role="3cqZAo" node="gc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gj" role="37wK5m">
                          <property role="Xl_RC" value="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gb" role="3cqZAp">
                    <node concept="37vLTI" id="gk" role="3clFbG">
                      <node concept="2OqwBi" id="gl" role="37vLTx">
                        <node concept="37vLTw" id="gn" role="2Oq$k0">
                          <ref role="3cqZAo" node="gc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="go" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gm" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_ProjectScope_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g8" role="3clFbw">
                  <node concept="10Nm6u" id="gp" role="3uHU7w" />
                  <node concept="37vLTw" id="gq" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_ProjectScope_old" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g6" role="3cqZAp">
                <node concept="37vLTw" id="gr" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_ProjectScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g4" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="id" resolve="ProjectScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="gs" role="3Kbo56">
              <node concept="3clFbJ" id="gu" role="3cqZAp">
                <node concept="3clFbS" id="gw" role="3clFbx">
                  <node concept="3cpWs8" id="gy" role="3cqZAp">
                    <node concept="3cpWsn" id="g_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gB" role="33vP2m">
                        <node concept="1pGfFk" id="gC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gz" role="3cqZAp">
                    <node concept="2OqwBi" id="gD" role="3clFbG">
                      <node concept="37vLTw" id="gE" role="2Oq$k0">
                        <ref role="3cqZAo" node="g_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gG" role="37wK5m">
                          <property role="Xl_RC" value="Response" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g$" role="3cqZAp">
                    <node concept="37vLTI" id="gH" role="3clFbG">
                      <node concept="2OqwBi" id="gI" role="37vLTx">
                        <node concept="37vLTw" id="gK" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gJ" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_Response" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gx" role="3clFbw">
                  <node concept="10Nm6u" id="gM" role="3uHU7w" />
                  <node concept="37vLTw" id="gN" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_Response" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gv" role="3cqZAp">
                <node concept="37vLTw" id="gO" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_Response" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gt" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ie" resolve="Response" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="gP" role="3Kbo56">
              <node concept="3clFbJ" id="gR" role="3cqZAp">
                <node concept="3clFbS" id="gT" role="3clFbx">
                  <node concept="3cpWs8" id="gV" role="3cqZAp">
                    <node concept="3cpWsn" id="gX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gZ" role="33vP2m">
                        <node concept="1pGfFk" id="h0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gW" role="3cqZAp">
                    <node concept="37vLTI" id="h1" role="3clFbG">
                      <node concept="2OqwBi" id="h2" role="37vLTx">
                        <node concept="37vLTw" id="h4" role="2Oq$k0">
                          <ref role="3cqZAo" node="gX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h3" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_ResponseItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gU" role="3clFbw">
                  <node concept="10Nm6u" id="h6" role="3uHU7w" />
                  <node concept="37vLTw" id="h7" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_ResponseItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gS" role="3cqZAp">
                <node concept="37vLTw" id="h8" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_ResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gQ" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="if" resolve="ResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="h9" role="3Kbo56">
              <node concept="3clFbJ" id="hb" role="3cqZAp">
                <node concept="3clFbS" id="hd" role="3clFbx">
                  <node concept="3cpWs8" id="hf" role="3cqZAp">
                    <node concept="3cpWsn" id="hi" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hk" role="33vP2m">
                        <node concept="1pGfFk" id="hl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hg" role="3cqZAp">
                    <node concept="2OqwBi" id="hm" role="3clFbG">
                      <node concept="37vLTw" id="hn" role="2Oq$k0">
                        <ref role="3cqZAo" node="hi" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ho" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hp" role="37wK5m">
                          <property role="Xl_RC" value="TextResponseItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hh" role="3cqZAp">
                    <node concept="37vLTI" id="hq" role="3clFbG">
                      <node concept="2OqwBi" id="hr" role="37vLTx">
                        <node concept="37vLTw" id="ht" role="2Oq$k0">
                          <ref role="3cqZAo" node="hi" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hs" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_TextResponseItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="he" role="3clFbw">
                  <node concept="10Nm6u" id="hv" role="3uHU7w" />
                  <node concept="37vLTw" id="hw" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_TextResponseItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hc" role="3cqZAp">
                <node concept="37vLTw" id="hx" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_TextResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ha" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ig" resolve="TextResponseItem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1X" role="3cqZAp">
          <node concept="10Nm6u" id="hy" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hz">
    <node concept="39e2AJ" id="h$" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="hA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hB" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="h_" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="hC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hD" role="39e2AY">
          <ref role="39e2AS" node="oO" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hE">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="io" role="1B3o_S" />
      <node concept="3uibUv" id="ip" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="hG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractPrintExpression" />
      <node concept="3Tm1VV" id="iq" role="1B3o_S" />
      <node concept="10Oyi0" id="ir" role="1tU5fm" />
      <node concept="3cmrfG" id="is" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BLCommand" />
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
      <node concept="10Oyi0" id="iu" role="1tU5fm" />
      <node concept="3cmrfG" id="iv" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BLExpression" />
      <node concept="3Tm1VV" id="iw" role="1B3o_S" />
      <node concept="10Oyi0" id="ix" role="1tU5fm" />
      <node concept="3cmrfG" id="iy" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="hJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Command" />
      <node concept="3Tm1VV" id="iz" role="1B3o_S" />
      <node concept="10Oyi0" id="i$" role="1tU5fm" />
      <node concept="3cmrfG" id="i_" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommandHolder" />
      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
      <node concept="10Oyi0" id="iB" role="1tU5fm" />
      <node concept="3cmrfG" id="iC" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="hL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommandHolderRef" />
      <node concept="3Tm1VV" id="iD" role="1B3o_S" />
      <node concept="10Oyi0" id="iE" role="1tU5fm" />
      <node concept="3cmrfG" id="iF" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="hM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConsoleRoot" />
      <node concept="3Tm1VV" id="iG" role="1B3o_S" />
      <node concept="10Oyi0" id="iH" role="1tU5fm" />
      <node concept="3cmrfG" id="iI" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="hN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExceptionHolder" />
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
      <node concept="10Oyi0" id="iK" role="1tU5fm" />
      <node concept="3cmrfG" id="iL" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="hO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratedCommand" />
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
      <node concept="10Oyi0" id="iN" role="1tU5fm" />
      <node concept="3cmrfG" id="iO" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="hP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HelpCommand" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
      <node concept="10Oyi0" id="iQ" role="1tU5fm" />
      <node concept="3cmrfG" id="iR" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="hQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HelpConceptReference" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
      <node concept="10Oyi0" id="iT" role="1tU5fm" />
      <node concept="3cmrfG" id="iU" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="hR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="History" />
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
      <node concept="10Oyi0" id="iW" role="1tU5fm" />
      <node concept="3cmrfG" id="iX" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="hS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HistoryItem" />
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
      <node concept="10Oyi0" id="iZ" role="1tU5fm" />
      <node concept="3cmrfG" id="j0" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="hT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IActionHolder" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
      <node concept="10Oyi0" id="j2" role="1tU5fm" />
      <node concept="3cmrfG" id="j3" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="hU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IClickable" />
      <node concept="3Tm1VV" id="j4" role="1B3o_S" />
      <node concept="10Oyi0" id="j5" role="1tU5fm" />
      <node concept="3cmrfG" id="j6" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="hV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INodeWithReference" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="10Oyi0" id="j8" role="1tU5fm" />
      <node concept="3cmrfG" id="j9" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="hW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterpretedCommand" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
      <node concept="10Oyi0" id="jb" role="1tU5fm" />
      <node concept="3cmrfG" id="jc" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="hX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModifiedCommandHistoryItem" />
      <node concept="3Tm1VV" id="jd" role="1B3o_S" />
      <node concept="10Oyi0" id="je" role="1tU5fm" />
      <node concept="3cmrfG" id="jf" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="hY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewLineResponseItem" />
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
      <node concept="10Oyi0" id="jh" role="1tU5fm" />
      <node concept="3cmrfG" id="ji" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="hZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeReferencePresentation" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
      <node concept="10Oyi0" id="jk" role="1tU5fm" />
      <node concept="3cmrfG" id="jl" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="i0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeReferenceString" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="10Oyi0" id="jn" role="1tU5fm" />
      <node concept="3cmrfG" id="jo" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="i1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeResponseItem" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
      <node concept="10Oyi0" id="jq" role="1tU5fm" />
      <node concept="3cmrfG" id="jr" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="i2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeWithClosure" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="10Oyi0" id="jt" role="1tU5fm" />
      <node concept="3cmrfG" id="ju" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="i3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputConsoleRoot" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="10Oyi0" id="jw" role="1tU5fm" />
      <node concept="3cmrfG" id="jx" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="i4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PastedNodeReference" />
      <node concept="3Tm1VV" id="jy" role="1B3o_S" />
      <node concept="10Oyi0" id="jz" role="1tU5fm" />
      <node concept="3cmrfG" id="j$" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="i5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintExpression" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
      <node concept="10Oyi0" id="jA" role="1tU5fm" />
      <node concept="3cmrfG" id="jB" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="i6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintNodeExpression" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
      <node concept="10Oyi0" id="jD" role="1tU5fm" />
      <node concept="3cmrfG" id="jE" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="i7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintNodeReferenceExpression" />
      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
      <node concept="10Oyi0" id="jG" role="1tU5fm" />
      <node concept="3cmrfG" id="jH" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="i8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintSequenceExpression" />
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
      <node concept="10Oyi0" id="jJ" role="1tU5fm" />
      <node concept="3cmrfG" id="jK" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="i9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintTextExpression" />
      <node concept="3Tm1VV" id="jL" role="1B3o_S" />
      <node concept="10Oyi0" id="jM" role="1tU5fm" />
      <node concept="3cmrfG" id="jN" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="ia" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectEditableScope" />
      <node concept="3Tm1VV" id="jO" role="1B3o_S" />
      <node concept="10Oyi0" id="jP" role="1tU5fm" />
      <node concept="3cmrfG" id="jQ" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="ib" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectExpression" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
      <node concept="10Oyi0" id="jS" role="1tU5fm" />
      <node concept="3cmrfG" id="jT" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="ic" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectScope" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
      <node concept="10Oyi0" id="jV" role="1tU5fm" />
      <node concept="3cmrfG" id="jW" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="id" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectScope_old" />
      <node concept="3Tm1VV" id="jX" role="1B3o_S" />
      <node concept="10Oyi0" id="jY" role="1tU5fm" />
      <node concept="3cmrfG" id="jZ" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="ie" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Response" />
      <node concept="3Tm1VV" id="k0" role="1B3o_S" />
      <node concept="10Oyi0" id="k1" role="1tU5fm" />
      <node concept="3cmrfG" id="k2" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="if" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResponseItem" />
      <node concept="3Tm1VV" id="k3" role="1B3o_S" />
      <node concept="10Oyi0" id="k4" role="1tU5fm" />
      <node concept="3cmrfG" id="k5" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="ig" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextResponseItem" />
      <node concept="3Tm1VV" id="k6" role="1B3o_S" />
      <node concept="10Oyi0" id="k7" role="1tU5fm" />
      <node concept="3cmrfG" id="k8" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="2tJIrI" id="ih" role="jymVt" />
    <node concept="3clFbW" id="ii" role="jymVt">
      <node concept="3cqZAl" id="k9" role="3clF45" />
      <node concept="3Tm1VV" id="ka" role="1B3o_S" />
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="3cpWs8" id="kc" role="3cqZAp">
          <node concept="3cpWsn" id="kN" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="kO" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="kP" role="33vP2m">
              <node concept="1pGfFk" id="kQ" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="kR" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="kS" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kW" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
              <node concept="37vLTw" id="kX" role="37wK5m">
                <ref role="3cqZAo" node="hG" resolve="AbstractPrintExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l1" role="37wK5m">
                <property role="1adDun" value="0x4bd43869e610f3e9L" />
              </node>
              <node concept="37vLTw" id="l2" role="37wK5m">
                <ref role="3cqZAo" node="hH" resolve="BLCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0x6a40a3596560a9d9L" />
              </node>
              <node concept="37vLTw" id="l7" role="37wK5m">
                <ref role="3cqZAo" node="hI" resolve="BLExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lb" role="37wK5m">
                <property role="1adDun" value="0x5f1fb64db424879fL" />
              </node>
              <node concept="37vLTw" id="lc" role="37wK5m">
                <ref role="3cqZAo" node="hJ" resolve="Command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0x4e27160acb4484bL" />
              </node>
              <node concept="37vLTw" id="lh" role="37wK5m">
                <ref role="3cqZAo" node="hK" resolve="CommandHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0x4fe9275cea077231L" />
              </node>
              <node concept="37vLTw" id="lm" role="37wK5m">
                <ref role="3cqZAo" node="hL" resolve="CommandHolderRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0x15fb34051f725a2cL" />
              </node>
              <node concept="37vLTw" id="lr" role="37wK5m">
                <ref role="3cqZAo" node="hM" resolve="ConsoleRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0x5b02f032bc93b714L" />
              </node>
              <node concept="37vLTw" id="lw" role="37wK5m">
                <ref role="3cqZAo" node="hN" resolve="ExceptionHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l$" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c71L" />
              </node>
              <node concept="37vLTw" id="l_" role="37wK5m">
                <ref role="3cqZAo" node="hO" resolve="GeneratedCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lD" role="37wK5m">
                <property role="1adDun" value="0x690b986730a1f80L" />
              </node>
              <node concept="37vLTw" id="lE" role="37wK5m">
                <ref role="3cqZAo" node="hP" resolve="HelpCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lI" role="37wK5m">
                <property role="1adDun" value="0x60279080c2f3b209L" />
              </node>
              <node concept="37vLTw" id="lJ" role="37wK5m">
                <ref role="3cqZAo" node="hQ" resolve="HelpConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lN" role="37wK5m">
                <property role="1adDun" value="0xa835f28c1aa02beL" />
              </node>
              <node concept="37vLTw" id="lO" role="37wK5m">
                <ref role="3cqZAo" node="hR" resolve="History" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0x5f195a051bd47defL" />
              </node>
              <node concept="37vLTw" id="lT" role="37wK5m">
                <ref role="3cqZAo" node="hS" resolve="HistoryItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lX" role="37wK5m">
                <property role="1adDun" value="0x7633e0214d3a5856L" />
              </node>
              <node concept="37vLTw" id="lY" role="37wK5m">
                <ref role="3cqZAo" node="hT" resolve="IActionHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0x2095ece53bb9f5b0L" />
              </node>
              <node concept="37vLTw" id="m3" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="IClickable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m7" role="37wK5m">
                <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
              </node>
              <node concept="37vLTw" id="m8" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="INodeWithReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mc" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c65L" />
              </node>
              <node concept="37vLTw" id="md" role="37wK5m">
                <ref role="3cqZAo" node="hW" resolve="InterpretedCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mh" role="37wK5m">
                <property role="1adDun" value="0x9992dadc6de20a7L" />
              </node>
              <node concept="37vLTw" id="mi" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="ModifiedCommandHistoryItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mm" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b35d30L" />
              </node>
              <node concept="37vLTw" id="mn" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="NewLineResponseItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mr" role="37wK5m">
                <property role="1adDun" value="0x2095ece53bbb600cL" />
              </node>
              <node concept="37vLTw" id="ms" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="NodeReferencePresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mw" role="37wK5m">
                <property role="1adDun" value="0x2095ece53ba81265L" />
              </node>
              <node concept="37vLTw" id="mx" role="37wK5m">
                <ref role="3cqZAo" node="i0" resolve="NodeReferenceString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m_" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b35c14L" />
              </node>
              <node concept="37vLTw" id="mA" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="NodeResponseItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mE" role="37wK5m">
                <property role="1adDun" value="0xf6d4d958ec2f2c6L" />
              </node>
              <node concept="37vLTw" id="mF" role="37wK5m">
                <ref role="3cqZAo" node="i2" resolve="NodeWithClosure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mJ" role="37wK5m">
                <property role="1adDun" value="0x131ec6f2097ff75fL" />
              </node>
              <node concept="37vLTw" id="mK" role="37wK5m">
                <ref role="3cqZAo" node="i3" resolve="OutputConsoleRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <node concept="37vLTw" id="mM" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mO" role="37wK5m">
                <property role="1adDun" value="0x51132a123c89fa7eL" />
              </node>
              <node concept="37vLTw" id="mP" role="37wK5m">
                <ref role="3cqZAo" node="i4" resolve="PastedNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0x6979f0787b2a9377L" />
              </node>
              <node concept="37vLTw" id="mU" role="37wK5m">
                <ref role="3cqZAo" node="i5" resolve="PrintExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mY" role="37wK5m">
                <property role="1adDun" value="0x4c7a26b31bd03b59L" />
              </node>
              <node concept="37vLTw" id="mZ" role="37wK5m">
                <ref role="3cqZAo" node="i6" resolve="PrintNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n3" role="37wK5m">
                <property role="1adDun" value="0x5f195a051bd9bddcL" />
              </node>
              <node concept="37vLTw" id="n4" role="37wK5m">
                <ref role="3cqZAo" node="i7" resolve="PrintNodeReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="n8" role="37wK5m">
                <property role="1adDun" value="0x6979f0787b7db64fL" />
              </node>
              <node concept="37vLTw" id="n9" role="37wK5m">
                <ref role="3cqZAo" node="i8" resolve="PrintSequenceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nd" role="37wK5m">
                <property role="1adDun" value="0x7417cca3eb1feca9L" />
              </node>
              <node concept="37vLTw" id="ne" role="37wK5m">
                <ref role="3cqZAo" node="i9" resolve="PrintTextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ni" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39db7cb2L" />
              </node>
              <node concept="37vLTw" id="nj" role="37wK5m">
                <ref role="3cqZAo" node="ia" resolve="ProjectEditableScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nn" role="37wK5m">
                <property role="1adDun" value="0xa721a59126bb908L" />
              </node>
              <node concept="37vLTw" id="no" role="37wK5m">
                <ref role="3cqZAo" node="ib" resolve="ProjectExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ns" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39db7c8cL" />
              </node>
              <node concept="37vLTw" id="nt" role="37wK5m">
                <ref role="3cqZAo" node="ic" resolve="ProjectScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nx" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763adda2L" />
              </node>
              <node concept="37vLTw" id="ny" role="37wK5m">
                <ref role="3cqZAo" node="id" resolve="ProjectScope_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nA" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171a5ba02L" />
              </node>
              <node concept="37vLTw" id="nB" role="37wK5m">
                <ref role="3cqZAo" node="ie" resolve="Response" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nF" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b3583cL" />
              </node>
              <node concept="37vLTw" id="nG" role="37wK5m">
                <ref role="3cqZAo" node="if" resolve="ResponseItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="builder" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="nK" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b35c38L" />
              </node>
              <node concept="37vLTw" id="nL" role="37wK5m">
                <ref role="3cqZAo" node="ig" resolve="TextResponseItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="37vLTI" id="nM" role="3clFbG">
            <node concept="2OqwBi" id="nN" role="37vLTx">
              <node concept="37vLTw" id="nP" role="2Oq$k0">
                <ref role="3cqZAo" node="kN" resolve="builder" />
              </node>
              <node concept="liA8E" id="nQ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="nO" role="37vLTJ">
              <ref role="3cqZAo" node="hF" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ij" role="jymVt" />
    <node concept="3clFb_" id="ik" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="nR" role="3clF45" />
      <node concept="3clFbS" id="nS" role="3clF47">
        <node concept="3cpWs6" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3cqZAk">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="nY" role="37wK5m">
                <ref role="3cqZAo" node="nT" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nT" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="nZ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="il" role="jymVt" />
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="o0" role="3clF45" />
      <node concept="3Tm1VV" id="o1" role="1B3o_S" />
      <node concept="3clFbS" id="o2" role="3clF47">
        <node concept="3cpWs6" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3cqZAk">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="o8" role="37wK5m">
                <ref role="3cqZAo" node="o3" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="in" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oa">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ob" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="oc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractPrintExpression" />
      <node concept="3uibUv" id="px" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="py" role="33vP2m">
        <ref role="37wK5l" node="oW" resolve="createDescriptorForAbstractPrintExpression" />
      </node>
    </node>
    <node concept="312cEg" id="od" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBLCommand" />
      <node concept="3uibUv" id="pz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p$" role="33vP2m">
        <ref role="37wK5l" node="oX" resolve="createDescriptorForBLCommand" />
      </node>
    </node>
    <node concept="312cEg" id="oe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBLExpression" />
      <node concept="3uibUv" id="p_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pA" role="33vP2m">
        <ref role="37wK5l" node="oY" resolve="createDescriptorForBLExpression" />
      </node>
    </node>
    <node concept="312cEg" id="of" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommand" />
      <node concept="3uibUv" id="pB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pC" role="33vP2m">
        <ref role="37wK5l" node="oZ" resolve="createDescriptorForCommand" />
      </node>
    </node>
    <node concept="312cEg" id="og" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommandHolder" />
      <node concept="3uibUv" id="pD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pE" role="33vP2m">
        <ref role="37wK5l" node="p0" resolve="createDescriptorForCommandHolder" />
      </node>
    </node>
    <node concept="312cEg" id="oh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommandHolderRef" />
      <node concept="3uibUv" id="pF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pG" role="33vP2m">
        <ref role="37wK5l" node="p1" resolve="createDescriptorForCommandHolderRef" />
      </node>
    </node>
    <node concept="312cEg" id="oi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConsoleRoot" />
      <node concept="3uibUv" id="pH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pI" role="33vP2m">
        <ref role="37wK5l" node="p2" resolve="createDescriptorForConsoleRoot" />
      </node>
    </node>
    <node concept="312cEg" id="oj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExceptionHolder" />
      <node concept="3uibUv" id="pJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pK" role="33vP2m">
        <ref role="37wK5l" node="p3" resolve="createDescriptorForExceptionHolder" />
      </node>
    </node>
    <node concept="312cEg" id="ok" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratedCommand" />
      <node concept="3uibUv" id="pL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pM" role="33vP2m">
        <ref role="37wK5l" node="p4" resolve="createDescriptorForGeneratedCommand" />
      </node>
    </node>
    <node concept="312cEg" id="ol" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHelpCommand" />
      <node concept="3uibUv" id="pN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pO" role="33vP2m">
        <ref role="37wK5l" node="p5" resolve="createDescriptorForHelpCommand" />
      </node>
    </node>
    <node concept="312cEg" id="om" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHelpConceptReference" />
      <node concept="3uibUv" id="pP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pQ" role="33vP2m">
        <ref role="37wK5l" node="p6" resolve="createDescriptorForHelpConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="on" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHistory" />
      <node concept="3uibUv" id="pR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pS" role="33vP2m">
        <ref role="37wK5l" node="p7" resolve="createDescriptorForHistory" />
      </node>
    </node>
    <node concept="312cEg" id="oo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHistoryItem" />
      <node concept="3uibUv" id="pT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pU" role="33vP2m">
        <ref role="37wK5l" node="p8" resolve="createDescriptorForHistoryItem" />
      </node>
    </node>
    <node concept="312cEg" id="op" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIActionHolder" />
      <node concept="3uibUv" id="pV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pW" role="33vP2m">
        <ref role="37wK5l" node="p9" resolve="createDescriptorForIActionHolder" />
      </node>
    </node>
    <node concept="312cEg" id="oq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIClickable" />
      <node concept="3uibUv" id="pX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pY" role="33vP2m">
        <ref role="37wK5l" node="pa" resolve="createDescriptorForIClickable" />
      </node>
    </node>
    <node concept="312cEg" id="or" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINodeWithReference" />
      <node concept="3uibUv" id="pZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q0" role="33vP2m">
        <ref role="37wK5l" node="pb" resolve="createDescriptorForINodeWithReference" />
      </node>
    </node>
    <node concept="312cEg" id="os" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterpretedCommand" />
      <node concept="3uibUv" id="q1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q2" role="33vP2m">
        <ref role="37wK5l" node="pc" resolve="createDescriptorForInterpretedCommand" />
      </node>
    </node>
    <node concept="312cEg" id="ot" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModifiedCommandHistoryItem" />
      <node concept="3uibUv" id="q3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q4" role="33vP2m">
        <ref role="37wK5l" node="pd" resolve="createDescriptorForModifiedCommandHistoryItem" />
      </node>
    </node>
    <node concept="312cEg" id="ou" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewLineResponseItem" />
      <node concept="3uibUv" id="q5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q6" role="33vP2m">
        <ref role="37wK5l" node="pe" resolve="createDescriptorForNewLineResponseItem" />
      </node>
    </node>
    <node concept="312cEg" id="ov" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeReferencePresentation" />
      <node concept="3uibUv" id="q7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q8" role="33vP2m">
        <ref role="37wK5l" node="pf" resolve="createDescriptorForNodeReferencePresentation" />
      </node>
    </node>
    <node concept="312cEg" id="ow" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeReferenceString" />
      <node concept="3uibUv" id="q9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qa" role="33vP2m">
        <ref role="37wK5l" node="pg" resolve="createDescriptorForNodeReferenceString" />
      </node>
    </node>
    <node concept="312cEg" id="ox" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeResponseItem" />
      <node concept="3uibUv" id="qb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qc" role="33vP2m">
        <ref role="37wK5l" node="ph" resolve="createDescriptorForNodeResponseItem" />
      </node>
    </node>
    <node concept="312cEg" id="oy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeWithClosure" />
      <node concept="3uibUv" id="qd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qe" role="33vP2m">
        <ref role="37wK5l" node="pi" resolve="createDescriptorForNodeWithClosure" />
      </node>
    </node>
    <node concept="312cEg" id="oz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputConsoleRoot" />
      <node concept="3uibUv" id="qf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qg" role="33vP2m">
        <ref role="37wK5l" node="pj" resolve="createDescriptorForOutputConsoleRoot" />
      </node>
    </node>
    <node concept="312cEg" id="o$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPastedNodeReference" />
      <node concept="3uibUv" id="qh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qi" role="33vP2m">
        <ref role="37wK5l" node="pk" resolve="createDescriptorForPastedNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="o_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintExpression" />
      <node concept="3uibUv" id="qj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qk" role="33vP2m">
        <ref role="37wK5l" node="pl" resolve="createDescriptorForPrintExpression" />
      </node>
    </node>
    <node concept="312cEg" id="oA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintNodeExpression" />
      <node concept="3uibUv" id="ql" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qm" role="33vP2m">
        <ref role="37wK5l" node="pm" resolve="createDescriptorForPrintNodeExpression" />
      </node>
    </node>
    <node concept="312cEg" id="oB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintNodeReferenceExpression" />
      <node concept="3uibUv" id="qn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qo" role="33vP2m">
        <ref role="37wK5l" node="pn" resolve="createDescriptorForPrintNodeReferenceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="oC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintSequenceExpression" />
      <node concept="3uibUv" id="qp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qq" role="33vP2m">
        <ref role="37wK5l" node="po" resolve="createDescriptorForPrintSequenceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="oD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintTextExpression" />
      <node concept="3uibUv" id="qr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qs" role="33vP2m">
        <ref role="37wK5l" node="pp" resolve="createDescriptorForPrintTextExpression" />
      </node>
    </node>
    <node concept="312cEg" id="oE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectEditableScope" />
      <node concept="3uibUv" id="qt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qu" role="33vP2m">
        <ref role="37wK5l" node="pq" resolve="createDescriptorForProjectEditableScope" />
      </node>
    </node>
    <node concept="312cEg" id="oF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectExpression" />
      <node concept="3uibUv" id="qv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qw" role="33vP2m">
        <ref role="37wK5l" node="pr" resolve="createDescriptorForProjectExpression" />
      </node>
    </node>
    <node concept="312cEg" id="oG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectScope" />
      <node concept="3uibUv" id="qx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qy" role="33vP2m">
        <ref role="37wK5l" node="ps" resolve="createDescriptorForProjectScope" />
      </node>
    </node>
    <node concept="312cEg" id="oH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectScope_old" />
      <node concept="3uibUv" id="qz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q$" role="33vP2m">
        <ref role="37wK5l" node="pt" resolve="createDescriptorForProjectScope_old" />
      </node>
    </node>
    <node concept="312cEg" id="oI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResponse" />
      <node concept="3uibUv" id="q_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qA" role="33vP2m">
        <ref role="37wK5l" node="pu" resolve="createDescriptorForResponse" />
      </node>
    </node>
    <node concept="312cEg" id="oJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResponseItem" />
      <node concept="3uibUv" id="qB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qC" role="33vP2m">
        <ref role="37wK5l" node="pv" resolve="createDescriptorForResponseItem" />
      </node>
    </node>
    <node concept="312cEg" id="oK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextResponseItem" />
      <node concept="3uibUv" id="qD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qE" role="33vP2m">
        <ref role="37wK5l" node="pw" resolve="createDescriptorForTextResponseItem" />
      </node>
    </node>
    <node concept="312cEg" id="oL" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qF" role="1B3o_S" />
      <node concept="3uibUv" id="qG" role="1tU5fm">
        <ref role="3uigEE" node="hE" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="oM" role="1B3o_S" />
    <node concept="2tJIrI" id="oN" role="jymVt" />
    <node concept="3clFbW" id="oO" role="jymVt">
      <node concept="3cqZAl" id="qH" role="3clF45" />
      <node concept="3Tm1VV" id="qI" role="1B3o_S" />
      <node concept="3clFbS" id="qJ" role="3clF47">
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="37vLTI" id="qL" role="3clFbG">
            <node concept="2ShNRf" id="qM" role="37vLTx">
              <node concept="1pGfFk" id="qO" role="2ShVmc">
                <ref role="37wK5l" node="ii" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="qN" role="37vLTJ">
              <ref role="3cqZAo" node="oL" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oP" role="jymVt" />
    <node concept="3clFb_" id="oQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="qP" role="3clF47">
        <node concept="3cpWs6" id="qT" role="3cqZAp">
          <node concept="2YIFZM" id="qU" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="qV" role="37wK5m">
              <ref role="3cqZAo" node="oc" resolve="myConceptAbstractPrintExpression" />
            </node>
            <node concept="37vLTw" id="qW" role="37wK5m">
              <ref role="3cqZAo" node="od" resolve="myConceptBLCommand" />
            </node>
            <node concept="37vLTw" id="qX" role="37wK5m">
              <ref role="3cqZAo" node="oe" resolve="myConceptBLExpression" />
            </node>
            <node concept="37vLTw" id="qY" role="37wK5m">
              <ref role="3cqZAo" node="of" resolve="myConceptCommand" />
            </node>
            <node concept="37vLTw" id="qZ" role="37wK5m">
              <ref role="3cqZAo" node="og" resolve="myConceptCommandHolder" />
            </node>
            <node concept="37vLTw" id="r0" role="37wK5m">
              <ref role="3cqZAo" node="oh" resolve="myConceptCommandHolderRef" />
            </node>
            <node concept="37vLTw" id="r1" role="37wK5m">
              <ref role="3cqZAo" node="oi" resolve="myConceptConsoleRoot" />
            </node>
            <node concept="37vLTw" id="r2" role="37wK5m">
              <ref role="3cqZAo" node="oj" resolve="myConceptExceptionHolder" />
            </node>
            <node concept="37vLTw" id="r3" role="37wK5m">
              <ref role="3cqZAo" node="ok" resolve="myConceptGeneratedCommand" />
            </node>
            <node concept="37vLTw" id="r4" role="37wK5m">
              <ref role="3cqZAo" node="ol" resolve="myConceptHelpCommand" />
            </node>
            <node concept="37vLTw" id="r5" role="37wK5m">
              <ref role="3cqZAo" node="om" resolve="myConceptHelpConceptReference" />
            </node>
            <node concept="37vLTw" id="r6" role="37wK5m">
              <ref role="3cqZAo" node="on" resolve="myConceptHistory" />
            </node>
            <node concept="37vLTw" id="r7" role="37wK5m">
              <ref role="3cqZAo" node="oo" resolve="myConceptHistoryItem" />
            </node>
            <node concept="37vLTw" id="r8" role="37wK5m">
              <ref role="3cqZAo" node="op" resolve="myConceptIActionHolder" />
            </node>
            <node concept="37vLTw" id="r9" role="37wK5m">
              <ref role="3cqZAo" node="oq" resolve="myConceptIClickable" />
            </node>
            <node concept="37vLTw" id="ra" role="37wK5m">
              <ref role="3cqZAo" node="or" resolve="myConceptINodeWithReference" />
            </node>
            <node concept="37vLTw" id="rb" role="37wK5m">
              <ref role="3cqZAo" node="os" resolve="myConceptInterpretedCommand" />
            </node>
            <node concept="37vLTw" id="rc" role="37wK5m">
              <ref role="3cqZAo" node="ot" resolve="myConceptModifiedCommandHistoryItem" />
            </node>
            <node concept="37vLTw" id="rd" role="37wK5m">
              <ref role="3cqZAo" node="ou" resolve="myConceptNewLineResponseItem" />
            </node>
            <node concept="37vLTw" id="re" role="37wK5m">
              <ref role="3cqZAo" node="ov" resolve="myConceptNodeReferencePresentation" />
            </node>
            <node concept="37vLTw" id="rf" role="37wK5m">
              <ref role="3cqZAo" node="ow" resolve="myConceptNodeReferenceString" />
            </node>
            <node concept="37vLTw" id="rg" role="37wK5m">
              <ref role="3cqZAo" node="ox" resolve="myConceptNodeResponseItem" />
            </node>
            <node concept="37vLTw" id="rh" role="37wK5m">
              <ref role="3cqZAo" node="oy" resolve="myConceptNodeWithClosure" />
            </node>
            <node concept="37vLTw" id="ri" role="37wK5m">
              <ref role="3cqZAo" node="oz" resolve="myConceptOutputConsoleRoot" />
            </node>
            <node concept="37vLTw" id="rj" role="37wK5m">
              <ref role="3cqZAo" node="o$" resolve="myConceptPastedNodeReference" />
            </node>
            <node concept="37vLTw" id="rk" role="37wK5m">
              <ref role="3cqZAo" node="o_" resolve="myConceptPrintExpression" />
            </node>
            <node concept="37vLTw" id="rl" role="37wK5m">
              <ref role="3cqZAo" node="oA" resolve="myConceptPrintNodeExpression" />
            </node>
            <node concept="37vLTw" id="rm" role="37wK5m">
              <ref role="3cqZAo" node="oB" resolve="myConceptPrintNodeReferenceExpression" />
            </node>
            <node concept="37vLTw" id="rn" role="37wK5m">
              <ref role="3cqZAo" node="oC" resolve="myConceptPrintSequenceExpression" />
            </node>
            <node concept="37vLTw" id="ro" role="37wK5m">
              <ref role="3cqZAo" node="oD" resolve="myConceptPrintTextExpression" />
            </node>
            <node concept="37vLTw" id="rp" role="37wK5m">
              <ref role="3cqZAo" node="oE" resolve="myConceptProjectEditableScope" />
            </node>
            <node concept="37vLTw" id="rq" role="37wK5m">
              <ref role="3cqZAo" node="oF" resolve="myConceptProjectExpression" />
            </node>
            <node concept="37vLTw" id="rr" role="37wK5m">
              <ref role="3cqZAo" node="oG" resolve="myConceptProjectScope" />
            </node>
            <node concept="37vLTw" id="rs" role="37wK5m">
              <ref role="3cqZAo" node="oH" resolve="myConceptProjectScope_old" />
            </node>
            <node concept="37vLTw" id="rt" role="37wK5m">
              <ref role="3cqZAo" node="oI" resolve="myConceptResponse" />
            </node>
            <node concept="37vLTw" id="ru" role="37wK5m">
              <ref role="3cqZAo" node="oJ" resolve="myConceptResponseItem" />
            </node>
            <node concept="37vLTw" id="rv" role="37wK5m">
              <ref role="3cqZAo" node="oK" resolve="myConceptTextResponseItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qQ" role="1B3o_S" />
      <node concept="3uibUv" id="qR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="rw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oR" role="jymVt" />
    <node concept="3clFb_" id="oS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="rx" role="1B3o_S" />
      <node concept="37vLTG" id="ry" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="rB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="rz" role="3clF47">
        <node concept="3KaCP$" id="rC" role="3cqZAp">
          <node concept="3KbdKl" id="rD" role="3KbHQx">
            <node concept="3clFbS" id="sg" role="3Kbo56">
              <node concept="3cpWs6" id="si" role="3cqZAp">
                <node concept="37vLTw" id="sj" role="3cqZAk">
                  <ref role="3cqZAo" node="oc" resolve="myConceptAbstractPrintExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sh" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="AbstractPrintExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="rE" role="3KbHQx">
            <node concept="3clFbS" id="sk" role="3Kbo56">
              <node concept="3cpWs6" id="sm" role="3cqZAp">
                <node concept="37vLTw" id="sn" role="3cqZAk">
                  <ref role="3cqZAo" node="od" resolve="myConceptBLCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sl" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="BLCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="rF" role="3KbHQx">
            <node concept="3clFbS" id="so" role="3Kbo56">
              <node concept="3cpWs6" id="sq" role="3cqZAp">
                <node concept="37vLTw" id="sr" role="3cqZAk">
                  <ref role="3cqZAo" node="oe" resolve="myConceptBLExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sp" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="BLExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="rG" role="3KbHQx">
            <node concept="3clFbS" id="ss" role="3Kbo56">
              <node concept="3cpWs6" id="su" role="3cqZAp">
                <node concept="37vLTw" id="sv" role="3cqZAk">
                  <ref role="3cqZAo" node="of" resolve="myConceptCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="st" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="rH" role="3KbHQx">
            <node concept="3clFbS" id="sw" role="3Kbo56">
              <node concept="3cpWs6" id="sy" role="3cqZAp">
                <node concept="37vLTw" id="sz" role="3cqZAk">
                  <ref role="3cqZAo" node="og" resolve="myConceptCommandHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sx" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="CommandHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="rI" role="3KbHQx">
            <node concept="3clFbS" id="s$" role="3Kbo56">
              <node concept="3cpWs6" id="sA" role="3cqZAp">
                <node concept="37vLTw" id="sB" role="3cqZAk">
                  <ref role="3cqZAo" node="oh" resolve="myConceptCommandHolderRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s_" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="CommandHolderRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="rJ" role="3KbHQx">
            <node concept="3clFbS" id="sC" role="3Kbo56">
              <node concept="3cpWs6" id="sE" role="3cqZAp">
                <node concept="37vLTw" id="sF" role="3cqZAk">
                  <ref role="3cqZAo" node="oi" resolve="myConceptConsoleRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sD" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="ConsoleRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="rK" role="3KbHQx">
            <node concept="3clFbS" id="sG" role="3Kbo56">
              <node concept="3cpWs6" id="sI" role="3cqZAp">
                <node concept="37vLTw" id="sJ" role="3cqZAk">
                  <ref role="3cqZAo" node="oj" resolve="myConceptExceptionHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sH" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hN" resolve="ExceptionHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="rL" role="3KbHQx">
            <node concept="3clFbS" id="sK" role="3Kbo56">
              <node concept="3cpWs6" id="sM" role="3cqZAp">
                <node concept="37vLTw" id="sN" role="3cqZAk">
                  <ref role="3cqZAo" node="ok" resolve="myConceptGeneratedCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sL" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hO" resolve="GeneratedCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="rM" role="3KbHQx">
            <node concept="3clFbS" id="sO" role="3Kbo56">
              <node concept="3cpWs6" id="sQ" role="3cqZAp">
                <node concept="37vLTw" id="sR" role="3cqZAk">
                  <ref role="3cqZAo" node="ol" resolve="myConceptHelpCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sP" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hP" resolve="HelpCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="rN" role="3KbHQx">
            <node concept="3clFbS" id="sS" role="3Kbo56">
              <node concept="3cpWs6" id="sU" role="3cqZAp">
                <node concept="37vLTw" id="sV" role="3cqZAk">
                  <ref role="3cqZAo" node="om" resolve="myConceptHelpConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sT" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hQ" resolve="HelpConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="rO" role="3KbHQx">
            <node concept="3clFbS" id="sW" role="3Kbo56">
              <node concept="3cpWs6" id="sY" role="3cqZAp">
                <node concept="37vLTw" id="sZ" role="3cqZAk">
                  <ref role="3cqZAo" node="on" resolve="myConceptHistory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sX" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hR" resolve="History" />
            </node>
          </node>
          <node concept="3KbdKl" id="rP" role="3KbHQx">
            <node concept="3clFbS" id="t0" role="3Kbo56">
              <node concept="3cpWs6" id="t2" role="3cqZAp">
                <node concept="37vLTw" id="t3" role="3cqZAk">
                  <ref role="3cqZAo" node="oo" resolve="myConceptHistoryItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t1" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hS" resolve="HistoryItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="rQ" role="3KbHQx">
            <node concept="3clFbS" id="t4" role="3Kbo56">
              <node concept="3cpWs6" id="t6" role="3cqZAp">
                <node concept="37vLTw" id="t7" role="3cqZAk">
                  <ref role="3cqZAo" node="op" resolve="myConceptIActionHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t5" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="IActionHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="rR" role="3KbHQx">
            <node concept="3clFbS" id="t8" role="3Kbo56">
              <node concept="3cpWs6" id="ta" role="3cqZAp">
                <node concept="37vLTw" id="tb" role="3cqZAk">
                  <ref role="3cqZAo" node="oq" resolve="myConceptIClickable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t9" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="IClickable" />
            </node>
          </node>
          <node concept="3KbdKl" id="rS" role="3KbHQx">
            <node concept="3clFbS" id="tc" role="3Kbo56">
              <node concept="3cpWs6" id="te" role="3cqZAp">
                <node concept="37vLTw" id="tf" role="3cqZAk">
                  <ref role="3cqZAo" node="or" resolve="myConceptINodeWithReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="td" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="INodeWithReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="rT" role="3KbHQx">
            <node concept="3clFbS" id="tg" role="3Kbo56">
              <node concept="3cpWs6" id="ti" role="3cqZAp">
                <node concept="37vLTw" id="tj" role="3cqZAk">
                  <ref role="3cqZAo" node="os" resolve="myConceptInterpretedCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="th" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="InterpretedCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="rU" role="3KbHQx">
            <node concept="3clFbS" id="tk" role="3Kbo56">
              <node concept="3cpWs6" id="tm" role="3cqZAp">
                <node concept="37vLTw" id="tn" role="3cqZAk">
                  <ref role="3cqZAo" node="ot" resolve="myConceptModifiedCommandHistoryItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tl" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="ModifiedCommandHistoryItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="rV" role="3KbHQx">
            <node concept="3clFbS" id="to" role="3Kbo56">
              <node concept="3cpWs6" id="tq" role="3cqZAp">
                <node concept="37vLTw" id="tr" role="3cqZAk">
                  <ref role="3cqZAo" node="ou" resolve="myConceptNewLineResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tp" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="NewLineResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="rW" role="3KbHQx">
            <node concept="3clFbS" id="ts" role="3Kbo56">
              <node concept="3cpWs6" id="tu" role="3cqZAp">
                <node concept="37vLTw" id="tv" role="3cqZAk">
                  <ref role="3cqZAo" node="ov" resolve="myConceptNodeReferencePresentation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tt" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="NodeReferencePresentation" />
            </node>
          </node>
          <node concept="3KbdKl" id="rX" role="3KbHQx">
            <node concept="3clFbS" id="tw" role="3Kbo56">
              <node concept="3cpWs6" id="ty" role="3cqZAp">
                <node concept="37vLTw" id="tz" role="3cqZAk">
                  <ref role="3cqZAo" node="ow" resolve="myConceptNodeReferenceString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tx" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="NodeReferenceString" />
            </node>
          </node>
          <node concept="3KbdKl" id="rY" role="3KbHQx">
            <node concept="3clFbS" id="t$" role="3Kbo56">
              <node concept="3cpWs6" id="tA" role="3cqZAp">
                <node concept="37vLTw" id="tB" role="3cqZAk">
                  <ref role="3cqZAo" node="ox" resolve="myConceptNodeResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t_" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="NodeResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="rZ" role="3KbHQx">
            <node concept="3clFbS" id="tC" role="3Kbo56">
              <node concept="3cpWs6" id="tE" role="3cqZAp">
                <node concept="37vLTw" id="tF" role="3cqZAk">
                  <ref role="3cqZAo" node="oy" resolve="myConceptNodeWithClosure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tD" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="NodeWithClosure" />
            </node>
          </node>
          <node concept="3KbdKl" id="s0" role="3KbHQx">
            <node concept="3clFbS" id="tG" role="3Kbo56">
              <node concept="3cpWs6" id="tI" role="3cqZAp">
                <node concept="37vLTw" id="tJ" role="3cqZAk">
                  <ref role="3cqZAo" node="oz" resolve="myConceptOutputConsoleRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tH" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="OutputConsoleRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="s1" role="3KbHQx">
            <node concept="3clFbS" id="tK" role="3Kbo56">
              <node concept="3cpWs6" id="tM" role="3cqZAp">
                <node concept="37vLTw" id="tN" role="3cqZAk">
                  <ref role="3cqZAo" node="o$" resolve="myConceptPastedNodeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tL" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i4" resolve="PastedNodeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="s2" role="3KbHQx">
            <node concept="3clFbS" id="tO" role="3Kbo56">
              <node concept="3cpWs6" id="tQ" role="3cqZAp">
                <node concept="37vLTw" id="tR" role="3cqZAk">
                  <ref role="3cqZAo" node="o_" resolve="myConceptPrintExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tP" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i5" resolve="PrintExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="s3" role="3KbHQx">
            <node concept="3clFbS" id="tS" role="3Kbo56">
              <node concept="3cpWs6" id="tU" role="3cqZAp">
                <node concept="37vLTw" id="tV" role="3cqZAk">
                  <ref role="3cqZAo" node="oA" resolve="myConceptPrintNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tT" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i6" resolve="PrintNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="s4" role="3KbHQx">
            <node concept="3clFbS" id="tW" role="3Kbo56">
              <node concept="3cpWs6" id="tY" role="3cqZAp">
                <node concept="37vLTw" id="tZ" role="3cqZAk">
                  <ref role="3cqZAo" node="oB" resolve="myConceptPrintNodeReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tX" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i7" resolve="PrintNodeReferenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="s5" role="3KbHQx">
            <node concept="3clFbS" id="u0" role="3Kbo56">
              <node concept="3cpWs6" id="u2" role="3cqZAp">
                <node concept="37vLTw" id="u3" role="3cqZAk">
                  <ref role="3cqZAo" node="oC" resolve="myConceptPrintSequenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u1" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i8" resolve="PrintSequenceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="s6" role="3KbHQx">
            <node concept="3clFbS" id="u4" role="3Kbo56">
              <node concept="3cpWs6" id="u6" role="3cqZAp">
                <node concept="37vLTw" id="u7" role="3cqZAk">
                  <ref role="3cqZAo" node="oD" resolve="myConceptPrintTextExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u5" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i9" resolve="PrintTextExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="s7" role="3KbHQx">
            <node concept="3clFbS" id="u8" role="3Kbo56">
              <node concept="3cpWs6" id="ua" role="3cqZAp">
                <node concept="37vLTw" id="ub" role="3cqZAk">
                  <ref role="3cqZAo" node="oE" resolve="myConceptProjectEditableScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u9" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ia" resolve="ProjectEditableScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="s8" role="3KbHQx">
            <node concept="3clFbS" id="uc" role="3Kbo56">
              <node concept="3cpWs6" id="ue" role="3cqZAp">
                <node concept="37vLTw" id="uf" role="3cqZAk">
                  <ref role="3cqZAo" node="oF" resolve="myConceptProjectExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ud" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ib" resolve="ProjectExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="s9" role="3KbHQx">
            <node concept="3clFbS" id="ug" role="3Kbo56">
              <node concept="3cpWs6" id="ui" role="3cqZAp">
                <node concept="37vLTw" id="uj" role="3cqZAk">
                  <ref role="3cqZAo" node="oG" resolve="myConceptProjectScope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uh" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ic" resolve="ProjectScope" />
            </node>
          </node>
          <node concept="3KbdKl" id="sa" role="3KbHQx">
            <node concept="3clFbS" id="uk" role="3Kbo56">
              <node concept="3cpWs6" id="um" role="3cqZAp">
                <node concept="37vLTw" id="un" role="3cqZAk">
                  <ref role="3cqZAo" node="oH" resolve="myConceptProjectScope_old" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ul" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="id" resolve="ProjectScope_old" />
            </node>
          </node>
          <node concept="3KbdKl" id="sb" role="3KbHQx">
            <node concept="3clFbS" id="uo" role="3Kbo56">
              <node concept="3cpWs6" id="uq" role="3cqZAp">
                <node concept="37vLTw" id="ur" role="3cqZAk">
                  <ref role="3cqZAo" node="oI" resolve="myConceptResponse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="up" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ie" resolve="Response" />
            </node>
          </node>
          <node concept="3KbdKl" id="sc" role="3KbHQx">
            <node concept="3clFbS" id="us" role="3Kbo56">
              <node concept="3cpWs6" id="uu" role="3cqZAp">
                <node concept="37vLTw" id="uv" role="3cqZAk">
                  <ref role="3cqZAo" node="oJ" resolve="myConceptResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ut" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="if" resolve="ResponseItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="sd" role="3KbHQx">
            <node concept="3clFbS" id="uw" role="3Kbo56">
              <node concept="3cpWs6" id="uy" role="3cqZAp">
                <node concept="37vLTw" id="uz" role="3cqZAk">
                  <ref role="3cqZAo" node="oK" resolve="myConceptTextResponseItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ux" role="3Kbmr1">
              <ref role="1PxDUh" node="hE" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ig" resolve="TextResponseItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="se" role="3KbGdf">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="oL" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" node="ik" resolve="index" />
              <node concept="37vLTw" id="uA" role="37wK5m">
                <ref role="3cqZAo" node="ry" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="sf" role="3Kb1Dw">
            <node concept="3cpWs6" id="uB" role="3cqZAp">
              <node concept="10Nm6u" id="uC" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="r_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="rA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="oT" role="jymVt" />
    <node concept="3clFb_" id="oU" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="uD" role="3clF45" />
      <node concept="3clFbS" id="uE" role="3clF47">
        <node concept="3cpWs6" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3cqZAk">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="oL" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" node="im" resolve="index" />
              <node concept="37vLTw" id="uK" role="37wK5m">
                <ref role="3cqZAo" node="uF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="uL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oV" role="jymVt" />
    <node concept="2YIFZL" id="oW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractPrintExpression" />
      <node concept="3clFbS" id="uM" role="3clF47">
        <node concept="3cpWs8" id="uP" role="3cqZAp">
          <node concept="3cpWsn" id="uV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uX" role="33vP2m">
              <node concept="1pGfFk" id="uY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="v0" role="37wK5m">
                  <property role="Xl_RC" value="AbstractPrintExpression" />
                </node>
                <node concept="1adDum" id="v1" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="v2" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="v3" role="37wK5m">
                  <property role="1adDun" value="0x6c8954f469a7c420L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <node concept="2OqwBi" id="v4" role="3clFbG">
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="b" />
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="v7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="v8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="v9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="b" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="ve" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="vf" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vg" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="b" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vk" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/7820875636626932768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <node concept="2OqwBi" id="vm" role="2Oq$k0">
              <node concept="2OqwBi" id="vo" role="2Oq$k0">
                <node concept="2OqwBi" id="vq" role="2Oq$k0">
                  <node concept="2OqwBi" id="vs" role="2Oq$k0">
                    <node concept="2OqwBi" id="vu" role="2Oq$k0">
                      <node concept="2OqwBi" id="vw" role="2Oq$k0">
                        <node concept="37vLTw" id="vy" role="2Oq$k0">
                          <ref role="3cqZAo" node="uV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="v$" role="37wK5m">
                            <property role="Xl_RC" value="object" />
                          </node>
                          <node concept="1adDum" id="v_" role="37wK5m">
                            <property role="1adDun" value="0x7417cca3eb1ff761L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vA" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="vB" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="vC" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vD" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vF" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vG" role="37wK5m">
                  <property role="Xl_RC" value="8365379837260461921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3cqZAk">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="b" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uN" role="1B3o_S" />
      <node concept="3uibUv" id="uO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBLCommand" />
      <node concept="3clFbS" id="vK" role="3clF47">
        <node concept="3cpWs8" id="vN" role="3cqZAp">
          <node concept="3cpWsn" id="vX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vZ" role="33vP2m">
              <node concept="1pGfFk" id="w0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="w2" role="37wK5m">
                  <property role="Xl_RC" value="BLCommand" />
                </node>
                <node concept="1adDum" id="w3" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="w4" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="w5" role="37wK5m">
                  <property role="1adDun" value="0x4bd43869e610f3e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="w9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.GeneratedCommand" />
              </node>
              <node concept="1adDum" id="wg" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="wh" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="wi" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c71L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wn" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wo" role="37wK5m">
                <property role="1adDun" value="0x1208f458d37L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ws" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wt" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wu" role="37wK5m">
                <property role="1adDun" value="0x11750ef8265L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="w$" role="37wK5m">
                <property role="1adDun" value="0x7057c6c02678c07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wC" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5464054275389846505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="2OqwBi" id="wE" role="2Oq$k0">
              <node concept="2OqwBi" id="wG" role="2Oq$k0">
                <node concept="2OqwBi" id="wI" role="2Oq$k0">
                  <node concept="2OqwBi" id="wK" role="2Oq$k0">
                    <node concept="2OqwBi" id="wM" role="2Oq$k0">
                      <node concept="2OqwBi" id="wO" role="2Oq$k0">
                        <node concept="37vLTw" id="wQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="vX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wS" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="wT" role="37wK5m">
                            <property role="1adDun" value="0x188f8efcef6cea65L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wU" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="wV" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="wW" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wX" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="wY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="x0" role="37wK5m">
                  <property role="Xl_RC" value="1769790395579689573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="x4" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vW" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3cqZAk">
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vL" role="1B3o_S" />
      <node concept="3uibUv" id="vM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBLExpression" />
      <node concept="3clFbS" id="x8" role="3clF47">
        <node concept="3cpWs8" id="xb" role="3cqZAp">
          <node concept="3cpWsn" id="xj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xl" role="33vP2m">
              <node concept="1pGfFk" id="xm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="xo" role="37wK5m">
                  <property role="Xl_RC" value="BLExpression" />
                </node>
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="xq" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="xr" role="37wK5m">
                  <property role="1adDun" value="0x6a40a3596560a9d9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="x_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.GeneratedCommand" />
              </node>
              <node concept="1adDum" id="xA" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="xB" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="xC" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c71L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xI" role="37wK5m">
                <property role="1adDun" value="0x11c6fd75034L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="37vLTw" id="xK" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xM" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="xN" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="xO" role="37wK5m">
                <property role="1adDun" value="0x7057c6c02678c07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xS" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/7656298970878093785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="2OqwBi" id="xU" role="2Oq$k0">
              <node concept="2OqwBi" id="xW" role="2Oq$k0">
                <node concept="2OqwBi" id="xY" role="2Oq$k0">
                  <node concept="2OqwBi" id="y0" role="2Oq$k0">
                    <node concept="2OqwBi" id="y2" role="2Oq$k0">
                      <node concept="2OqwBi" id="y4" role="2Oq$k0">
                        <node concept="37vLTw" id="y6" role="2Oq$k0">
                          <ref role="3cqZAo" node="xj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="y8" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="y9" role="37wK5m">
                            <property role="1adDun" value="0x6a40a3596560aa42L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ya" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="yb" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="yc" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yd" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ye" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yf" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yg" role="37wK5m">
                  <property role="Xl_RC" value="7656298970878093890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3cqZAk">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x9" role="1B3o_S" />
      <node concept="3uibUv" id="xa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommand" />
      <node concept="3clFbS" id="yk" role="3clF47">
        <node concept="3cpWs8" id="yn" role="3cqZAp">
          <node concept="3cpWsn" id="ys" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yu" role="33vP2m">
              <node concept="1pGfFk" id="yv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="yx" role="37wK5m">
                  <property role="Xl_RC" value="Command" />
                </node>
                <node concept="1adDum" id="yy" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="yz" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="y$" role="37wK5m">
                  <property role="1adDun" value="0x5f1fb64db424879fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="yE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="yI" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="yJ" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="yK" role="37wK5m">
                <property role="1adDun" value="0x690b986730edd07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yO" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/6854397602732214175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3cqZAk">
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yl" role="1B3o_S" />
      <node concept="3uibUv" id="ym" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommandHolder" />
      <node concept="3clFbS" id="yS" role="3clF47">
        <node concept="3cpWs8" id="yV" role="3cqZAp">
          <node concept="3cpWsn" id="z2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z4" role="33vP2m">
              <node concept="1pGfFk" id="z5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="z7" role="37wK5m">
                  <property role="Xl_RC" value="CommandHolder" />
                </node>
                <node concept="1adDum" id="z8" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="z9" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="za" role="37wK5m">
                  <property role="1adDun" value="0x4e27160acb4484bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ze" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="EO" resolve="b" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zk" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="zl" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0x5f195a051bd47defL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zw" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/351968380916615243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="zx" role="3clFbG">
            <node concept="2OqwBi" id="zy" role="2Oq$k0">
              <node concept="2OqwBi" id="z$" role="2Oq$k0">
                <node concept="2OqwBi" id="zA" role="2Oq$k0">
                  <node concept="2OqwBi" id="zC" role="2Oq$k0">
                    <node concept="2OqwBi" id="zE" role="2Oq$k0">
                      <node concept="2OqwBi" id="zG" role="2Oq$k0">
                        <node concept="37vLTw" id="zI" role="2Oq$k0">
                          <ref role="3cqZAo" node="z2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zK" role="37wK5m">
                            <property role="Xl_RC" value="command" />
                          </node>
                          <node concept="1adDum" id="zL" role="37wK5m">
                            <property role="1adDun" value="0x4e27160acb44924L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zM" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="zN" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="zO" role="37wK5m">
                          <property role="1adDun" value="0x5f1fb64db424879fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="zP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zS" role="37wK5m">
                  <property role="Xl_RC" value="351968380916615460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zT" role="3cqZAk">
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yT" role="1B3o_S" />
      <node concept="3uibUv" id="yU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommandHolderRef" />
      <node concept="3clFbS" id="zW" role="3clF47">
        <node concept="3cpWs8" id="zZ" role="3cqZAp">
          <node concept="3cpWsn" id="$4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$6" role="33vP2m">
              <node concept="1pGfFk" id="$7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="$9" role="37wK5m">
                  <property role="Xl_RC" value="CommandHolderRef" />
                </node>
                <node concept="1adDum" id="$a" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="$b" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="$c" role="37wK5m">
                  <property role="1adDun" value="0x4fe9275cea077231L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="$4" resolve="b" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$g" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$h" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$i" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="$4" resolve="b" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$m" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5758176878586720817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="2OqwBi" id="$o" role="2Oq$k0">
              <node concept="2OqwBi" id="$q" role="2Oq$k0">
                <node concept="2OqwBi" id="$s" role="2Oq$k0">
                  <node concept="2OqwBi" id="$u" role="2Oq$k0">
                    <node concept="37vLTw" id="$w" role="2Oq$k0">
                      <ref role="3cqZAo" node="$4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$x" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="$y" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="$z" role="37wK5m">
                        <property role="1adDun" value="0x4fe9275cea077232L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="$$" role="37wK5m">
                      <property role="1adDun" value="0xde1ad86d6e504a02L" />
                    </node>
                    <node concept="1adDum" id="$_" role="37wK5m">
                      <property role="1adDun" value="0xb306d4d17f64c375L" />
                    </node>
                    <node concept="1adDum" id="$A" role="37wK5m">
                      <property role="1adDun" value="0x4e27160acb4484bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="$B" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$C" role="37wK5m">
                  <property role="Xl_RC" value="5758176878586720818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$3" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3cqZAk">
            <node concept="37vLTw" id="$E" role="2Oq$k0">
              <ref role="3cqZAo" node="$4" resolve="b" />
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zX" role="1B3o_S" />
      <node concept="3uibUv" id="zY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConsoleRoot" />
      <node concept="3clFbS" id="$G" role="3clF47">
        <node concept="3cpWs8" id="$J" role="3cqZAp">
          <node concept="3cpWsn" id="$R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$T" role="33vP2m">
              <node concept="1pGfFk" id="$U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$V" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="$W" role="37wK5m">
                  <property role="Xl_RC" value="ConsoleRoot" />
                </node>
                <node concept="1adDum" id="$X" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="$Y" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="$Z" role="37wK5m">
                  <property role="1adDun" value="0x15fb34051f725a2cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/1583916890557930028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="2OqwBi" id="_b" role="2Oq$k0">
              <node concept="2OqwBi" id="_d" role="2Oq$k0">
                <node concept="2OqwBi" id="_f" role="2Oq$k0">
                  <node concept="2OqwBi" id="_h" role="2Oq$k0">
                    <node concept="2OqwBi" id="_j" role="2Oq$k0">
                      <node concept="2OqwBi" id="_l" role="2Oq$k0">
                        <node concept="37vLTw" id="_n" role="2Oq$k0">
                          <ref role="3cqZAo" node="$R" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_o" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_p" role="37wK5m">
                            <property role="Xl_RC" value="history" />
                          </node>
                          <node concept="1adDum" id="_q" role="37wK5m">
                            <property role="1adDun" value="0x15fb34051f725bafL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_m" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_r" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="_s" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="_t" role="37wK5m">
                          <property role="1adDun" value="0xa835f28c1aa02beL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_k" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_u" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_v" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_w" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_x" role="37wK5m">
                  <property role="Xl_RC" value="1583916890557930415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="2OqwBi" id="_z" role="2Oq$k0">
              <node concept="2OqwBi" id="__" role="2Oq$k0">
                <node concept="2OqwBi" id="_B" role="2Oq$k0">
                  <node concept="2OqwBi" id="_D" role="2Oq$k0">
                    <node concept="2OqwBi" id="_F" role="2Oq$k0">
                      <node concept="2OqwBi" id="_H" role="2Oq$k0">
                        <node concept="37vLTw" id="_J" role="2Oq$k0">
                          <ref role="3cqZAo" node="$R" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_K" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_L" role="37wK5m">
                            <property role="Xl_RC" value="commandHolder" />
                          </node>
                          <node concept="1adDum" id="_M" role="37wK5m">
                            <property role="1adDun" value="0x15fb34051f725bb1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_I" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_N" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="_O" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="_P" role="37wK5m">
                          <property role="1adDun" value="0x4e27160acb4484bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_Q" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_R" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_S" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_T" role="37wK5m">
                  <property role="Xl_RC" value="1583916890557930417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="2OqwBi" id="_V" role="2Oq$k0">
              <node concept="2OqwBi" id="_X" role="2Oq$k0">
                <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="A1" role="2Oq$k0">
                    <node concept="2OqwBi" id="A3" role="2Oq$k0">
                      <node concept="2OqwBi" id="A5" role="2Oq$k0">
                        <node concept="37vLTw" id="A7" role="2Oq$k0">
                          <ref role="3cqZAo" node="$R" resolve="b" />
                        </node>
                        <node concept="liA8E" id="A8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="A9" role="37wK5m">
                            <property role="Xl_RC" value="cursor" />
                          </node>
                          <node concept="1adDum" id="Aa" role="37wK5m">
                            <property role="1adDun" value="0x7d401fa40806ebe7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ab" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="Ac" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="Ad" role="37wK5m">
                          <property role="1adDun" value="0x4fe9275cea077231L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ae" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Af" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ag" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="9025248442620242919" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <node concept="2OqwBi" id="Aj" role="2Oq$k0">
              <node concept="2OqwBi" id="Al" role="2Oq$k0">
                <node concept="2OqwBi" id="An" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ap" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ar" role="2Oq$k0">
                      <node concept="2OqwBi" id="At" role="2Oq$k0">
                        <node concept="37vLTw" id="Av" role="2Oq$k0">
                          <ref role="3cqZAo" node="$R" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Aw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ax" role="37wK5m">
                            <property role="Xl_RC" value="hiddenCommand" />
                          </node>
                          <node concept="1adDum" id="Ay" role="37wK5m">
                            <property role="1adDun" value="0x3c5a21a481abf26dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Au" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Az" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="A$" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="A_" role="37wK5m">
                          <property role="1adDun" value="0x4e27160acb4484bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="As" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="AA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Aq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="AB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ao" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="AC" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Am" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="AD" role="37wK5m">
                  <property role="Xl_RC" value="4348825380613517933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3cqZAk">
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$H" role="1B3o_S" />
      <node concept="3uibUv" id="$I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExceptionHolder" />
      <node concept="3clFbS" id="AH" role="3clF47">
        <node concept="3cpWs8" id="AK" role="3cqZAp">
          <node concept="3cpWsn" id="AQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AS" role="33vP2m">
              <node concept="1pGfFk" id="AT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="AV" role="37wK5m">
                  <property role="Xl_RC" value="ExceptionHolder" />
                </node>
                <node concept="1adDum" id="AW" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="AX" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="AY" role="37wK5m">
                  <property role="1adDun" value="0x5b02f032bc93b714L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="AQ" resolve="b" />
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="B2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="B3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="B4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="B8" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="B9" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Ba" role="37wK5m">
                <property role="1adDun" value="0x2095ece53bb9f5b0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="37vLTw" id="Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="AQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Be" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/6558068108107691796" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="AQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Bi" role="37wK5m">
                <property role="Xl_RC" value="stackTrace" />
              </node>
              <node concept="1adDum" id="Bj" role="37wK5m">
                <property role="1adDun" value="0x5b02f032bc9cb8a9L" />
              </node>
              <node concept="Xl_RD" id="Bk" role="37wK5m">
                <property role="Xl_RC" value="6558068108108282025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3cqZAk">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="AQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AI" role="1B3o_S" />
      <node concept="3uibUv" id="AJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratedCommand" />
      <node concept="3clFbS" id="Bo" role="3clF47">
        <node concept="3cpWs8" id="Br" role="3cqZAp">
          <node concept="3cpWsn" id="Bw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="By" role="33vP2m">
              <node concept="1pGfFk" id="Bz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="B_" role="37wK5m">
                  <property role="Xl_RC" value="GeneratedCommand" />
                </node>
                <node concept="1adDum" id="BA" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="BB" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="BC" role="37wK5m">
                  <property role="1adDun" value="0x188f8efcef689c71L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="Bw" resolve="b" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="BI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bt" role="3cqZAp">
          <node concept="2OqwBi" id="BJ" role="3clFbG">
            <node concept="37vLTw" id="BK" role="2Oq$k0">
              <ref role="3cqZAo" node="Bw" resolve="b" />
            </node>
            <node concept="liA8E" id="BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="BM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.Command" />
              </node>
              <node concept="1adDum" id="BN" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="BO" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="BP" role="37wK5m">
                <property role="1adDun" value="0x5f1fb64db424879fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bu" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="37vLTw" id="BR" role="2Oq$k0">
              <ref role="3cqZAo" node="Bw" resolve="b" />
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BT" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/1769790395579407473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bv" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3cqZAk">
            <node concept="37vLTw" id="BV" role="2Oq$k0">
              <ref role="3cqZAo" node="Bw" resolve="b" />
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bp" role="1B3o_S" />
      <node concept="3uibUv" id="Bq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHelpCommand" />
      <node concept="3clFbS" id="BX" role="3clF47">
        <node concept="3cpWs8" id="C0" role="3cqZAp">
          <node concept="3cpWsn" id="C8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="C9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ca" role="33vP2m">
              <node concept="1pGfFk" id="Cb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Cd" role="37wK5m">
                  <property role="Xl_RC" value="HelpCommand" />
                </node>
                <node concept="1adDum" id="Ce" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Cf" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Cg" role="37wK5m">
                  <property role="1adDun" value="0x690b986730a1f80L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="C8" resolve="b" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ck" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Cl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Cm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C2" role="3cqZAp">
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="C8" resolve="b" />
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Cq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.InterpretedCommand" />
              </node>
              <node concept="1adDum" id="Cr" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Cs" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Ct" role="37wK5m">
                <property role="1adDun" value="0x188f8efcef689c65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C3" role="3cqZAp">
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="C8" resolve="b" />
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Cx" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="Cy" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="Cz" role="37wK5m">
                <property role="1adDun" value="0x690b986730edd07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="C8" resolve="b" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CB" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/473081947980701568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="2OqwBi" id="CD" role="2Oq$k0">
              <node concept="2OqwBi" id="CF" role="2Oq$k0">
                <node concept="2OqwBi" id="CH" role="2Oq$k0">
                  <node concept="2OqwBi" id="CJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="CL" role="2Oq$k0">
                      <node concept="2OqwBi" id="CN" role="2Oq$k0">
                        <node concept="37vLTw" id="CP" role="2Oq$k0">
                          <ref role="3cqZAo" node="C8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="CR" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="CS" role="37wK5m">
                            <property role="1adDun" value="0x60279080c2f4192bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="CT" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="CU" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="CV" role="37wK5m">
                          <property role="1adDun" value="0x60279080c2f3b209L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="CW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="CX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="CY" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CZ" role="37wK5m">
                  <property role="Xl_RC" value="6928665434433788203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3clFbG">
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="C8" resolve="b" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="D3" role="37wK5m">
                <property role="Xl_RC" value="?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C7" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3cqZAk">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="C8" resolve="b" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BY" role="1B3o_S" />
      <node concept="3uibUv" id="BZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHelpConceptReference" />
      <node concept="3clFbS" id="D7" role="3clF47">
        <node concept="3cpWs8" id="Da" role="3cqZAp">
          <node concept="3cpWsn" id="Df" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dh" role="33vP2m">
              <node concept="1pGfFk" id="Di" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Dk" role="37wK5m">
                  <property role="Xl_RC" value="HelpConceptReference" />
                </node>
                <node concept="1adDum" id="Dl" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Dm" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Dn" role="37wK5m">
                  <property role="1adDun" value="0x60279080c2f3b209L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Dr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ds" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Dt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dx" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/6928665434433761801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="2OqwBi" id="Dz" role="2Oq$k0">
              <node concept="2OqwBi" id="D_" role="2Oq$k0">
                <node concept="2OqwBi" id="DB" role="2Oq$k0">
                  <node concept="2OqwBi" id="DD" role="2Oq$k0">
                    <node concept="37vLTw" id="DF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Df" resolve="b" />
                    </node>
                    <node concept="liA8E" id="DG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="DH" role="37wK5m">
                        <property role="Xl_RC" value="command" />
                      </node>
                      <node concept="1adDum" id="DI" role="37wK5m">
                        <property role="1adDun" value="0x60279080c2f3f8d6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="DJ" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="DK" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="DL" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="DM" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DN" role="37wK5m">
                  <property role="Xl_RC" value="6928665434433779926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="DO" role="3cqZAk">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="Df" resolve="b" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D8" role="1B3o_S" />
      <node concept="3uibUv" id="D9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHistory" />
      <node concept="3clFbS" id="DR" role="3clF47">
        <node concept="3cpWs8" id="DU" role="3cqZAp">
          <node concept="3cpWsn" id="DZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="E0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="E1" role="33vP2m">
              <node concept="1pGfFk" id="E2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="E3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="E4" role="37wK5m">
                  <property role="Xl_RC" value="History" />
                </node>
                <node concept="1adDum" id="E5" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="E6" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="E7" role="37wK5m">
                  <property role="1adDun" value="0xa835f28c1aa02beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="DZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Eb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ec" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ed" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DW" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="37vLTw" id="Ef" role="2Oq$k0">
              <ref role="3cqZAo" node="DZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Eh" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/757553790980850366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DX" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="2OqwBi" id="Ej" role="2Oq$k0">
              <node concept="2OqwBi" id="El" role="2Oq$k0">
                <node concept="2OqwBi" id="En" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ep" role="2Oq$k0">
                    <node concept="2OqwBi" id="Er" role="2Oq$k0">
                      <node concept="2OqwBi" id="Et" role="2Oq$k0">
                        <node concept="37vLTw" id="Ev" role="2Oq$k0">
                          <ref role="3cqZAo" node="DZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ew" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ex" role="37wK5m">
                            <property role="Xl_RC" value="item" />
                          </node>
                          <node concept="1adDum" id="Ey" role="37wK5m">
                            <property role="1adDun" value="0x63da33792b5df49aL" />
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
                          <property role="1adDun" value="0x5f195a051bd47defL" />
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
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Em" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ED" role="37wK5m">
                  <property role="Xl_RC" value="7195119950189425818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DY" role="3cqZAp">
          <node concept="2OqwBi" id="EE" role="3cqZAk">
            <node concept="37vLTw" id="EF" role="2Oq$k0">
              <ref role="3cqZAo" node="DZ" resolve="b" />
            </node>
            <node concept="liA8E" id="EG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DS" role="1B3o_S" />
      <node concept="3uibUv" id="DT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHistoryItem" />
      <node concept="3clFbS" id="EH" role="3clF47">
        <node concept="3cpWs8" id="EK" role="3cqZAp">
          <node concept="3cpWsn" id="EO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EQ" role="33vP2m">
              <node concept="1pGfFk" id="ER" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ES" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="ET" role="37wK5m">
                  <property role="Xl_RC" value="HistoryItem" />
                </node>
                <node concept="1adDum" id="EU" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="EV" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="EW" role="37wK5m">
                  <property role="1adDun" value="0x5f195a051bd47defL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EL" role="3cqZAp">
          <node concept="2OqwBi" id="EX" role="3clFbG">
            <node concept="37vLTw" id="EY" role="2Oq$k0">
              <ref role="3cqZAo" node="EO" resolve="b" />
            </node>
            <node concept="liA8E" id="EZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EM" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="37vLTw" id="F1" role="2Oq$k0">
              <ref role="3cqZAo" node="EO" resolve="b" />
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="F3" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/6852607286009167343" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EN" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3cqZAk">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="EO" resolve="b" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
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
    <node concept="2YIFZL" id="p9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIActionHolder" />
      <node concept="3clFbS" id="F7" role="3clF47">
        <node concept="3cpWs8" id="Fa" role="3cqZAp">
          <node concept="3cpWsn" id="Fe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ff" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fg" role="33vP2m">
              <node concept="1pGfFk" id="Fh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Fj" role="37wK5m">
                  <property role="Xl_RC" value="IActionHolder" />
                </node>
                <node concept="1adDum" id="Fk" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Fl" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Fm" role="37wK5m">
                  <property role="1adDun" value="0x7633e0214d3a5856L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <node concept="37vLTw" id="Fo" role="2Oq$k0">
              <ref role="3cqZAo" node="Fe" resolve="b" />
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fc" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="Fe" resolve="b" />
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ft" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/8517397753921951830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fd" role="3cqZAp">
          <node concept="2OqwBi" id="Fu" role="3cqZAk">
            <node concept="37vLTw" id="Fv" role="2Oq$k0">
              <ref role="3cqZAo" node="Fe" resolve="b" />
            </node>
            <node concept="liA8E" id="Fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F8" role="1B3o_S" />
      <node concept="3uibUv" id="F9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIClickable" />
      <node concept="3clFbS" id="Fx" role="3clF47">
        <node concept="3cpWs8" id="F$" role="3cqZAp">
          <node concept="3cpWsn" id="FE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FG" role="33vP2m">
              <node concept="1pGfFk" id="FH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="FJ" role="37wK5m">
                  <property role="Xl_RC" value="IClickable" />
                </node>
                <node concept="1adDum" id="FK" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="FL" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="FM" role="37wK5m">
                  <property role="1adDun" value="0x2095ece53bb9f5b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="FN" role="3clFbG">
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="Fe" resolve="b" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="FT" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="FU" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="FV" role="37wK5m">
                <property role="1adDun" value="0x7633e0214d3a5856L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FZ" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/2348043250037290416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="G0" role="3clFbG">
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="G3" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="G4" role="37wK5m">
                <property role="1adDun" value="0x360b134fc047ce2aL" />
              </node>
              <node concept="Xl_RD" id="G5" role="37wK5m">
                <property role="Xl_RC" value="3894227536041201194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="G6" role="3cqZAk">
            <node concept="37vLTw" id="G7" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="G8" role="2OqNvi">
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
    <node concept="2YIFZL" id="pb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINodeWithReference" />
      <node concept="3clFbS" id="G9" role="3clF47">
        <node concept="3cpWs8" id="Gc" role="3cqZAp">
          <node concept="3cpWsn" id="Gj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gl" role="33vP2m">
              <node concept="1pGfFk" id="Gm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Go" role="37wK5m">
                  <property role="Xl_RC" value="INodeWithReference" />
                </node>
                <node concept="1adDum" id="Gp" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Gq" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Gr" role="37wK5m">
                  <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gd" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="37vLTw" id="Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="b" />
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ge" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="Fe" resolve="b" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Gy" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Gz" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="G$" role="37wK5m">
                <property role="1adDun" value="0x7633e0214d3a5856L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gf" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="b" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GC" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/3939645998855102389" />
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
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="referencePresentation" />
              </node>
              <node concept="1adDum" id="GH" role="37wK5m">
                <property role="1adDun" value="0x4904fd89e75e1c4L" />
              </node>
              <node concept="Xl_RD" id="GI" role="37wK5m">
                <property role="Xl_RC" value="328850564588102084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <node concept="2OqwBi" id="GK" role="2Oq$k0">
              <node concept="2OqwBi" id="GM" role="2Oq$k0">
                <node concept="2OqwBi" id="GO" role="2Oq$k0">
                  <node concept="2OqwBi" id="GQ" role="2Oq$k0">
                    <node concept="37vLTw" id="GS" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="GT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="GU" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="GV" role="37wK5m">
                        <property role="1adDun" value="0x4904fd89e74fc6fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="GW" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="GX" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="GY" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="GZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="H0" role="37wK5m">
                  <property role="Xl_RC" value="328850564588043375" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gi" role="3cqZAp">
          <node concept="2OqwBi" id="H1" role="3cqZAk">
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="b" />
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ga" role="1B3o_S" />
      <node concept="3uibUv" id="Gb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterpretedCommand" />
      <node concept="3clFbS" id="H4" role="3clF47">
        <node concept="3cpWs8" id="H7" role="3cqZAp">
          <node concept="3cpWsn" id="Hc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="He" role="33vP2m">
              <node concept="1pGfFk" id="Hf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Hh" role="37wK5m">
                  <property role="Xl_RC" value="InterpretedCommand" />
                </node>
                <node concept="1adDum" id="Hi" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Hj" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Hk" role="37wK5m">
                  <property role="1adDun" value="0x188f8efcef689c65L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="Hl" role="3clFbG">
            <node concept="37vLTw" id="Hm" role="2Oq$k0">
              <ref role="3cqZAo" node="Hc" resolve="b" />
            </node>
            <node concept="liA8E" id="Hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ho" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Hp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Hq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H9" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="Hc" resolve="b" />
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Hu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.Command" />
              </node>
              <node concept="1adDum" id="Hv" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Hw" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Hx" role="37wK5m">
                <property role="1adDun" value="0x5f1fb64db424879fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <node concept="2OqwBi" id="Hy" role="3clFbG">
            <node concept="37vLTw" id="Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="Hc" resolve="b" />
            </node>
            <node concept="liA8E" id="H$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="H_" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/1769790395579407461" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="HA" role="3cqZAk">
            <node concept="37vLTw" id="HB" role="2Oq$k0">
              <ref role="3cqZAo" node="Hc" resolve="b" />
            </node>
            <node concept="liA8E" id="HC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H5" role="1B3o_S" />
      <node concept="3uibUv" id="H6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModifiedCommandHistoryItem" />
      <node concept="3clFbS" id="HD" role="3clF47">
        <node concept="3cpWs8" id="HG" role="3cqZAp">
          <node concept="3cpWsn" id="HM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HO" role="33vP2m">
              <node concept="1pGfFk" id="HP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="HR" role="37wK5m">
                  <property role="Xl_RC" value="ModifiedCommandHistoryItem" />
                </node>
                <node concept="1adDum" id="HS" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="HT" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="HU" role="37wK5m">
                  <property role="1adDun" value="0x9992dadc6de20a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="I0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="I1" role="3clFbG">
            <node concept="37vLTw" id="I2" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="I4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.CommandHolder" />
              </node>
              <node concept="1adDum" id="I5" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="I6" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="I7" role="37wK5m">
                <property role="1adDun" value="0x4e27160acb4484bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ib" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/691634242167120039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3clFbG">
            <node concept="2OqwBi" id="Id" role="2Oq$k0">
              <node concept="2OqwBi" id="If" role="2Oq$k0">
                <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                    <node concept="2OqwBi" id="Il" role="2Oq$k0">
                      <node concept="2OqwBi" id="In" role="2Oq$k0">
                        <node concept="37vLTw" id="Ip" role="2Oq$k0">
                          <ref role="3cqZAo" node="HM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Iq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ir" role="37wK5m">
                            <property role="Xl_RC" value="modifiedCommand" />
                          </node>
                          <node concept="1adDum" id="Is" role="37wK5m">
                            <property role="1adDun" value="0x9992dadc6de20d6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Io" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="It" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="Iu" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="Iv" role="37wK5m">
                          <property role="1adDun" value="0x5f1fb64db424879fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Im" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Iw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ik" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ix" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ii" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Iy" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ig" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Iz" role="37wK5m">
                  <property role="Xl_RC" value="691634242167120086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="I$" role="3cqZAk">
            <node concept="37vLTw" id="I_" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HE" role="1B3o_S" />
      <node concept="3uibUv" id="HF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewLineResponseItem" />
      <node concept="3clFbS" id="IB" role="3clF47">
        <node concept="3cpWs8" id="IE" role="3cqZAp">
          <node concept="3cpWsn" id="IJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IL" role="33vP2m">
              <node concept="1pGfFk" id="IM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="IO" role="37wK5m">
                  <property role="Xl_RC" value="NewLineResponseItem" />
                </node>
                <node concept="1adDum" id="IP" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="IQ" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="IR" role="37wK5m">
                  <property role="1adDun" value="0x4e3b035171b35d30L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IF" role="3cqZAp">
          <node concept="2OqwBi" id="IS" role="3clFbG">
            <node concept="37vLTw" id="IT" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="b" />
            </node>
            <node concept="liA8E" id="IU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IG" role="3cqZAp">
          <node concept="2OqwBi" id="IY" role="3clFbG">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ut" resolve="b" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="J1" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="J2" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="J3" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b3583cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="b" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="J7" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5637103006919122224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="II" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3cqZAk">
            <node concept="37vLTw" id="J9" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IC" role="1B3o_S" />
      <node concept="3uibUv" id="ID" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeReferencePresentation" />
      <node concept="3clFbS" id="Jb" role="3clF47">
        <node concept="3cpWs8" id="Je" role="3cqZAp">
          <node concept="3cpWsn" id="Jj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jl" role="33vP2m">
              <node concept="1pGfFk" id="Jm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Jo" role="37wK5m">
                  <property role="Xl_RC" value="NodeReferencePresentation" />
                </node>
                <node concept="1adDum" id="Jp" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Jq" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Jr" role="37wK5m">
                  <property role="1adDun" value="0x2095ece53bbb600cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jf" role="3cqZAp">
          <node concept="2OqwBi" id="Js" role="3clFbG">
            <node concept="37vLTw" id="Jt" role="2Oq$k0">
              <ref role="3cqZAo" node="Jj" resolve="b" />
            </node>
            <node concept="liA8E" id="Ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Jv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jg" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="b" />
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="J_" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="JA" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="JB" role="37wK5m">
                <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jh" role="3cqZAp">
          <node concept="2OqwBi" id="JC" role="3clFbG">
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="Jj" resolve="b" />
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JF" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/2348043250037383180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ji" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3cqZAk">
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="Jj" resolve="b" />
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jc" role="1B3o_S" />
      <node concept="3uibUv" id="Jd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeReferenceString" />
      <node concept="3clFbS" id="JJ" role="3clF47">
        <node concept="3cpWs8" id="JM" role="3cqZAp">
          <node concept="3cpWsn" id="JR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JT" role="33vP2m">
              <node concept="1pGfFk" id="JU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="JW" role="37wK5m">
                  <property role="Xl_RC" value="NodeReferenceString" />
                </node>
                <node concept="1adDum" id="JX" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="JY" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="JZ" role="37wK5m">
                  <property role="1adDun" value="0x2095ece53ba81265L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="K3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="K4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="K5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="K9" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Ka" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Kb" role="37wK5m">
                <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kf" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/2348043250036118117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3cqZAk">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="JR" resolve="b" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JK" role="1B3o_S" />
      <node concept="3uibUv" id="JL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ph" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeResponseItem" />
      <node concept="3clFbS" id="Kj" role="3clF47">
        <node concept="3cpWs8" id="Km" role="3cqZAp">
          <node concept="3cpWsn" id="Ks" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ku" role="33vP2m">
              <node concept="1pGfFk" id="Kv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Kx" role="37wK5m">
                  <property role="Xl_RC" value="NodeResponseItem" />
                </node>
                <node concept="1adDum" id="Ky" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="K$" role="37wK5m">
                  <property role="1adDun" value="0x4e3b035171b35c14L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="37vLTw" id="KA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KF" role="3clFbG">
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ut" resolve="b" />
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="KI" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="KJ" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="KK" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b3583cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KL" role="3clFbG">
            <node concept="37vLTw" id="KM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KO" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5637103006919121940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KP" role="3clFbG">
            <node concept="2OqwBi" id="KQ" role="2Oq$k0">
              <node concept="2OqwBi" id="KS" role="2Oq$k0">
                <node concept="2OqwBi" id="KU" role="2Oq$k0">
                  <node concept="2OqwBi" id="KW" role="2Oq$k0">
                    <node concept="2OqwBi" id="KY" role="2Oq$k0">
                      <node concept="2OqwBi" id="L0" role="2Oq$k0">
                        <node concept="37vLTw" id="L2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ks" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="L4" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="1adDum" id="L5" role="37wK5m">
                            <property role="1adDun" value="0x4e3b035171b35c15L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="L6" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="L7" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="L8" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="L9" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="La" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Lb" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Lc" role="37wK5m">
                  <property role="Xl_RC" value="5637103006919121941" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="Ld" role="3cqZAk">
            <node concept="37vLTw" id="Le" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="Lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kk" role="1B3o_S" />
      <node concept="3uibUv" id="Kl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeWithClosure" />
      <node concept="3clFbS" id="Lg" role="3clF47">
        <node concept="3cpWs8" id="Lj" role="3cqZAp">
          <node concept="3cpWsn" id="Lo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lq" role="33vP2m">
              <node concept="1pGfFk" id="Lr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ls" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Lt" role="37wK5m">
                  <property role="Xl_RC" value="NodeWithClosure" />
                </node>
                <node concept="1adDum" id="Lu" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Lv" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Lw" role="37wK5m">
                  <property role="1adDun" value="0xf6d4d958ec2f2c6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lk" role="3cqZAp">
          <node concept="2OqwBi" id="Lx" role="3clFbG">
            <node concept="37vLTw" id="Ly" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="b" />
            </node>
            <node concept="liA8E" id="Lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="L$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="L_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ll" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="LE" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="LF" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="LG" role="37wK5m">
                <property role="1adDun" value="0x2095ece53bb9f5b0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lm" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="37vLTw" id="LI" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="b" />
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LK" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/1111629987770987206" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ln" role="3cqZAp">
          <node concept="2OqwBi" id="LL" role="3cqZAk">
            <node concept="37vLTw" id="LM" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="b" />
            </node>
            <node concept="liA8E" id="LN" role="2OqNvi">
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
    <node concept="2YIFZL" id="pj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputConsoleRoot" />
      <node concept="3clFbS" id="LO" role="3clF47">
        <node concept="3cpWs8" id="LR" role="3cqZAp">
          <node concept="3cpWsn" id="LW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LY" role="33vP2m">
              <node concept="1pGfFk" id="LZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="M1" role="37wK5m">
                  <property role="Xl_RC" value="OutputConsoleRoot" />
                </node>
                <node concept="1adDum" id="M2" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="M3" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="M4" role="37wK5m">
                  <property role="1adDun" value="0x131ec6f2097ff75fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LS" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="M8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="M9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ma" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LT" role="3cqZAp">
          <node concept="2OqwBi" id="Mb" role="3clFbG">
            <node concept="37vLTw" id="Mc" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Me" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.ConsoleRoot" />
              </node>
              <node concept="1adDum" id="Mf" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Mg" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Mh" role="37wK5m">
                <property role="1adDun" value="0x15fb34051f725a2cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LU" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3clFbG">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ml" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/1377757278865717087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LV" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3cqZAk">
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LP" role="1B3o_S" />
      <node concept="3uibUv" id="LQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPastedNodeReference" />
      <node concept="3clFbS" id="Mp" role="3clF47">
        <node concept="3cpWs8" id="Ms" role="3cqZAp">
          <node concept="3cpWsn" id="M$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="M_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MA" role="33vP2m">
              <node concept="1pGfFk" id="MB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="MD" role="37wK5m">
                  <property role="Xl_RC" value="PastedNodeReference" />
                </node>
                <node concept="1adDum" id="ME" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="MF" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="MG" role="37wK5m">
                  <property role="1adDun" value="0x51132a123c89fa7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mt" role="3cqZAp">
          <node concept="2OqwBi" id="MH" role="3clFbG">
            <node concept="37vLTw" id="MI" role="2Oq$k0">
              <ref role="3cqZAo" node="M$" resolve="b" />
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ML" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mu" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <node concept="37vLTw" id="MO" role="2Oq$k0">
              <ref role="3cqZAo" node="M$" resolve="b" />
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="MQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.AbstractNodeRefExpression" />
              </node>
              <node concept="1adDum" id="MR" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="MS" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="MT" role="37wK5m">
                <property role="1adDun" value="0x319fd776da5d8e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mv" role="3cqZAp">
          <node concept="2OqwBi" id="MU" role="3clFbG">
            <node concept="37vLTw" id="MV" role="2Oq$k0">
              <ref role="3cqZAo" node="M$" resolve="b" />
            </node>
            <node concept="liA8E" id="MW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="MX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="MY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="MZ" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mw" role="3cqZAp">
          <node concept="2OqwBi" id="N0" role="3clFbG">
            <node concept="37vLTw" id="N1" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="b" />
            </node>
            <node concept="liA8E" id="N2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="N3" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="N4" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="N5" role="37wK5m">
                <property role="1adDun" value="0x36ac6f29ae8c1fb5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mx" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3clFbG">
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="M$" resolve="b" />
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="N9" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5842059399443118718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3clFbG">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="M$" resolve="b" />
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Nd" role="37wK5m">
                <property role="Xl_RC" value="pastedNodeRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mz" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3cqZAk">
            <node concept="37vLTw" id="Nf" role="2Oq$k0">
              <ref role="3cqZAo" node="M$" resolve="b" />
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mq" role="1B3o_S" />
      <node concept="3uibUv" id="Mr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintExpression" />
      <node concept="3clFbS" id="Nh" role="3clF47">
        <node concept="3cpWs8" id="Nk" role="3cqZAp">
          <node concept="3cpWsn" id="Nr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ns" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nt" role="33vP2m">
              <node concept="1pGfFk" id="Nu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Nw" role="37wK5m">
                  <property role="Xl_RC" value="PrintExpression" />
                </node>
                <node concept="1adDum" id="Nx" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Ny" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Nz" role="37wK5m">
                  <property role="1adDun" value="0x6979f0787b2a9377L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nl" role="3cqZAp">
          <node concept="2OqwBi" id="N$" role="3clFbG">
            <node concept="37vLTw" id="N_" role="2Oq$k0">
              <ref role="3cqZAo" node="Nr" resolve="b" />
            </node>
            <node concept="liA8E" id="NA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ND" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nm" role="3cqZAp">
          <node concept="2OqwBi" id="NE" role="3clFbG">
            <node concept="37vLTw" id="NF" role="2Oq$k0">
              <ref role="3cqZAo" node="Nr" resolve="b" />
            </node>
            <node concept="liA8E" id="NG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="NH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.AbstractPrintExpression" />
              </node>
              <node concept="1adDum" id="NI" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="NJ" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="NK" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nn" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="Nr" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="NO" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="NP" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="NQ" role="37wK5m">
                <property role="1adDun" value="0x613b3dd6aa6dac90L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="No" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="Nr" resolve="b" />
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NU" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/7600370246417552247" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Np" role="3cqZAp">
          <node concept="2OqwBi" id="NV" role="3clFbG">
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="Nr" resolve="b" />
            </node>
            <node concept="liA8E" id="NX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="NY" role="37wK5m">
                <property role="Xl_RC" value="#print" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nq" role="3cqZAp">
          <node concept="2OqwBi" id="NZ" role="3cqZAk">
            <node concept="37vLTw" id="O0" role="2Oq$k0">
              <ref role="3cqZAo" node="Nr" resolve="b" />
            </node>
            <node concept="liA8E" id="O1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ni" role="1B3o_S" />
      <node concept="3uibUv" id="Nj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintNodeExpression" />
      <node concept="3clFbS" id="O2" role="3clF47">
        <node concept="3cpWs8" id="O5" role="3cqZAp">
          <node concept="3cpWsn" id="Ob" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Od" role="33vP2m">
              <node concept="1pGfFk" id="Oe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Of" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Og" role="37wK5m">
                  <property role="Xl_RC" value="PrintNodeExpression" />
                </node>
                <node concept="1adDum" id="Oh" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Oi" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Oj" role="37wK5m">
                  <property role="1adDun" value="0x4c7a26b31bd03b59L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="Ok" role="3clFbG">
            <node concept="37vLTw" id="Ol" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="b" />
            </node>
            <node concept="liA8E" id="Om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="On" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Oo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Op" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="Oq" role="3clFbG">
            <node concept="37vLTw" id="Or" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="b" />
            </node>
            <node concept="liA8E" id="Os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ot" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.AbstractPrintExpression" />
              </node>
              <node concept="1adDum" id="Ou" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Ov" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Ow" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="37vLTw" id="Oy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="b" />
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="O$" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5510759644748856153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="O_" role="3clFbG">
            <node concept="37vLTw" id="OA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="b" />
            </node>
            <node concept="liA8E" id="OB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="OC" role="37wK5m">
                <property role="Xl_RC" value="#printNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3cqZAk">
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="b" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O3" role="1B3o_S" />
      <node concept="3uibUv" id="O4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintNodeReferenceExpression" />
      <node concept="3clFbS" id="OG" role="3clF47">
        <node concept="3cpWs8" id="OJ" role="3cqZAp">
          <node concept="3cpWsn" id="OP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OR" role="33vP2m">
              <node concept="1pGfFk" id="OS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="OU" role="37wK5m">
                  <property role="Xl_RC" value="PrintNodeReferenceExpression" />
                </node>
                <node concept="1adDum" id="OV" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="OW" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="OX" role="37wK5m">
                  <property role="1adDun" value="0x5f195a051bd9bddcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OK" role="3cqZAp">
          <node concept="2OqwBi" id="OY" role="3clFbG">
            <node concept="37vLTw" id="OZ" role="2Oq$k0">
              <ref role="3cqZAo" node="OP" resolve="b" />
            </node>
            <node concept="liA8E" id="P0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="P1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OL" role="3cqZAp">
          <node concept="2OqwBi" id="P4" role="3clFbG">
            <node concept="37vLTw" id="P5" role="2Oq$k0">
              <ref role="3cqZAo" node="OP" resolve="b" />
            </node>
            <node concept="liA8E" id="P6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="P7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.AbstractPrintExpression" />
              </node>
              <node concept="1adDum" id="P8" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="P9" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Pa" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OM" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="OP" resolve="b" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pe" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/6852607286009511388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="Pf" role="3clFbG">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="OP" resolve="b" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Pi" role="37wK5m">
                <property role="Xl_RC" value="#printNodeRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OO" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3cqZAk">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="OP" resolve="b" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OH" role="1B3o_S" />
      <node concept="3uibUv" id="OI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="po" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintSequenceExpression" />
      <node concept="3clFbS" id="Pm" role="3clF47">
        <node concept="3cpWs8" id="Pp" role="3cqZAp">
          <node concept="3cpWsn" id="Pv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Px" role="33vP2m">
              <node concept="1pGfFk" id="Py" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="P$" role="37wK5m">
                  <property role="Xl_RC" value="PrintSequenceExpression" />
                </node>
                <node concept="1adDum" id="P_" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="PA" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="PB" role="37wK5m">
                  <property role="1adDun" value="0x6979f0787b7db64fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <node concept="37vLTw" id="PD" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pr" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.AbstractPrintExpression" />
              </node>
              <node concept="1adDum" id="PM" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="PN" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="PO" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ps" role="3cqZAp">
          <node concept="2OqwBi" id="PP" role="3clFbG">
            <node concept="37vLTw" id="PQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PS" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/7600370246423000655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pt" role="3cqZAp">
          <node concept="2OqwBi" id="PT" role="3clFbG">
            <node concept="37vLTw" id="PU" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="PW" role="37wK5m">
                <property role="Xl_RC" value="#printSequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pu" role="3cqZAp">
          <node concept="2OqwBi" id="PX" role="3cqZAk">
            <node concept="37vLTw" id="PY" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pn" role="1B3o_S" />
      <node concept="3uibUv" id="Po" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintTextExpression" />
      <node concept="3clFbS" id="Q0" role="3clF47">
        <node concept="3cpWs8" id="Q3" role="3cqZAp">
          <node concept="3cpWsn" id="Q9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qb" role="33vP2m">
              <node concept="1pGfFk" id="Qc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Qe" role="37wK5m">
                  <property role="Xl_RC" value="PrintTextExpression" />
                </node>
                <node concept="1adDum" id="Qf" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Qg" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Qh" role="37wK5m">
                  <property role="1adDun" value="0x7417cca3eb1feca9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4" role="3cqZAp">
          <node concept="2OqwBi" id="Qi" role="3clFbG">
            <node concept="37vLTw" id="Qj" role="2Oq$k0">
              <ref role="3cqZAo" node="Q9" resolve="b" />
            </node>
            <node concept="liA8E" id="Qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ql" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Qn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q5" role="3cqZAp">
          <node concept="2OqwBi" id="Qo" role="3clFbG">
            <node concept="37vLTw" id="Qp" role="2Oq$k0">
              <ref role="3cqZAo" node="Q9" resolve="b" />
            </node>
            <node concept="liA8E" id="Qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Qr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.console.base.structure.AbstractPrintExpression" />
              </node>
              <node concept="1adDum" id="Qs" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Qt" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Qu" role="37wK5m">
                <property role="1adDun" value="0x6c8954f469a7c420L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q6" role="3cqZAp">
          <node concept="2OqwBi" id="Qv" role="3clFbG">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="Q9" resolve="b" />
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qy" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/8365379837260459177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q7" role="3cqZAp">
          <node concept="2OqwBi" id="Qz" role="3clFbG">
            <node concept="37vLTw" id="Q$" role="2Oq$k0">
              <ref role="3cqZAo" node="Q9" resolve="b" />
            </node>
            <node concept="liA8E" id="Q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="QA" role="37wK5m">
                <property role="Xl_RC" value="#printText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q8" role="3cqZAp">
          <node concept="2OqwBi" id="QB" role="3cqZAk">
            <node concept="37vLTw" id="QC" role="2Oq$k0">
              <ref role="3cqZAo" node="Q9" resolve="b" />
            </node>
            <node concept="liA8E" id="QD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q1" role="1B3o_S" />
      <node concept="3uibUv" id="Q2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectEditableScope" />
      <node concept="3clFbS" id="QE" role="3clF47">
        <node concept="3cpWs8" id="QH" role="3cqZAp">
          <node concept="3cpWsn" id="QN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QP" role="33vP2m">
              <node concept="1pGfFk" id="QQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="QS" role="37wK5m">
                  <property role="Xl_RC" value="ProjectEditableScope" />
                </node>
                <node concept="1adDum" id="QT" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="QU" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="QV" role="37wK5m">
                  <property role="1adDun" value="0x20c897bb39db7cb2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QI" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="37vLTw" id="QX" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="R0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="R1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QJ" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3clFbG">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="R5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter" />
              </node>
              <node concept="1adDum" id="R6" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="R7" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="R8" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3clFbG">
            <node concept="37vLTw" id="Ra" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rc" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/2362304834941189298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="Rd" role="3clFbG">
            <node concept="37vLTw" id="Re" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="Rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Rg" role="37wK5m">
                <property role="Xl_RC" value="editable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QM" role="3cqZAp">
          <node concept="2OqwBi" id="Rh" role="3cqZAk">
            <node concept="37vLTw" id="Ri" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="Rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QF" role="1B3o_S" />
      <node concept="3uibUv" id="QG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectExpression" />
      <node concept="3clFbS" id="Rk" role="3clF47">
        <node concept="3cpWs8" id="Rn" role="3cqZAp">
          <node concept="3cpWsn" id="Rt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ru" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rv" role="33vP2m">
              <node concept="1pGfFk" id="Rw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Ry" role="37wK5m">
                  <property role="Xl_RC" value="ProjectExpression" />
                </node>
                <node concept="1adDum" id="Rz" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="R$" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="R_" role="37wK5m">
                  <property role="1adDun" value="0xa721a59126bb908L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3clFbG">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="RG" role="3clFbG">
            <node concept="37vLTw" id="RH" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="RJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.QueryExpression" />
              </node>
              <node concept="1adDum" id="RK" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="RL" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="RM" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RQ" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/752693057587755272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rr" role="3cqZAp">
          <node concept="2OqwBi" id="RR" role="3clFbG">
            <node concept="37vLTw" id="RS" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="RU" role="37wK5m">
                <property role="Xl_RC" value="#project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rs" role="3cqZAp">
          <node concept="2OqwBi" id="RV" role="3cqZAk">
            <node concept="37vLTw" id="RW" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rl" role="1B3o_S" />
      <node concept="3uibUv" id="Rm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ps" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectScope" />
      <node concept="3clFbS" id="RY" role="3clF47">
        <node concept="3cpWs8" id="S1" role="3cqZAp">
          <node concept="3cpWsn" id="S7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S9" role="33vP2m">
              <node concept="1pGfFk" id="Sa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Sc" role="37wK5m">
                  <property role="Xl_RC" value="ProjectScope" />
                </node>
                <node concept="1adDum" id="Sd" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Se" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="Sf" role="37wK5m">
                  <property role="1adDun" value="0x20c897bb39db7c8cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2" role="3cqZAp">
          <node concept="2OqwBi" id="Sg" role="3clFbG">
            <node concept="37vLTw" id="Sh" role="2Oq$k0">
              <ref role="3cqZAo" node="S7" resolve="b" />
            </node>
            <node concept="liA8E" id="Si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Sj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Sl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S3" role="3cqZAp">
          <node concept="2OqwBi" id="Sm" role="3clFbG">
            <node concept="37vLTw" id="Sn" role="2Oq$k0">
              <ref role="3cqZAo" node="S7" resolve="b" />
            </node>
            <node concept="liA8E" id="So" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Sp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter" />
              </node>
              <node concept="1adDum" id="Sq" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="Sr" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="Ss" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S4" role="3cqZAp">
          <node concept="2OqwBi" id="St" role="3clFbG">
            <node concept="37vLTw" id="Su" role="2Oq$k0">
              <ref role="3cqZAo" node="S7" resolve="b" />
            </node>
            <node concept="liA8E" id="Sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sw" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/2362304834941189260" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S5" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3clFbG">
            <node concept="37vLTw" id="Sy" role="2Oq$k0">
              <ref role="3cqZAo" node="S7" resolve="b" />
            </node>
            <node concept="liA8E" id="Sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="S$" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S6" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3cqZAk">
            <node concept="37vLTw" id="SA" role="2Oq$k0">
              <ref role="3cqZAo" node="S7" resolve="b" />
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RZ" role="1B3o_S" />
      <node concept="3uibUv" id="S0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectScope_old" />
      <node concept="3clFbS" id="SC" role="3clF47">
        <node concept="3cpWs8" id="SF" role="3cqZAp">
          <node concept="3cpWsn" id="SL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SN" role="33vP2m">
              <node concept="1pGfFk" id="SO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="SQ" role="37wK5m">
                  <property role="Xl_RC" value="ProjectScope_old" />
                </node>
                <node concept="1adDum" id="SR" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="SS" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="ST" role="37wK5m">
                  <property role="1adDun" value="0x3bc64421763adda2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="SU" role="3clFbG">
            <node concept="37vLTw" id="SV" role="2Oq$k0">
              <ref role="3cqZAo" node="SL" resolve="b" />
            </node>
            <node concept="liA8E" id="SW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="SX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="SZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="T0" role="3clFbG">
            <node concept="37vLTw" id="T1" role="2Oq$k0">
              <ref role="3cqZAo" node="SL" resolve="b" />
            </node>
            <node concept="liA8E" id="T2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="T3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.query.structure.ScopeParameter_old" />
              </node>
              <node concept="1adDum" id="T4" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="T5" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="T6" role="37wK5m">
                <property role="1adDun" value="0x3bc64421763add4bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="SL" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ta" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/4307205004134636962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3clFbG">
            <node concept="37vLTw" id="Tc" role="2Oq$k0">
              <ref role="3cqZAo" node="SL" resolve="b" />
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Te" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="Tf" role="3cqZAk">
            <node concept="37vLTw" id="Tg" role="2Oq$k0">
              <ref role="3cqZAo" node="SL" resolve="b" />
            </node>
            <node concept="liA8E" id="Th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SD" role="1B3o_S" />
      <node concept="3uibUv" id="SE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResponse" />
      <node concept="3clFbS" id="Ti" role="3clF47">
        <node concept="3cpWs8" id="Tl" role="3cqZAp">
          <node concept="3cpWsn" id="Ts" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tu" role="33vP2m">
              <node concept="1pGfFk" id="Tv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Tx" role="37wK5m">
                  <property role="Xl_RC" value="Response" />
                </node>
                <node concept="1adDum" id="Ty" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="Tz" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="T$" role="37wK5m">
                  <property role="1adDun" value="0x4e3b035171a5ba02L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <node concept="37vLTw" id="TA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ts" resolve="b" />
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="TC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="TD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="TE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="EO" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="TI" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="TJ" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="TK" role="37wK5m">
                <property role="1adDun" value="0x5f195a051bd47defL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="TL" role="3clFbG">
            <node concept="37vLTw" id="TM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ts" resolve="b" />
            </node>
            <node concept="liA8E" id="TN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="TO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TQ" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="TR" role="3clFbG">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="Ts" resolve="b" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TU" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5637103006918228482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="TV" role="3clFbG">
            <node concept="2OqwBi" id="TW" role="2Oq$k0">
              <node concept="2OqwBi" id="TY" role="2Oq$k0">
                <node concept="2OqwBi" id="U0" role="2Oq$k0">
                  <node concept="2OqwBi" id="U2" role="2Oq$k0">
                    <node concept="2OqwBi" id="U4" role="2Oq$k0">
                      <node concept="2OqwBi" id="U6" role="2Oq$k0">
                        <node concept="37vLTw" id="U8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ts" resolve="b" />
                        </node>
                        <node concept="liA8E" id="U9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ua" role="37wK5m">
                            <property role="Xl_RC" value="item" />
                          </node>
                          <node concept="1adDum" id="Ub" role="37wK5m">
                            <property role="1adDun" value="0x4e3b035171b356edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="U7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Uc" role="37wK5m">
                          <property role="1adDun" value="0xde1ad86d6e504a02L" />
                        </node>
                        <node concept="1adDum" id="Ud" role="37wK5m">
                          <property role="1adDun" value="0xb306d4d17f64c375L" />
                        </node>
                        <node concept="1adDum" id="Ue" role="37wK5m">
                          <property role="1adDun" value="0x4e3b035171b3583cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Uf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="U3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ug" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Uh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ui" role="37wK5m">
                  <property role="Xl_RC" value="5637103006919120621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="Uj" role="3cqZAk">
            <node concept="37vLTw" id="Uk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ts" resolve="b" />
            </node>
            <node concept="liA8E" id="Ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tj" role="1B3o_S" />
      <node concept="3uibUv" id="Tk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResponseItem" />
      <node concept="3clFbS" id="Um" role="3clF47">
        <node concept="3cpWs8" id="Up" role="3cqZAp">
          <node concept="3cpWsn" id="Ut" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Uu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uv" role="33vP2m">
              <node concept="1pGfFk" id="Uw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ux" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="Uy" role="37wK5m">
                  <property role="Xl_RC" value="ResponseItem" />
                </node>
                <node concept="1adDum" id="Uz" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="U$" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="U_" role="37wK5m">
                  <property role="1adDun" value="0x4e3b035171b3583cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="UA" role="3clFbG">
            <node concept="37vLTw" id="UB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ut" resolve="b" />
            </node>
            <node concept="liA8E" id="UC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="UD" role="3clFbG">
            <node concept="37vLTw" id="UE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ut" resolve="b" />
            </node>
            <node concept="liA8E" id="UF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UG" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5637103006919120956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Us" role="3cqZAp">
          <node concept="2OqwBi" id="UH" role="3cqZAk">
            <node concept="37vLTw" id="UI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ut" resolve="b" />
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Un" role="1B3o_S" />
      <node concept="3uibUv" id="Uo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextResponseItem" />
      <node concept="3clFbS" id="UK" role="3clF47">
        <node concept="3cpWs8" id="UN" role="3cqZAp">
          <node concept="3cpWsn" id="UT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UV" role="33vP2m">
              <node concept="1pGfFk" id="UW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.console.base" />
                </node>
                <node concept="Xl_RD" id="UY" role="37wK5m">
                  <property role="Xl_RC" value="TextResponseItem" />
                </node>
                <node concept="1adDum" id="UZ" role="37wK5m">
                  <property role="1adDun" value="0xde1ad86d6e504a02L" />
                </node>
                <node concept="1adDum" id="V0" role="37wK5m">
                  <property role="1adDun" value="0xb306d4d17f64c375L" />
                </node>
                <node concept="1adDum" id="V1" role="37wK5m">
                  <property role="1adDun" value="0x4e3b035171b35c38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UO" role="3cqZAp">
          <node concept="2OqwBi" id="V2" role="3clFbG">
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="UT" resolve="b" />
            </node>
            <node concept="liA8E" id="V4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="V5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="V6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="V7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="V8" role="3clFbG">
            <node concept="37vLTw" id="V9" role="2Oq$k0">
              <ref role="3cqZAo" node="Ut" resolve="b" />
            </node>
            <node concept="liA8E" id="Va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Vb" role="37wK5m">
                <property role="1adDun" value="0xde1ad86d6e504a02L" />
              </node>
              <node concept="1adDum" id="Vc" role="37wK5m">
                <property role="1adDun" value="0xb306d4d17f64c375L" />
              </node>
              <node concept="1adDum" id="Vd" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b3583cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ve" role="3clFbG">
            <node concept="37vLTw" id="Vf" role="2Oq$k0">
              <ref role="3cqZAo" node="UT" resolve="b" />
            </node>
            <node concept="liA8E" id="Vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vh" role="37wK5m">
                <property role="Xl_RC" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)/5637103006919121976" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UR" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3clFbG">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="UT" resolve="b" />
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Vl" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="Vm" role="37wK5m">
                <property role="1adDun" value="0x4e3b035171b35d11L" />
              </node>
              <node concept="Xl_RD" id="Vn" role="37wK5m">
                <property role="Xl_RC" value="5637103006919122193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="US" role="3cqZAp">
          <node concept="2OqwBi" id="Vo" role="3cqZAk">
            <node concept="37vLTw" id="Vp" role="2Oq$k0">
              <ref role="3cqZAo" node="UT" resolve="b" />
            </node>
            <node concept="liA8E" id="Vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UL" role="1B3o_S" />
      <node concept="3uibUv" id="UM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

