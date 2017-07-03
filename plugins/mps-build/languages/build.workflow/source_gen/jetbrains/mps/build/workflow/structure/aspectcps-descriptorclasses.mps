<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5660ec(checkpoints/jetbrains.mps.build.workflow.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
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
      <property role="TrG5h" value="props_BwfAntStatement" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfAntTaskBundleDeclaration" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfAntTaskDeclaration" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfCustomMacro" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfDependency" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfFileSet" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaClassPath" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaDependency" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaDescriptor" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaLibrary" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaLibraryReference" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaModule" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaModuleReference" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfMacro" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfMacroListImport" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfPathDeclaration" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfPathReference" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProject" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProjectPart" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProjectPartStatement" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfStatement" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfSubTask" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfSubTaskDependency" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTask" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskDependency" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskLibrary" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskLibraryDependency" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskPart" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="u" role="1B3o_S" />
    <node concept="2tJIrI" id="v" role="jymVt" />
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3cpWs8" id="1w" role="3cqZAp">
          <node concept="3cpWsn" id="1z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1$" role="1tU5fm">
              <ref role="3uigEE" node="i_" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1_" role="33vP2m">
              <node concept="3uibUv" id="1A" role="10QFUM">
                <ref role="3uigEE" node="i_" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1B" role="10QFUP">
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1E" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1x" role="3cqZAp">
          <node concept="2OqwBi" id="1F" role="3KbGdf">
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" node="jc" resolve="internalIndex" />
              <node concept="37vLTw" id="2a" role="37wK5m">
                <ref role="3cqZAo" node="1q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2r" role="37wK5m">
                          <property role="Xl_RC" value="ant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2s" role="3clFbG">
                      <node concept="2OqwBi" id="2t" role="37vLTx">
                        <node concept="37vLTw" id="2v" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2u" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2x" role="3uHU7w" />
                  <node concept="37vLTw" id="2y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dx" resolve="BwfAntStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="2$" role="3Kbo56">
              <node concept="3clFbJ" id="2A" role="3cqZAp">
                <node concept="3clFbS" id="2C" role="3clFbx">
                  <node concept="3cpWs8" id="2E" role="3cqZAp">
                    <node concept="3cpWsn" id="2H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2J" role="33vP2m">
                        <node concept="1pGfFk" id="2K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="2OqwBi" id="2L" role="3clFbG">
                      <node concept="37vLTw" id="2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="ant task bundle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="37vLTI" id="2P" role="3clFbG">
                      <node concept="2OqwBi" id="2Q" role="37vLTx">
                        <node concept="37vLTw" id="2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2R" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BwfAntTaskBundleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2D" role="3clFbw">
                  <node concept="10Nm6u" id="2U" role="3uHU7w" />
                  <node concept="37vLTw" id="2V" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BwfAntTaskBundleDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="37vLTw" id="2W" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BwfAntTaskBundleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2_" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dy" resolve="BwfAntTaskBundleDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="2X" role="3Kbo56">
              <node concept="3clFbJ" id="2Z" role="3cqZAp">
                <node concept="3clFbS" id="31" role="3clFbx">
                  <node concept="3cpWs8" id="33" role="3cqZAp">
                    <node concept="3cpWsn" id="36" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="37" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="38" role="33vP2m">
                        <node concept="1pGfFk" id="39" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="2OqwBi" id="3a" role="3clFbG">
                      <node concept="37vLTw" id="3b" role="2Oq$k0">
                        <ref role="3cqZAo" node="36" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="36" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="32" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Y" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dz" resolve="BwfAntTaskDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
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
                          <property role="Xl_RC" value="custom macro" />
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
                        <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3F" role="3uHU7w" />
                  <node concept="37vLTw" id="3G" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3H" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d$" resolve="BwfCustomMacro" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
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
                          <property role="Xl_RC" value="BwfDependency" />
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
                        <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3N" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3J" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d_" resolve="BwfDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
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
                          <property role="Xl_RC" value="BwfFileSet" />
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
                        <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dA" resolve="BwfFileSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="4w" role="3Kbo56">
              <node concept="3clFbJ" id="4y" role="3cqZAp">
                <node concept="3clFbS" id="4$" role="3clFbx">
                  <node concept="3cpWs8" id="4A" role="3cqZAp">
                    <node concept="3cpWsn" id="4E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4G" role="33vP2m">
                        <node concept="1pGfFk" id="4H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="2OqwBi" id="4I" role="3clFbG">
                      <node concept="37vLTw" id="4J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="classpath value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="2OqwBi" id="4M" role="3clFbG">
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="4E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="cp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="37vLTI" id="4Q" role="3clFbG">
                      <node concept="2OqwBi" id="4R" role="37vLTx">
                        <node concept="37vLTw" id="4T" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4S" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4_" role="3clFbw">
                  <node concept="10Nm6u" id="4V" role="3uHU7w" />
                  <node concept="37vLTw" id="4W" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="37vLTw" id="4X" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4x" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dB" resolve="BwfJavaClassPath" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="4Y" role="3Kbo56">
              <node concept="3clFbJ" id="50" role="3cqZAp">
                <node concept="3clFbS" id="52" role="3clFbx">
                  <node concept="3cpWs8" id="54" role="3cqZAp">
                    <node concept="3cpWsn" id="56" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="57" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="58" role="33vP2m">
                        <node concept="1pGfFk" id="59" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55" role="3cqZAp">
                    <node concept="37vLTI" id="5a" role="3clFbG">
                      <node concept="2OqwBi" id="5b" role="37vLTx">
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="56" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5c" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="53" role="3clFbw">
                  <node concept="10Nm6u" id="5f" role="3uHU7w" />
                  <node concept="37vLTw" id="5g" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="37vLTw" id="5h" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Z" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dC" resolve="BwfJavaDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
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
                          <property role="Xl_RC" value="java descriptor" />
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
                        <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5n" role="3clFbw">
                  <node concept="10Nm6u" id="5C" role="3uHU7w" />
                  <node concept="37vLTw" id="5D" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5E" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5j" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dD" resolve="BwfJavaDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="37vLTI" id="5V" role="3clFbG">
                      <node concept="2OqwBi" id="5W" role="37vLTx">
                        <node concept="37vLTw" id="5Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5X" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5K" role="3clFbw">
                  <node concept="10Nm6u" id="60" role="3uHU7w" />
                  <node concept="37vLTw" id="61" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="37vLTw" id="62" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5G" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dE" resolve="BwfJavaLibrary" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
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
                          <property role="Xl_RC" value="library" />
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
                        <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="68" role="3clFbw">
                  <node concept="10Nm6u" id="6p" role="3uHU7w" />
                  <node concept="37vLTw" id="6q" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="37vLTw" id="6r" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="64" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dF" resolve="BwfJavaLibraryReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$" role="3cqZAp">
                    <node concept="37vLTI" id="6G" role="3clFbG">
                      <node concept="2OqwBi" id="6H" role="37vLTx">
                        <node concept="37vLTw" id="6J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6I" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6x" role="3clFbw">
                  <node concept="10Nm6u" id="6L" role="3uHU7w" />
                  <node concept="37vLTw" id="6M" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6v" role="3cqZAp">
                <node concept="37vLTw" id="6N" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6t" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dG" resolve="BwfJavaModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="6O" role="3Kbo56">
              <node concept="3clFbJ" id="6Q" role="3cqZAp">
                <node concept="3clFbS" id="6S" role="3clFbx">
                  <node concept="3cpWs8" id="6U" role="3cqZAp">
                    <node concept="3cpWsn" id="6X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6Z" role="33vP2m">
                        <node concept="1pGfFk" id="70" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6V" role="3cqZAp">
                    <node concept="2OqwBi" id="71" role="3clFbG">
                      <node concept="37vLTw" id="72" role="2Oq$k0">
                        <ref role="3cqZAo" node="6X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="73" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="74" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="75" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="76" role="37wK5m">
                          <property role="1adDun" value="0x41fde5e4adce38c4L" />
                        </node>
                        <node concept="1adDum" id="77" role="37wK5m">
                          <property role="1adDun" value="0x41fde5e4adce38c5L" />
                        </node>
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                        </node>
                        <node concept="Xl_RD" id="79" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="7a" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="37vLTI" id="7b" role="3clFbG">
                      <node concept="2OqwBi" id="7c" role="37vLTx">
                        <node concept="37vLTw" id="7e" role="2Oq$k0">
                          <ref role="3cqZAo" node="6X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7d" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6T" role="3clFbw">
                  <node concept="10Nm6u" id="7g" role="3uHU7w" />
                  <node concept="37vLTw" id="7h" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <node concept="37vLTw" id="7i" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6P" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dH" resolve="BwfJavaModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="7j" role="3Kbo56">
              <node concept="3clFbJ" id="7l" role="3cqZAp">
                <node concept="3clFbS" id="7n" role="3clFbx">
                  <node concept="3cpWs8" id="7p" role="3cqZAp">
                    <node concept="3cpWsn" id="7s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7u" role="33vP2m">
                        <node concept="1pGfFk" id="7v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7q" role="3cqZAp">
                    <node concept="2OqwBi" id="7w" role="3clFbG">
                      <node concept="37vLTw" id="7x" role="2Oq$k0">
                        <ref role="3cqZAo" node="7s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7r" role="3cqZAp">
                    <node concept="37vLTI" id="7z" role="3clFbG">
                      <node concept="2OqwBi" id="7$" role="37vLTx">
                        <node concept="37vLTw" id="7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7_" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7o" role="3clFbw">
                  <node concept="10Nm6u" id="7C" role="3uHU7w" />
                  <node concept="37vLTw" id="7D" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7m" role="3cqZAp">
                <node concept="37vLTw" id="7E" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7k" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dI" resolve="BwfMacro" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
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
                          <property role="Xl_RC" value="import macros" />
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
                        <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7K" role="3clFbw">
                  <node concept="10Nm6u" id="81" role="3uHU7w" />
                  <node concept="37vLTw" id="82" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="37vLTw" id="83" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7G" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dJ" resolve="BwfMacroListImport" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8c" role="3cqZAp">
                    <node concept="37vLTI" id="8k" role="3clFbG">
                      <node concept="2OqwBi" id="8l" role="37vLTx">
                        <node concept="37vLTw" id="8n" role="2Oq$k0">
                          <ref role="3cqZAo" node="8d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8m" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="89" role="3clFbw">
                  <node concept="10Nm6u" id="8p" role="3uHU7w" />
                  <node concept="37vLTw" id="8q" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="87" role="3cqZAp">
                <node concept="37vLTw" id="8r" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="85" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dK" resolve="BwfPathDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="8s" role="3Kbo56">
              <node concept="3clFbJ" id="8u" role="3cqZAp">
                <node concept="3clFbS" id="8w" role="3clFbx">
                  <node concept="3cpWs8" id="8y" role="3cqZAp">
                    <node concept="3cpWsn" id="8_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8B" role="33vP2m">
                        <node concept="1pGfFk" id="8C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8z" role="3cqZAp">
                    <node concept="2OqwBi" id="8D" role="3clFbG">
                      <node concept="37vLTw" id="8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="8_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="8G" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="8H" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="8I" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
                        </node>
                        <node concept="1adDum" id="8J" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cef4c20L" />
                        </node>
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                        </node>
                        <node concept="Xl_RD" id="8L" role="37wK5m">
                          <property role="Xl_RC" value="&lt;pathref " />
                        </node>
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8$" role="3cqZAp">
                    <node concept="37vLTI" id="8N" role="3clFbG">
                      <node concept="2OqwBi" id="8O" role="37vLTx">
                        <node concept="37vLTw" id="8Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8P" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8x" role="3clFbw">
                  <node concept="10Nm6u" id="8S" role="3uHU7w" />
                  <node concept="37vLTw" id="8T" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8v" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8t" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dL" resolve="BwfPathReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3clFbJ" id="8X" role="3cqZAp">
                <node concept="3clFbS" id="8Z" role="3clFbx">
                  <node concept="3cpWs8" id="91" role="3cqZAp">
                    <node concept="3cpWsn" id="94" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="95" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="96" role="33vP2m">
                        <node concept="1pGfFk" id="97" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="2OqwBi" id="98" role="3clFbG">
                      <node concept="37vLTw" id="99" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="37vLTI" id="9b" role="3clFbG">
                      <node concept="2OqwBi" id="9c" role="37vLTx">
                        <node concept="37vLTw" id="9e" role="2Oq$k0">
                          <ref role="3cqZAo" node="94" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9d" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="90" role="3clFbw">
                  <node concept="10Nm6u" id="9g" role="3uHU7w" />
                  <node concept="37vLTw" id="9h" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="9i" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dM" resolve="BwfProject" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="9j" role="3Kbo56">
              <node concept="3clFbJ" id="9l" role="3cqZAp">
                <node concept="3clFbS" id="9n" role="3clFbx">
                  <node concept="3cpWs8" id="9p" role="3cqZAp">
                    <node concept="3cpWsn" id="9r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9t" role="33vP2m">
                        <node concept="1pGfFk" id="9u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9q" role="3cqZAp">
                    <node concept="37vLTI" id="9v" role="3clFbG">
                      <node concept="2OqwBi" id="9w" role="37vLTx">
                        <node concept="37vLTw" id="9y" role="2Oq$k0">
                          <ref role="3cqZAo" node="9r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9x" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9o" role="3clFbw">
                  <node concept="10Nm6u" id="9$" role="3uHU7w" />
                  <node concept="37vLTw" id="9_" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <node concept="37vLTw" id="9A" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9k" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dN" resolve="BwfProjectPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="9B" role="3Kbo56">
              <node concept="3clFbJ" id="9D" role="3cqZAp">
                <node concept="3clFbS" id="9F" role="3clFbx">
                  <node concept="3cpWs8" id="9H" role="3cqZAp">
                    <node concept="3cpWsn" id="9K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9M" role="33vP2m">
                        <node concept="1pGfFk" id="9N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9I" role="3cqZAp">
                    <node concept="2OqwBi" id="9O" role="3clFbG">
                      <node concept="37vLTw" id="9P" role="2Oq$k0">
                        <ref role="3cqZAo" node="9K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9R" role="37wK5m">
                          <property role="Xl_RC" value="project part" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9J" role="3cqZAp">
                    <node concept="37vLTI" id="9S" role="3clFbG">
                      <node concept="2OqwBi" id="9T" role="37vLTx">
                        <node concept="37vLTw" id="9V" role="2Oq$k0">
                          <ref role="3cqZAo" node="9K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9U" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9G" role="3clFbw">
                  <node concept="10Nm6u" id="9X" role="3uHU7w" />
                  <node concept="37vLTw" id="9Y" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <node concept="37vLTw" id="9Z" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9C" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dO" resolve="BwfProjectPartStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="a0" role="3Kbo56">
              <node concept="3clFbJ" id="a2" role="3cqZAp">
                <node concept="3clFbS" id="a4" role="3clFbx">
                  <node concept="3cpWs8" id="a6" role="3cqZAp">
                    <node concept="3cpWsn" id="a9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aa" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ab" role="33vP2m">
                        <node concept="1pGfFk" id="ac" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a7" role="3cqZAp">
                    <node concept="2OqwBi" id="ad" role="3clFbG">
                      <node concept="37vLTw" id="ae" role="2Oq$k0">
                        <ref role="3cqZAo" node="a9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="af" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ag" role="37wK5m">
                          <property role="Xl_RC" value="&lt;empty&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a8" role="3cqZAp">
                    <node concept="37vLTI" id="ah" role="3clFbG">
                      <node concept="2OqwBi" id="ai" role="37vLTx">
                        <node concept="37vLTw" id="ak" role="2Oq$k0">
                          <ref role="3cqZAo" node="a9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="al" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aj" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a5" role="3clFbw">
                  <node concept="10Nm6u" id="am" role="3uHU7w" />
                  <node concept="37vLTw" id="an" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a3" role="3cqZAp">
                <node concept="37vLTw" id="ao" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a1" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dP" resolve="BwfStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="ap" role="3Kbo56">
              <node concept="3clFbJ" id="ar" role="3cqZAp">
                <node concept="3clFbS" id="at" role="3clFbx">
                  <node concept="3cpWs8" id="av" role="3cqZAp">
                    <node concept="3cpWsn" id="ay" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="az" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a$" role="33vP2m">
                        <node concept="1pGfFk" id="a_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aw" role="3cqZAp">
                    <node concept="2OqwBi" id="aA" role="3clFbG">
                      <node concept="37vLTw" id="aB" role="2Oq$k0">
                        <ref role="3cqZAo" node="ay" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ax" role="3cqZAp">
                    <node concept="37vLTI" id="aD" role="3clFbG">
                      <node concept="2OqwBi" id="aE" role="37vLTx">
                        <node concept="37vLTw" id="aG" role="2Oq$k0">
                          <ref role="3cqZAo" node="ay" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aF" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="au" role="3clFbw">
                  <node concept="10Nm6u" id="aI" role="3uHU7w" />
                  <node concept="37vLTw" id="aJ" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <node concept="37vLTw" id="aK" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aq" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dQ" resolve="BwfSubTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="aL" role="3Kbo56">
              <node concept="3clFbJ" id="aN" role="3cqZAp">
                <node concept="3clFbS" id="aP" role="3clFbx">
                  <node concept="3cpWs8" id="aR" role="3cqZAp">
                    <node concept="3cpWsn" id="aU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aW" role="33vP2m">
                        <node concept="1pGfFk" id="aX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aS" role="3cqZAp">
                    <node concept="2OqwBi" id="aY" role="3clFbG">
                      <node concept="37vLTw" id="aZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="b1" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="b2" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="b3" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        </node>
                        <node concept="1adDum" id="b4" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b9L" />
                        </node>
                        <node concept="Xl_RD" id="b5" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                        </node>
                        <node concept="Xl_RD" id="b6" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="b7" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aT" role="3cqZAp">
                    <node concept="37vLTI" id="b8" role="3clFbG">
                      <node concept="2OqwBi" id="b9" role="37vLTx">
                        <node concept="37vLTw" id="bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="aU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ba" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aQ" role="3clFbw">
                  <node concept="10Nm6u" id="bd" role="3uHU7w" />
                  <node concept="37vLTw" id="be" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aO" role="3cqZAp">
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aM" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dR" resolve="BwfSubTaskDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <node concept="37vLTI" id="bw" role="3clFbG">
                      <node concept="2OqwBi" id="bx" role="37vLTx">
                        <node concept="37vLTw" id="bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="bp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="by" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bl" role="3clFbw">
                  <node concept="10Nm6u" id="b_" role="3uHU7w" />
                  <node concept="37vLTw" id="bA" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bB" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bh" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dS" resolve="BwfTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="bS" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="bT" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="bU" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                        <node concept="1adDum" id="bV" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace57L" />
                        </node>
                        <node concept="Xl_RD" id="bW" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                        </node>
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bK" role="3cqZAp">
                    <node concept="37vLTI" id="bZ" role="3clFbG">
                      <node concept="2OqwBi" id="c0" role="37vLTx">
                        <node concept="37vLTw" id="c2" role="2Oq$k0">
                          <ref role="3cqZAo" node="bL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c1" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bH" role="3clFbw">
                  <node concept="10Nm6u" id="c4" role="3uHU7w" />
                  <node concept="37vLTw" id="c5" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <node concept="37vLTw" id="c6" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bD" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dT" resolve="BwfTaskDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="c7" role="3Kbo56">
              <node concept="3clFbJ" id="c9" role="3cqZAp">
                <node concept="3clFbS" id="cb" role="3clFbx">
                  <node concept="3cpWs8" id="cd" role="3cqZAp">
                    <node concept="3cpWsn" id="cg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ch" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ci" role="33vP2m">
                        <node concept="1pGfFk" id="cj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ce" role="3cqZAp">
                    <node concept="2OqwBi" id="ck" role="3clFbG">
                      <node concept="37vLTw" id="cl" role="2Oq$k0">
                        <ref role="3cqZAo" node="cg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cf" role="3cqZAp">
                    <node concept="37vLTI" id="cn" role="3clFbG">
                      <node concept="2OqwBi" id="co" role="37vLTx">
                        <node concept="37vLTw" id="cq" role="2Oq$k0">
                          <ref role="3cqZAo" node="cg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cp" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cc" role="3clFbw">
                  <node concept="10Nm6u" id="cs" role="3uHU7w" />
                  <node concept="37vLTw" id="ct" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ca" role="3cqZAp">
                <node concept="37vLTw" id="cu" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c8" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dU" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="cv" role="3Kbo56">
              <node concept="3clFbJ" id="cx" role="3cqZAp">
                <node concept="3clFbS" id="cz" role="3clFbx">
                  <node concept="3cpWs8" id="c_" role="3cqZAp">
                    <node concept="3cpWsn" id="cC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cE" role="33vP2m">
                        <node concept="1pGfFk" id="cF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cA" role="3cqZAp">
                    <node concept="2OqwBi" id="cG" role="3clFbG">
                      <node concept="37vLTw" id="cH" role="2Oq$k0">
                        <ref role="3cqZAo" node="cC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="cJ" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="cK" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="cL" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                        </node>
                        <node concept="1adDum" id="cM" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260538L" />
                        </node>
                        <node concept="Xl_RD" id="cN" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                        </node>
                        <node concept="Xl_RD" id="cO" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="cP" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cB" role="3cqZAp">
                    <node concept="37vLTI" id="cQ" role="3clFbG">
                      <node concept="2OqwBi" id="cR" role="37vLTx">
                        <node concept="37vLTw" id="cT" role="2Oq$k0">
                          <ref role="3cqZAo" node="cC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cS" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c$" role="3clFbw">
                  <node concept="10Nm6u" id="cV" role="3uHU7w" />
                  <node concept="37vLTw" id="cW" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cy" role="3cqZAp">
                <node concept="37vLTw" id="cX" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cw" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dV" resolve="BwfTaskLibraryDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="cY" role="3Kbo56">
              <node concept="3clFbJ" id="d0" role="3cqZAp">
                <node concept="3clFbS" id="d2" role="3clFbx">
                  <node concept="3cpWs8" id="d4" role="3cqZAp">
                    <node concept="3cpWsn" id="d7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d9" role="33vP2m">
                        <node concept="1pGfFk" id="da" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="2OqwBi" id="db" role="3clFbG">
                      <node concept="37vLTw" id="dc" role="2Oq$k0">
                        <ref role="3cqZAo" node="d7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="task part" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d6" role="3cqZAp">
                    <node concept="37vLTI" id="df" role="3clFbG">
                      <node concept="2OqwBi" id="dg" role="37vLTx">
                        <node concept="37vLTw" id="di" role="2Oq$k0">
                          <ref role="3cqZAo" node="d7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dh" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d3" role="3clFbw">
                  <node concept="10Nm6u" id="dk" role="3uHU7w" />
                  <node concept="37vLTw" id="dl" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <node concept="37vLTw" id="dm" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cZ" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dW" resolve="BwfTaskPart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y" role="3cqZAp">
          <node concept="10Nm6u" id="dn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="do">
    <node concept="39e2AJ" id="dp" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ds" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dq" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="du" role="39e2AY">
          <ref role="39e2AS" node="j6" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dv">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="e4" role="1B3o_S" />
      <node concept="3uibUv" id="e5" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntStatement" />
      <node concept="3Tm1VV" id="e6" role="1B3o_S" />
      <node concept="10Oyi0" id="e7" role="1tU5fm" />
      <node concept="3cmrfG" id="e8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="dy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntTaskBundleDeclaration" />
      <node concept="3Tm1VV" id="e9" role="1B3o_S" />
      <node concept="10Oyi0" id="ea" role="1tU5fm" />
      <node concept="3cmrfG" id="eb" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="dz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntTaskDeclaration" />
      <node concept="3Tm1VV" id="ec" role="1B3o_S" />
      <node concept="10Oyi0" id="ed" role="1tU5fm" />
      <node concept="3cmrfG" id="ee" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="d$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfCustomMacro" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
      <node concept="10Oyi0" id="eg" role="1tU5fm" />
      <node concept="3cmrfG" id="eh" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="d_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfDependency" />
      <node concept="3Tm1VV" id="ei" role="1B3o_S" />
      <node concept="10Oyi0" id="ej" role="1tU5fm" />
      <node concept="3cmrfG" id="ek" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="dA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfFileSet" />
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
      <node concept="10Oyi0" id="em" role="1tU5fm" />
      <node concept="3cmrfG" id="en" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="dB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaClassPath" />
      <node concept="3Tm1VV" id="eo" role="1B3o_S" />
      <node concept="10Oyi0" id="ep" role="1tU5fm" />
      <node concept="3cmrfG" id="eq" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="dC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaDependency" />
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
      <node concept="10Oyi0" id="es" role="1tU5fm" />
      <node concept="3cmrfG" id="et" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="dD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaDescriptor" />
      <node concept="3Tm1VV" id="eu" role="1B3o_S" />
      <node concept="10Oyi0" id="ev" role="1tU5fm" />
      <node concept="3cmrfG" id="ew" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="dE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaLibrary" />
      <node concept="3Tm1VV" id="ex" role="1B3o_S" />
      <node concept="10Oyi0" id="ey" role="1tU5fm" />
      <node concept="3cmrfG" id="ez" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="dF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaLibraryReference" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
      <node concept="10Oyi0" id="e_" role="1tU5fm" />
      <node concept="3cmrfG" id="eA" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="dG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaModule" />
      <node concept="3Tm1VV" id="eB" role="1B3o_S" />
      <node concept="10Oyi0" id="eC" role="1tU5fm" />
      <node concept="3cmrfG" id="eD" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="dH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaModuleReference" />
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
      <node concept="10Oyi0" id="eF" role="1tU5fm" />
      <node concept="3cmrfG" id="eG" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="dI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfMacro" />
      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
      <node concept="10Oyi0" id="eI" role="1tU5fm" />
      <node concept="3cmrfG" id="eJ" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="dJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfMacroListImport" />
      <node concept="3Tm1VV" id="eK" role="1B3o_S" />
      <node concept="10Oyi0" id="eL" role="1tU5fm" />
      <node concept="3cmrfG" id="eM" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="dK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfPathDeclaration" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
      <node concept="10Oyi0" id="eO" role="1tU5fm" />
      <node concept="3cmrfG" id="eP" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="dL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfPathReference" />
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
      <node concept="10Oyi0" id="eR" role="1tU5fm" />
      <node concept="3cmrfG" id="eS" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="dM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProject" />
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
      <node concept="10Oyi0" id="eU" role="1tU5fm" />
      <node concept="3cmrfG" id="eV" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="dN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProjectPart" />
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
      <node concept="10Oyi0" id="eX" role="1tU5fm" />
      <node concept="3cmrfG" id="eY" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="dO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProjectPartStatement" />
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
      <node concept="10Oyi0" id="f0" role="1tU5fm" />
      <node concept="3cmrfG" id="f1" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="dP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfStatement" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
      <node concept="10Oyi0" id="f3" role="1tU5fm" />
      <node concept="3cmrfG" id="f4" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="dQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfSubTask" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
      <node concept="10Oyi0" id="f6" role="1tU5fm" />
      <node concept="3cmrfG" id="f7" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="dR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfSubTaskDependency" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
      <node concept="10Oyi0" id="f9" role="1tU5fm" />
      <node concept="3cmrfG" id="fa" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="dS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTask" />
      <node concept="3Tm1VV" id="fb" role="1B3o_S" />
      <node concept="10Oyi0" id="fc" role="1tU5fm" />
      <node concept="3cmrfG" id="fd" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="dT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskDependency" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="10Oyi0" id="ff" role="1tU5fm" />
      <node concept="3cmrfG" id="fg" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="dU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskLibrary" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="10Oyi0" id="fi" role="1tU5fm" />
      <node concept="3cmrfG" id="fj" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="dV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskLibraryDependency" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
      <node concept="10Oyi0" id="fl" role="1tU5fm" />
      <node concept="3cmrfG" id="fm" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="dW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskPart" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="10Oyi0" id="fo" role="1tU5fm" />
      <node concept="3cmrfG" id="fp" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="2tJIrI" id="dX" role="jymVt" />
    <node concept="3clFbW" id="dY" role="jymVt">
      <node concept="3cqZAl" id="fq" role="3clF45" />
      <node concept="3Tm1VV" id="fr" role="1B3o_S" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="3cpWs8" id="ft" role="3cqZAp">
          <node concept="3cpWsn" id="fV" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fW" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fX" role="33vP2m">
              <node concept="1pGfFk" id="fY" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="g0" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g4" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5dc467L" />
              </node>
              <node concept="37vLTw" id="g5" role="37wK5m">
                <ref role="3cqZAo" node="dx" resolve="BwfAntStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="g9" role="37wK5m">
                <property role="1adDun" value="0x2318e5dbdfc1e415L" />
              </node>
              <node concept="37vLTw" id="ga" role="37wK5m">
                <ref role="3cqZAo" node="dy" resolve="BwfAntTaskBundleDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0x1c936d31d3127b3bL" />
              </node>
              <node concept="37vLTw" id="gf" role="37wK5m">
                <ref role="3cqZAo" node="dz" resolve="BwfAntTaskDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gj" role="37wK5m">
                <property role="1adDun" value="0x365f30e12d6048cL" />
              </node>
              <node concept="37vLTw" id="gk" role="37wK5m">
                <ref role="3cqZAo" node="d$" resolve="BwfCustomMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="go" role="37wK5m">
                <property role="1adDun" value="0x7313ce29aa27bafcL" />
              </node>
              <node concept="37vLTw" id="gp" role="37wK5m">
                <ref role="3cqZAo" node="d_" resolve="BwfDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gt" role="37wK5m">
                <property role="1adDun" value="0x6e014d63c07ebd1bL" />
              </node>
              <node concept="37vLTw" id="gu" role="37wK5m">
                <ref role="3cqZAo" node="dA" resolve="BwfFileSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gy" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede077L" />
              </node>
              <node concept="37vLTw" id="gz" role="37wK5m">
                <ref role="3cqZAo" node="dB" resolve="BwfJavaClassPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gB" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
              <node concept="37vLTw" id="gC" role="37wK5m">
                <ref role="3cqZAo" node="dC" resolve="BwfJavaDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0x6565da114723a759L" />
              </node>
              <node concept="37vLTw" id="gH" role="37wK5m">
                <ref role="3cqZAo" node="dD" resolve="BwfJavaDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gL" role="37wK5m">
                <property role="1adDun" value="0x2021cfb4db4e306L" />
              </node>
              <node concept="37vLTw" id="gM" role="37wK5m">
                <ref role="3cqZAo" node="dE" resolve="BwfJavaLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gQ" role="37wK5m">
                <property role="1adDun" value="0x2021cfb4db759cbL" />
              </node>
              <node concept="37vLTw" id="gR" role="37wK5m">
                <ref role="3cqZAo" node="dF" resolve="BwfJavaLibraryReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gV" role="37wK5m">
                <property role="1adDun" value="0x41fde5e4adce38bbL" />
              </node>
              <node concept="37vLTw" id="gW" role="37wK5m">
                <ref role="3cqZAo" node="dG" resolve="BwfJavaModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="h0" role="37wK5m">
                <property role="1adDun" value="0x41fde5e4adce38c4L" />
              </node>
              <node concept="37vLTw" id="h1" role="37wK5m">
                <ref role="3cqZAo" node="dH" resolve="BwfJavaModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="h5" role="37wK5m">
                <property role="1adDun" value="0x5fb388b43aa25d48L" />
              </node>
              <node concept="37vLTw" id="h6" role="37wK5m">
                <ref role="3cqZAo" node="dI" resolve="BwfMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ha" role="37wK5m">
                <property role="1adDun" value="0x5a7e1dc16b0ca24fL" />
              </node>
              <node concept="37vLTw" id="hb" role="37wK5m">
                <ref role="3cqZAo" node="dJ" resolve="BwfMacroListImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hf" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
              </node>
              <node concept="37vLTw" id="hg" role="37wK5m">
                <ref role="3cqZAo" node="dK" resolve="BwfPathDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hk" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
              </node>
              <node concept="37vLTw" id="hl" role="37wK5m">
                <ref role="3cqZAo" node="dL" resolve="BwfPathReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hp" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6271L" />
              </node>
              <node concept="37vLTw" id="hq" role="37wK5m">
                <ref role="3cqZAo" node="dM" resolve="BwfProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
              <node concept="37vLTw" id="hv" role="37wK5m">
                <ref role="3cqZAo" node="dN" resolve="BwfProjectPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hz" role="37wK5m">
                <property role="1adDun" value="0x2318e5dbdfc153dbL" />
              </node>
              <node concept="37vLTw" id="h$" role="37wK5m">
                <ref role="3cqZAo" node="dO" resolve="BwfProjectPartStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hC" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
              <node concept="37vLTw" id="hD" role="37wK5m">
                <ref role="3cqZAo" node="dP" resolve="BwfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hH" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6275L" />
              </node>
              <node concept="37vLTw" id="hI" role="37wK5m">
                <ref role="3cqZAo" node="dQ" resolve="BwfSubTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hM" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b49b8L" />
              </node>
              <node concept="37vLTw" id="hN" role="37wK5m">
                <ref role="3cqZAo" node="dR" resolve="BwfSubTaskDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hR" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6273L" />
              </node>
              <node concept="37vLTw" id="hS" role="37wK5m">
                <ref role="3cqZAo" node="dS" resolve="BwfTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5ace56L" />
              </node>
              <node concept="37vLTw" id="hX" role="37wK5m">
                <ref role="3cqZAo" node="dT" resolve="BwfTaskDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i1" role="37wK5m">
                <property role="1adDun" value="0x6565da114724ce92L" />
              </node>
              <node concept="37vLTw" id="i2" role="37wK5m">
                <ref role="3cqZAo" node="dU" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i6" role="37wK5m">
                <property role="1adDun" value="0x6565da1147260537L" />
              </node>
              <node concept="37vLTw" id="i7" role="37wK5m">
                <ref role="3cqZAo" node="dV" resolve="BwfTaskLibraryDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="builder" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ib" role="37wK5m">
                <property role="1adDun" value="0x36fb0dc9fd32c1b8L" />
              </node>
              <node concept="37vLTw" id="ic" role="37wK5m">
                <ref role="3cqZAo" node="dW" resolve="BwfTaskPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="37vLTI" id="id" role="3clFbG">
            <node concept="2OqwBi" id="ie" role="37vLTx">
              <node concept="37vLTw" id="ig" role="2Oq$k0">
                <ref role="3cqZAo" node="fV" resolve="builder" />
              </node>
              <node concept="liA8E" id="ih" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="if" role="37vLTJ">
              <ref role="3cqZAo" node="dw" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dZ" role="jymVt" />
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ii" role="3clF45" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3cpWs6" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3cqZAk">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="ip" role="37wK5m">
                <ref role="3cqZAo" node="ik" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e1" role="jymVt" />
    <node concept="3clFb_" id="e2" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ir" role="3clF45" />
      <node concept="3Tm1VV" id="is" role="1B3o_S" />
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3cpWs6" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3cqZAk">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="iz" role="37wK5m">
                <ref role="3cqZAo" node="iu" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="i$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="e3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i_">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="iA" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="iB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntStatement" />
      <node concept="3uibUv" id="jE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jF" role="33vP2m">
        <ref role="37wK5l" node="je" resolve="createDescriptorForBwfAntStatement" />
      </node>
    </node>
    <node concept="312cEg" id="iC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntTaskBundleDeclaration" />
      <node concept="3uibUv" id="jG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jH" role="33vP2m">
        <ref role="37wK5l" node="jf" resolve="createDescriptorForBwfAntTaskBundleDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="iD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntTaskDeclaration" />
      <node concept="3uibUv" id="jI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jJ" role="33vP2m">
        <ref role="37wK5l" node="jg" resolve="createDescriptorForBwfAntTaskDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="iE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfCustomMacro" />
      <node concept="3uibUv" id="jK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jL" role="33vP2m">
        <ref role="37wK5l" node="jh" resolve="createDescriptorForBwfCustomMacro" />
      </node>
    </node>
    <node concept="312cEg" id="iF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfDependency" />
      <node concept="3uibUv" id="jM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jN" role="33vP2m">
        <ref role="37wK5l" node="ji" resolve="createDescriptorForBwfDependency" />
      </node>
    </node>
    <node concept="312cEg" id="iG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfFileSet" />
      <node concept="3uibUv" id="jO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jP" role="33vP2m">
        <ref role="37wK5l" node="jj" resolve="createDescriptorForBwfFileSet" />
      </node>
    </node>
    <node concept="312cEg" id="iH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaClassPath" />
      <node concept="3uibUv" id="jQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jR" role="33vP2m">
        <ref role="37wK5l" node="jk" resolve="createDescriptorForBwfJavaClassPath" />
      </node>
    </node>
    <node concept="312cEg" id="iI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaDependency" />
      <node concept="3uibUv" id="jS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jT" role="33vP2m">
        <ref role="37wK5l" node="jl" resolve="createDescriptorForBwfJavaDependency" />
      </node>
    </node>
    <node concept="312cEg" id="iJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaDescriptor" />
      <node concept="3uibUv" id="jU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jV" role="33vP2m">
        <ref role="37wK5l" node="jm" resolve="createDescriptorForBwfJavaDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="iK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaLibrary" />
      <node concept="3uibUv" id="jW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jX" role="33vP2m">
        <ref role="37wK5l" node="jn" resolve="createDescriptorForBwfJavaLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="iL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaLibraryReference" />
      <node concept="3uibUv" id="jY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jZ" role="33vP2m">
        <ref role="37wK5l" node="jo" resolve="createDescriptorForBwfJavaLibraryReference" />
      </node>
    </node>
    <node concept="312cEg" id="iM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaModule" />
      <node concept="3uibUv" id="k0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k1" role="33vP2m">
        <ref role="37wK5l" node="jp" resolve="createDescriptorForBwfJavaModule" />
      </node>
    </node>
    <node concept="312cEg" id="iN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaModuleReference" />
      <node concept="3uibUv" id="k2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k3" role="33vP2m">
        <ref role="37wK5l" node="jq" resolve="createDescriptorForBwfJavaModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="iO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfMacro" />
      <node concept="3uibUv" id="k4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k5" role="33vP2m">
        <ref role="37wK5l" node="jr" resolve="createDescriptorForBwfMacro" />
      </node>
    </node>
    <node concept="312cEg" id="iP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfMacroListImport" />
      <node concept="3uibUv" id="k6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k7" role="33vP2m">
        <ref role="37wK5l" node="js" resolve="createDescriptorForBwfMacroListImport" />
      </node>
    </node>
    <node concept="312cEg" id="iQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfPathDeclaration" />
      <node concept="3uibUv" id="k8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k9" role="33vP2m">
        <ref role="37wK5l" node="jt" resolve="createDescriptorForBwfPathDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="iR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfPathReference" />
      <node concept="3uibUv" id="ka" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kb" role="33vP2m">
        <ref role="37wK5l" node="ju" resolve="createDescriptorForBwfPathReference" />
      </node>
    </node>
    <node concept="312cEg" id="iS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProject" />
      <node concept="3uibUv" id="kc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kd" role="33vP2m">
        <ref role="37wK5l" node="jv" resolve="createDescriptorForBwfProject" />
      </node>
    </node>
    <node concept="312cEg" id="iT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProjectPart" />
      <node concept="3uibUv" id="ke" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kf" role="33vP2m">
        <ref role="37wK5l" node="jw" resolve="createDescriptorForBwfProjectPart" />
      </node>
    </node>
    <node concept="312cEg" id="iU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProjectPartStatement" />
      <node concept="3uibUv" id="kg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kh" role="33vP2m">
        <ref role="37wK5l" node="jx" resolve="createDescriptorForBwfProjectPartStatement" />
      </node>
    </node>
    <node concept="312cEg" id="iV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfStatement" />
      <node concept="3uibUv" id="ki" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kj" role="33vP2m">
        <ref role="37wK5l" node="jy" resolve="createDescriptorForBwfStatement" />
      </node>
    </node>
    <node concept="312cEg" id="iW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfSubTask" />
      <node concept="3uibUv" id="kk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kl" role="33vP2m">
        <ref role="37wK5l" node="jz" resolve="createDescriptorForBwfSubTask" />
      </node>
    </node>
    <node concept="312cEg" id="iX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfSubTaskDependency" />
      <node concept="3uibUv" id="km" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kn" role="33vP2m">
        <ref role="37wK5l" node="j$" resolve="createDescriptorForBwfSubTaskDependency" />
      </node>
    </node>
    <node concept="312cEg" id="iY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTask" />
      <node concept="3uibUv" id="ko" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kp" role="33vP2m">
        <ref role="37wK5l" node="j_" resolve="createDescriptorForBwfTask" />
      </node>
    </node>
    <node concept="312cEg" id="iZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskDependency" />
      <node concept="3uibUv" id="kq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kr" role="33vP2m">
        <ref role="37wK5l" node="jA" resolve="createDescriptorForBwfTaskDependency" />
      </node>
    </node>
    <node concept="312cEg" id="j0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskLibrary" />
      <node concept="3uibUv" id="ks" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kt" role="33vP2m">
        <ref role="37wK5l" node="jB" resolve="createDescriptorForBwfTaskLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="j1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskLibraryDependency" />
      <node concept="3uibUv" id="ku" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kv" role="33vP2m">
        <ref role="37wK5l" node="jC" resolve="createDescriptorForBwfTaskLibraryDependency" />
      </node>
    </node>
    <node concept="312cEg" id="j2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskPart" />
      <node concept="3uibUv" id="kw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kx" role="33vP2m">
        <ref role="37wK5l" node="jD" resolve="createDescriptorForBwfTaskPart" />
      </node>
    </node>
    <node concept="312cEg" id="j3" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ky" role="1B3o_S" />
      <node concept="3uibUv" id="kz" role="1tU5fm">
        <ref role="3uigEE" node="dv" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="j4" role="1B3o_S" />
    <node concept="2tJIrI" id="j5" role="jymVt" />
    <node concept="3clFbW" id="j6" role="jymVt">
      <node concept="3cqZAl" id="k$" role="3clF45" />
      <node concept="3Tm1VV" id="k_" role="1B3o_S" />
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="37vLTI" id="kC" role="3clFbG">
            <node concept="2ShNRf" id="kD" role="37vLTx">
              <node concept="1pGfFk" id="kF" role="2ShVmc">
                <ref role="37wK5l" node="dY" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="kE" role="37vLTJ">
              <ref role="3cqZAo" node="j3" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j7" role="jymVt" />
    <node concept="3clFb_" id="j8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <node concept="2YIFZM" id="kL" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="kM" role="37wK5m">
              <ref role="3cqZAo" node="iB" resolve="myConceptBwfAntStatement" />
            </node>
            <node concept="37vLTw" id="kN" role="37wK5m">
              <ref role="3cqZAo" node="iC" resolve="myConceptBwfAntTaskBundleDeclaration" />
            </node>
            <node concept="37vLTw" id="kO" role="37wK5m">
              <ref role="3cqZAo" node="iD" resolve="myConceptBwfAntTaskDeclaration" />
            </node>
            <node concept="37vLTw" id="kP" role="37wK5m">
              <ref role="3cqZAo" node="iE" resolve="myConceptBwfCustomMacro" />
            </node>
            <node concept="37vLTw" id="kQ" role="37wK5m">
              <ref role="3cqZAo" node="iF" resolve="myConceptBwfDependency" />
            </node>
            <node concept="37vLTw" id="kR" role="37wK5m">
              <ref role="3cqZAo" node="iG" resolve="myConceptBwfFileSet" />
            </node>
            <node concept="37vLTw" id="kS" role="37wK5m">
              <ref role="3cqZAo" node="iH" resolve="myConceptBwfJavaClassPath" />
            </node>
            <node concept="37vLTw" id="kT" role="37wK5m">
              <ref role="3cqZAo" node="iI" resolve="myConceptBwfJavaDependency" />
            </node>
            <node concept="37vLTw" id="kU" role="37wK5m">
              <ref role="3cqZAo" node="iJ" resolve="myConceptBwfJavaDescriptor" />
            </node>
            <node concept="37vLTw" id="kV" role="37wK5m">
              <ref role="3cqZAo" node="iK" resolve="myConceptBwfJavaLibrary" />
            </node>
            <node concept="37vLTw" id="kW" role="37wK5m">
              <ref role="3cqZAo" node="iL" resolve="myConceptBwfJavaLibraryReference" />
            </node>
            <node concept="37vLTw" id="kX" role="37wK5m">
              <ref role="3cqZAo" node="iM" resolve="myConceptBwfJavaModule" />
            </node>
            <node concept="37vLTw" id="kY" role="37wK5m">
              <ref role="3cqZAo" node="iN" resolve="myConceptBwfJavaModuleReference" />
            </node>
            <node concept="37vLTw" id="kZ" role="37wK5m">
              <ref role="3cqZAo" node="iO" resolve="myConceptBwfMacro" />
            </node>
            <node concept="37vLTw" id="l0" role="37wK5m">
              <ref role="3cqZAo" node="iP" resolve="myConceptBwfMacroListImport" />
            </node>
            <node concept="37vLTw" id="l1" role="37wK5m">
              <ref role="3cqZAo" node="iQ" resolve="myConceptBwfPathDeclaration" />
            </node>
            <node concept="37vLTw" id="l2" role="37wK5m">
              <ref role="3cqZAo" node="iR" resolve="myConceptBwfPathReference" />
            </node>
            <node concept="37vLTw" id="l3" role="37wK5m">
              <ref role="3cqZAo" node="iS" resolve="myConceptBwfProject" />
            </node>
            <node concept="37vLTw" id="l4" role="37wK5m">
              <ref role="3cqZAo" node="iT" resolve="myConceptBwfProjectPart" />
            </node>
            <node concept="37vLTw" id="l5" role="37wK5m">
              <ref role="3cqZAo" node="iU" resolve="myConceptBwfProjectPartStatement" />
            </node>
            <node concept="37vLTw" id="l6" role="37wK5m">
              <ref role="3cqZAo" node="iV" resolve="myConceptBwfStatement" />
            </node>
            <node concept="37vLTw" id="l7" role="37wK5m">
              <ref role="3cqZAo" node="iW" resolve="myConceptBwfSubTask" />
            </node>
            <node concept="37vLTw" id="l8" role="37wK5m">
              <ref role="3cqZAo" node="iX" resolve="myConceptBwfSubTaskDependency" />
            </node>
            <node concept="37vLTw" id="l9" role="37wK5m">
              <ref role="3cqZAo" node="iY" resolve="myConceptBwfTask" />
            </node>
            <node concept="37vLTw" id="la" role="37wK5m">
              <ref role="3cqZAo" node="iZ" resolve="myConceptBwfTaskDependency" />
            </node>
            <node concept="37vLTw" id="lb" role="37wK5m">
              <ref role="3cqZAo" node="j0" resolve="myConceptBwfTaskLibrary" />
            </node>
            <node concept="37vLTw" id="lc" role="37wK5m">
              <ref role="3cqZAo" node="j1" resolve="myConceptBwfTaskLibraryDependency" />
            </node>
            <node concept="37vLTw" id="ld" role="37wK5m">
              <ref role="3cqZAo" node="j2" resolve="myConceptBwfTaskPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S" />
      <node concept="3uibUv" id="kI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="le" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j9" role="jymVt" />
    <node concept="3clFb_" id="ja" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lf" role="1B3o_S" />
      <node concept="37vLTG" id="lg" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ll" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="lh" role="3clF47">
        <node concept="3KaCP$" id="lm" role="3cqZAp">
          <node concept="3KbdKl" id="ln" role="3KbHQx">
            <node concept="3clFbS" id="lP" role="3Kbo56">
              <node concept="3cpWs6" id="lR" role="3cqZAp">
                <node concept="37vLTw" id="lS" role="3cqZAk">
                  <ref role="3cqZAo" node="iB" resolve="myConceptBwfAntStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lQ" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dx" resolve="BwfAntStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="lo" role="3KbHQx">
            <node concept="3clFbS" id="lT" role="3Kbo56">
              <node concept="3cpWs6" id="lV" role="3cqZAp">
                <node concept="37vLTw" id="lW" role="3cqZAk">
                  <ref role="3cqZAo" node="iC" resolve="myConceptBwfAntTaskBundleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lU" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dy" resolve="BwfAntTaskBundleDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="lp" role="3KbHQx">
            <node concept="3clFbS" id="lX" role="3Kbo56">
              <node concept="3cpWs6" id="lZ" role="3cqZAp">
                <node concept="37vLTw" id="m0" role="3cqZAk">
                  <ref role="3cqZAo" node="iD" resolve="myConceptBwfAntTaskDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lY" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dz" resolve="BwfAntTaskDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="lq" role="3KbHQx">
            <node concept="3clFbS" id="m1" role="3Kbo56">
              <node concept="3cpWs6" id="m3" role="3cqZAp">
                <node concept="37vLTw" id="m4" role="3cqZAk">
                  <ref role="3cqZAo" node="iE" resolve="myConceptBwfCustomMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m2" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d$" resolve="BwfCustomMacro" />
            </node>
          </node>
          <node concept="3KbdKl" id="lr" role="3KbHQx">
            <node concept="3clFbS" id="m5" role="3Kbo56">
              <node concept="3cpWs6" id="m7" role="3cqZAp">
                <node concept="37vLTw" id="m8" role="3cqZAk">
                  <ref role="3cqZAo" node="iF" resolve="myConceptBwfDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m6" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="d_" resolve="BwfDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="ls" role="3KbHQx">
            <node concept="3clFbS" id="m9" role="3Kbo56">
              <node concept="3cpWs6" id="mb" role="3cqZAp">
                <node concept="37vLTw" id="mc" role="3cqZAk">
                  <ref role="3cqZAo" node="iG" resolve="myConceptBwfFileSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ma" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dA" resolve="BwfFileSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="lt" role="3KbHQx">
            <node concept="3clFbS" id="md" role="3Kbo56">
              <node concept="3cpWs6" id="mf" role="3cqZAp">
                <node concept="37vLTw" id="mg" role="3cqZAk">
                  <ref role="3cqZAo" node="iH" resolve="myConceptBwfJavaClassPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="me" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dB" resolve="BwfJavaClassPath" />
            </node>
          </node>
          <node concept="3KbdKl" id="lu" role="3KbHQx">
            <node concept="3clFbS" id="mh" role="3Kbo56">
              <node concept="3cpWs6" id="mj" role="3cqZAp">
                <node concept="37vLTw" id="mk" role="3cqZAk">
                  <ref role="3cqZAo" node="iI" resolve="myConceptBwfJavaDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mi" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dC" resolve="BwfJavaDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="lv" role="3KbHQx">
            <node concept="3clFbS" id="ml" role="3Kbo56">
              <node concept="3cpWs6" id="mn" role="3cqZAp">
                <node concept="37vLTw" id="mo" role="3cqZAk">
                  <ref role="3cqZAo" node="iJ" resolve="myConceptBwfJavaDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mm" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dD" resolve="BwfJavaDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="lw" role="3KbHQx">
            <node concept="3clFbS" id="mp" role="3Kbo56">
              <node concept="3cpWs6" id="mr" role="3cqZAp">
                <node concept="37vLTw" id="ms" role="3cqZAk">
                  <ref role="3cqZAo" node="iK" resolve="myConceptBwfJavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mq" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dE" resolve="BwfJavaLibrary" />
            </node>
          </node>
          <node concept="3KbdKl" id="lx" role="3KbHQx">
            <node concept="3clFbS" id="mt" role="3Kbo56">
              <node concept="3cpWs6" id="mv" role="3cqZAp">
                <node concept="37vLTw" id="mw" role="3cqZAk">
                  <ref role="3cqZAo" node="iL" resolve="myConceptBwfJavaLibraryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mu" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dF" resolve="BwfJavaLibraryReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ly" role="3KbHQx">
            <node concept="3clFbS" id="mx" role="3Kbo56">
              <node concept="3cpWs6" id="mz" role="3cqZAp">
                <node concept="37vLTw" id="m$" role="3cqZAk">
                  <ref role="3cqZAo" node="iM" resolve="myConceptBwfJavaModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="my" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dG" resolve="BwfJavaModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="lz" role="3KbHQx">
            <node concept="3clFbS" id="m_" role="3Kbo56">
              <node concept="3cpWs6" id="mB" role="3cqZAp">
                <node concept="37vLTw" id="mC" role="3cqZAk">
                  <ref role="3cqZAo" node="iN" resolve="myConceptBwfJavaModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mA" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dH" resolve="BwfJavaModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="l$" role="3KbHQx">
            <node concept="3clFbS" id="mD" role="3Kbo56">
              <node concept="3cpWs6" id="mF" role="3cqZAp">
                <node concept="37vLTw" id="mG" role="3cqZAk">
                  <ref role="3cqZAo" node="iO" resolve="myConceptBwfMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mE" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dI" resolve="BwfMacro" />
            </node>
          </node>
          <node concept="3KbdKl" id="l_" role="3KbHQx">
            <node concept="3clFbS" id="mH" role="3Kbo56">
              <node concept="3cpWs6" id="mJ" role="3cqZAp">
                <node concept="37vLTw" id="mK" role="3cqZAk">
                  <ref role="3cqZAo" node="iP" resolve="myConceptBwfMacroListImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mI" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dJ" resolve="BwfMacroListImport" />
            </node>
          </node>
          <node concept="3KbdKl" id="lA" role="3KbHQx">
            <node concept="3clFbS" id="mL" role="3Kbo56">
              <node concept="3cpWs6" id="mN" role="3cqZAp">
                <node concept="37vLTw" id="mO" role="3cqZAk">
                  <ref role="3cqZAo" node="iQ" resolve="myConceptBwfPathDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mM" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dK" resolve="BwfPathDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="lB" role="3KbHQx">
            <node concept="3clFbS" id="mP" role="3Kbo56">
              <node concept="3cpWs6" id="mR" role="3cqZAp">
                <node concept="37vLTw" id="mS" role="3cqZAk">
                  <ref role="3cqZAo" node="iR" resolve="myConceptBwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mQ" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dL" resolve="BwfPathReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="lC" role="3KbHQx">
            <node concept="3clFbS" id="mT" role="3Kbo56">
              <node concept="3cpWs6" id="mV" role="3cqZAp">
                <node concept="37vLTw" id="mW" role="3cqZAk">
                  <ref role="3cqZAo" node="iS" resolve="myConceptBwfProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mU" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dM" resolve="BwfProject" />
            </node>
          </node>
          <node concept="3KbdKl" id="lD" role="3KbHQx">
            <node concept="3clFbS" id="mX" role="3Kbo56">
              <node concept="3cpWs6" id="mZ" role="3cqZAp">
                <node concept="37vLTw" id="n0" role="3cqZAk">
                  <ref role="3cqZAo" node="iT" resolve="myConceptBwfProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mY" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dN" resolve="BwfProjectPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="lE" role="3KbHQx">
            <node concept="3clFbS" id="n1" role="3Kbo56">
              <node concept="3cpWs6" id="n3" role="3cqZAp">
                <node concept="37vLTw" id="n4" role="3cqZAk">
                  <ref role="3cqZAo" node="iU" resolve="myConceptBwfProjectPartStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n2" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dO" resolve="BwfProjectPartStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="lF" role="3KbHQx">
            <node concept="3clFbS" id="n5" role="3Kbo56">
              <node concept="3cpWs6" id="n7" role="3cqZAp">
                <node concept="37vLTw" id="n8" role="3cqZAk">
                  <ref role="3cqZAo" node="iV" resolve="myConceptBwfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n6" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dP" resolve="BwfStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="lG" role="3KbHQx">
            <node concept="3clFbS" id="n9" role="3Kbo56">
              <node concept="3cpWs6" id="nb" role="3cqZAp">
                <node concept="37vLTw" id="nc" role="3cqZAk">
                  <ref role="3cqZAo" node="iW" resolve="myConceptBwfSubTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="na" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dQ" resolve="BwfSubTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="lH" role="3KbHQx">
            <node concept="3clFbS" id="nd" role="3Kbo56">
              <node concept="3cpWs6" id="nf" role="3cqZAp">
                <node concept="37vLTw" id="ng" role="3cqZAk">
                  <ref role="3cqZAo" node="iX" resolve="myConceptBwfSubTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ne" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dR" resolve="BwfSubTaskDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="lI" role="3KbHQx">
            <node concept="3clFbS" id="nh" role="3Kbo56">
              <node concept="3cpWs6" id="nj" role="3cqZAp">
                <node concept="37vLTw" id="nk" role="3cqZAk">
                  <ref role="3cqZAo" node="iY" resolve="myConceptBwfTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ni" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dS" resolve="BwfTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="lJ" role="3KbHQx">
            <node concept="3clFbS" id="nl" role="3Kbo56">
              <node concept="3cpWs6" id="nn" role="3cqZAp">
                <node concept="37vLTw" id="no" role="3cqZAk">
                  <ref role="3cqZAo" node="iZ" resolve="myConceptBwfTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nm" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dT" resolve="BwfTaskDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="lK" role="3KbHQx">
            <node concept="3clFbS" id="np" role="3Kbo56">
              <node concept="3cpWs6" id="nr" role="3cqZAp">
                <node concept="37vLTw" id="ns" role="3cqZAk">
                  <ref role="3cqZAo" node="j0" resolve="myConceptBwfTaskLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nq" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dU" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="3KbdKl" id="lL" role="3KbHQx">
            <node concept="3clFbS" id="nt" role="3Kbo56">
              <node concept="3cpWs6" id="nv" role="3cqZAp">
                <node concept="37vLTw" id="nw" role="3cqZAk">
                  <ref role="3cqZAo" node="j1" resolve="myConceptBwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nu" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dV" resolve="BwfTaskLibraryDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="lM" role="3KbHQx">
            <node concept="3clFbS" id="nx" role="3Kbo56">
              <node concept="3cpWs6" id="nz" role="3cqZAp">
                <node concept="37vLTw" id="n$" role="3cqZAk">
                  <ref role="3cqZAo" node="j2" resolve="myConceptBwfTaskPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ny" role="3Kbmr1">
              <ref role="1PxDUh" node="dv" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dW" resolve="BwfTaskPart" />
            </node>
          </node>
          <node concept="2OqwBi" id="lN" role="3KbGdf">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" node="e0" resolve="index" />
              <node concept="37vLTw" id="nB" role="37wK5m">
                <ref role="3cqZAo" node="lg" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lO" role="3Kb1Dw">
            <node concept="3cpWs6" id="nC" role="3cqZAp">
              <node concept="10Nm6u" id="nD" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="li" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="lj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="lk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="jb" role="jymVt" />
    <node concept="3clFb_" id="jc" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="nE" role="3clF45" />
      <node concept="3clFbS" id="nF" role="3clF47">
        <node concept="3cpWs6" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3cqZAk">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" node="e2" resolve="index" />
              <node concept="37vLTw" id="nL" role="37wK5m">
                <ref role="3cqZAo" node="nG" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nG" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="nM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jd" role="jymVt" />
    <node concept="2YIFZL" id="je" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntStatement" />
      <node concept="3clFbS" id="nN" role="3clF47">
        <node concept="3cpWs8" id="nQ" role="3cqZAp">
          <node concept="3cpWsn" id="nX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nZ" role="33vP2m">
              <node concept="1pGfFk" id="o0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="o2" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntStatement" />
                </node>
                <node concept="1adDum" id="o3" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="o4" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="o5" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5dc467L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="o9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ob" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="of" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
              </node>
              <node concept="1adDum" id="og" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="oh" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="oi" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="om" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284768359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="on" role="3clFbG">
            <node concept="2OqwBi" id="oo" role="2Oq$k0">
              <node concept="2OqwBi" id="oq" role="2Oq$k0">
                <node concept="2OqwBi" id="os" role="2Oq$k0">
                  <node concept="2OqwBi" id="ou" role="2Oq$k0">
                    <node concept="2OqwBi" id="ow" role="2Oq$k0">
                      <node concept="2OqwBi" id="oy" role="2Oq$k0">
                        <node concept="37vLTw" id="o$" role="2Oq$k0">
                          <ref role="3cqZAo" node="nX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="oA" role="37wK5m">
                            <property role="Xl_RC" value="element" />
                          </node>
                          <node concept="1adDum" id="oB" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5dc468L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oC" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="oD" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="oE" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ox" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oF" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ov" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ot" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oH" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="or" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oI" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284768360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oM" role="37wK5m">
                <property role="Xl_RC" value="ant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3cqZAk">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nO" role="1B3o_S" />
      <node concept="3uibUv" id="nP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntTaskBundleDeclaration" />
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
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="p6" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntTaskBundleDeclaration" />
                </node>
                <node concept="1adDum" id="p7" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="p8" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="p9" role="37wK5m">
                  <property role="1adDun" value="0x2318e5dbdfc1e415L" />
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
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="pk" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="pl" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="pm" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
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
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2529023923283158037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="pu" role="37wK5m">
                <property role="Xl_RC" value="resource" />
              </node>
              <node concept="1adDum" id="pv" role="37wK5m">
                <property role="1adDun" value="0x2318e5dbdfc1e41fL" />
              </node>
              <node concept="Xl_RD" id="pw" role="37wK5m">
                <property role="Xl_RC" value="2529023923283158047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="2OqwBi" id="py" role="2Oq$k0">
              <node concept="2OqwBi" id="p$" role="2Oq$k0">
                <node concept="2OqwBi" id="pA" role="2Oq$k0">
                  <node concept="2OqwBi" id="pC" role="2Oq$k0">
                    <node concept="37vLTw" id="pE" role="2Oq$k0">
                      <ref role="3cqZAo" node="p1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="pG" role="37wK5m">
                        <property role="Xl_RC" value="classpath" />
                      </node>
                      <node concept="1adDum" id="pH" role="37wK5m">
                        <property role="1adDun" value="0x2318e5dbdfc1e420L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="pI" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="pJ" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="pK" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="pL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pM" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283158048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pO" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="pQ" role="37wK5m">
                <property role="Xl_RC" value="ant task bundle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pR" role="3cqZAk">
            <node concept="37vLTw" id="pS" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
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
    <node concept="2YIFZL" id="jg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntTaskDeclaration" />
      <node concept="3clFbS" id="pU" role="3clF47">
        <node concept="3cpWs8" id="pX" role="3cqZAp">
          <node concept="3cpWsn" id="q6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q8" role="33vP2m">
              <node concept="1pGfFk" id="q9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="qb" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntTaskDeclaration" />
                </node>
                <node concept="1adDum" id="qc" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="qd" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="qe" role="37wK5m">
                  <property role="1adDun" value="0x1c936d31d3127b3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="qp" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="qq" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="qr" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qx" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="q_" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2059109515400477499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="qA" role="3clFbG">
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="qC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="qD" role="37wK5m">
                <property role="Xl_RC" value="classname" />
              </node>
              <node concept="1adDum" id="qE" role="37wK5m">
                <property role="1adDun" value="0x1c936d31d3127b3eL" />
              </node>
              <node concept="Xl_RD" id="qF" role="37wK5m">
                <property role="Xl_RC" value="2059109515400477502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="qG" role="3clFbG">
            <node concept="2OqwBi" id="qH" role="2Oq$k0">
              <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                <node concept="2OqwBi" id="qL" role="2Oq$k0">
                  <node concept="2OqwBi" id="qN" role="2Oq$k0">
                    <node concept="37vLTw" id="qP" role="2Oq$k0">
                      <ref role="3cqZAo" node="q6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="qR" role="37wK5m">
                        <property role="Xl_RC" value="classpath" />
                      </node>
                      <node concept="1adDum" id="qS" role="37wK5m">
                        <property role="1adDun" value="0x1c936d31d3127b3fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="qT" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="qU" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="qV" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="qW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qX" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400477503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="r1" role="37wK5m">
                <property role="Xl_RC" value="ant taskdef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3cqZAk">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="q6" resolve="b" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pV" role="1B3o_S" />
      <node concept="3uibUv" id="pW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfCustomMacro" />
      <node concept="3clFbS" id="r5" role="3clF47">
        <node concept="3cpWs8" id="r8" role="3cqZAp">
          <node concept="3cpWsn" id="rf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rh" role="33vP2m">
              <node concept="1pGfFk" id="ri" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="rk" role="37wK5m">
                  <property role="Xl_RC" value="BwfCustomMacro" />
                </node>
                <node concept="1adDum" id="rl" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="rm" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="rn" role="37wK5m">
                  <property role="1adDun" value="0x365f30e12d6048cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="ry" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="rz" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="r$" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rC" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/244868996532667532" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="2OqwBi" id="rE" role="2Oq$k0">
              <node concept="2OqwBi" id="rG" role="2Oq$k0">
                <node concept="2OqwBi" id="rI" role="2Oq$k0">
                  <node concept="2OqwBi" id="rK" role="2Oq$k0">
                    <node concept="2OqwBi" id="rM" role="2Oq$k0">
                      <node concept="2OqwBi" id="rO" role="2Oq$k0">
                        <node concept="37vLTw" id="rQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="rf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rS" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="rT" role="37wK5m">
                            <property role="1adDun" value="0x365f30e12d6048fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rU" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="rV" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="rW" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="s0" role="37wK5m">
                  <property role="Xl_RC" value="244868996532667535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="s4" role="37wK5m">
                <property role="Xl_RC" value="custom macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3cqZAk">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r6" role="1B3o_S" />
      <node concept="3uibUv" id="r7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ji" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfDependency" />
      <node concept="3clFbS" id="s8" role="3clF47">
        <node concept="3cpWs8" id="sb" role="3cqZAp">
          <node concept="3cpWsn" id="sg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="si" role="33vP2m">
              <node concept="1pGfFk" id="sj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="sl" role="37wK5m">
                  <property role="Xl_RC" value="BwfDependency" />
                </node>
                <node concept="1adDum" id="sm" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="sn" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="so" role="37wK5m">
                  <property role="1adDun" value="0x7313ce29aa27bafcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="sg" resolve="b" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ss" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="st" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="su" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="sv" role="3clFbG">
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="sg" resolve="b" />
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sy" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8292198017262926588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="sg" resolve="b" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="sA" role="37wK5m">
                <property role="Xl_RC" value="path" />
              </node>
              <node concept="1adDum" id="sB" role="37wK5m">
                <property role="1adDun" value="0x7313ce29aa27bb08L" />
              </node>
              <node concept="Xl_RD" id="sC" role="37wK5m">
                <property role="Xl_RC" value="8292198017262926600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3cqZAk">
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="sg" resolve="b" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s9" role="1B3o_S" />
      <node concept="3uibUv" id="sa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfFileSet" />
      <node concept="3clFbS" id="sG" role="3clF47">
        <node concept="3cpWs8" id="sJ" role="3cqZAp">
          <node concept="3cpWsn" id="sO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sQ" role="33vP2m">
              <node concept="1pGfFk" id="sR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="sT" role="37wK5m">
                  <property role="Xl_RC" value="BwfFileSet" />
                </node>
                <node concept="1adDum" id="sU" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="sV" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="sW" role="37wK5m">
                  <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="sO" resolve="b" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="t0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="t1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="t2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sO" resolve="b" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="t6" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7926701909975416091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="2OqwBi" id="t8" role="2Oq$k0">
              <node concept="2OqwBi" id="ta" role="2Oq$k0">
                <node concept="2OqwBi" id="tc" role="2Oq$k0">
                  <node concept="2OqwBi" id="te" role="2Oq$k0">
                    <node concept="2OqwBi" id="tg" role="2Oq$k0">
                      <node concept="2OqwBi" id="ti" role="2Oq$k0">
                        <node concept="37vLTw" id="tk" role="2Oq$k0">
                          <ref role="3cqZAo" node="sO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tm" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="tn" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c07ebd1cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="to" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="tp" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="tq" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="th" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ts" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="td" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="tt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tu" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975416092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3cqZAk">
            <node concept="37vLTw" id="tw" role="2Oq$k0">
              <ref role="3cqZAo" node="sO" resolve="b" />
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sH" role="1B3o_S" />
      <node concept="3uibUv" id="sI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaClassPath" />
      <node concept="3clFbS" id="ty" role="3clF47">
        <node concept="3cpWs8" id="t_" role="3cqZAp">
          <node concept="3cpWsn" id="tG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tI" role="33vP2m">
              <node concept="1pGfFk" id="tJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="tL" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaClassPath" />
                </node>
                <node concept="1adDum" id="tM" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="tN" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="tO" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="b" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="b" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="tZ" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="u0" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="u1" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="b" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="u5" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934206976119" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="2OqwBi" id="u7" role="2Oq$k0">
              <node concept="2OqwBi" id="u9" role="2Oq$k0">
                <node concept="2OqwBi" id="ub" role="2Oq$k0">
                  <node concept="2OqwBi" id="ud" role="2Oq$k0">
                    <node concept="2OqwBi" id="uf" role="2Oq$k0">
                      <node concept="2OqwBi" id="uh" role="2Oq$k0">
                        <node concept="37vLTw" id="uj" role="2Oq$k0">
                          <ref role="3cqZAo" node="tG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ul" role="37wK5m">
                            <property role="Xl_RC" value="classpath" />
                          </node>
                          <node concept="1adDum" id="um" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c0847621L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ui" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="un" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="uo" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="up" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ug" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uq" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ue" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ur" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="us" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ua" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ut" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975791137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="b" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ux" role="37wK5m">
                <property role="Xl_RC" value="cp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3cqZAk">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="b" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tz" role="1B3o_S" />
      <node concept="3uibUv" id="t$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaDependency" />
      <node concept="3clFbS" id="u_" role="3clF47">
        <node concept="3cpWs8" id="uC" role="3cqZAp">
          <node concept="3cpWsn" id="uG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uI" role="33vP2m">
              <node concept="1pGfFk" id="uJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="uL" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaDependency" />
                </node>
                <node concept="1adDum" id="uM" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="uN" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="uO" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="uU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934206976110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3cqZAk">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uA" role="1B3o_S" />
      <node concept="3uibUv" id="uB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaDescriptor" />
      <node concept="3clFbS" id="v2" role="3clF47">
        <node concept="3cpWs8" id="v5" role="3cqZAp">
          <node concept="3cpWsn" id="vb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vd" role="33vP2m">
              <node concept="1pGfFk" id="ve" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="vg" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaDescriptor" />
                </node>
                <node concept="1adDum" id="vh" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="vi" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="vj" role="37wK5m">
                  <property role="1adDun" value="0x6565da114723a759L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="vu" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="vv" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="vw" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="v$" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221315929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="vC" role="37wK5m">
                <property role="Xl_RC" value="java descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3cqZAk">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v3" role="1B3o_S" />
      <node concept="3uibUv" id="v4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaLibrary" />
      <node concept="3clFbS" id="vG" role="3clF47">
        <node concept="3cpWs8" id="vJ" role="3cqZAp">
          <node concept="3cpWsn" id="vR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vT" role="33vP2m">
              <node concept="1pGfFk" id="vU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="vW" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaLibrary" />
                </node>
                <node concept="1adDum" id="vX" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="vY" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="vZ" role="37wK5m">
                  <property role="1adDun" value="0x2021cfb4db4e306L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <node concept="2OqwBi" id="w0" role="3clFbG">
            <node concept="37vLTw" id="w1" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="w2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="w3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="w4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="w5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="w9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="wa" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="wb" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="wc" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <node concept="2OqwBi" id="wd" role="3clFbG">
            <node concept="37vLTw" id="we" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wi" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wm" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/144710003695346438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="2OqwBi" id="wo" role="2Oq$k0">
              <node concept="2OqwBi" id="wq" role="2Oq$k0">
                <node concept="2OqwBi" id="ws" role="2Oq$k0">
                  <node concept="2OqwBi" id="wu" role="2Oq$k0">
                    <node concept="2OqwBi" id="ww" role="2Oq$k0">
                      <node concept="2OqwBi" id="wy" role="2Oq$k0">
                        <node concept="37vLTw" id="w$" role="2Oq$k0">
                          <ref role="3cqZAo" node="vR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wA" role="37wK5m">
                            <property role="Xl_RC" value="classpath" />
                          </node>
                          <node concept="1adDum" id="wB" role="37wK5m">
                            <property role="1adDun" value="0x2021cfb4db4e309L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wC" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="wD" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="wE" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="wG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wI" role="37wK5m">
                  <property role="Xl_RC" value="144710003695346441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="wM" role="37wK5m">
                <property role="Xl_RC" value="java library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3cqZAk">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vH" role="1B3o_S" />
      <node concept="3uibUv" id="vI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaLibraryReference" />
      <node concept="3clFbS" id="wQ" role="3clF47">
        <node concept="3cpWs8" id="wT" role="3cqZAp">
          <node concept="3cpWsn" id="x0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x2" role="33vP2m">
              <node concept="1pGfFk" id="x3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="x5" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaLibraryReference" />
                </node>
                <node concept="1adDum" id="x6" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="x7" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="x8" role="37wK5m">
                  <property role="1adDun" value="0x2021cfb4db759cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
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
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="xf" role="3clFbG">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="xj" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="xk" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xp" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/144710003695507915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="2OqwBi" id="xr" role="2Oq$k0">
              <node concept="2OqwBi" id="xt" role="2Oq$k0">
                <node concept="2OqwBi" id="xv" role="2Oq$k0">
                  <node concept="2OqwBi" id="xx" role="2Oq$k0">
                    <node concept="37vLTw" id="xz" role="2Oq$k0">
                      <ref role="3cqZAo" node="x0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="x$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="x_" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="xA" role="37wK5m">
                        <property role="1adDun" value="0x2021cfb4db759ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="xB" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="xC" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="xD" role="37wK5m">
                      <property role="1adDun" value="0x2021cfb4db4e306L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="xE" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xF" role="37wK5m">
                  <property role="Xl_RC" value="144710003695507916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xJ" role="37wK5m">
                <property role="Xl_RC" value="library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3cqZAk">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="x0" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wR" role="1B3o_S" />
      <node concept="3uibUv" id="wS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaModule" />
      <node concept="3clFbS" id="xN" role="3clF47">
        <node concept="3cpWs8" id="xQ" role="3cqZAp">
          <node concept="3cpWsn" id="yb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yd" role="33vP2m">
              <node concept="1pGfFk" id="ye" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="yg" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaModule" />
                </node>
                <node concept="1adDum" id="yh" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="yi" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="yj" role="37wK5m">
                  <property role="1adDun" value="0x41fde5e4adce38bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="yu" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="yv" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="yw" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="y$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="y_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yE" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/4755209551904389307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="yI" role="37wK5m">
                <property role="Xl_RC" value="outputFolder" />
              </node>
              <node concept="1adDum" id="yJ" role="37wK5m">
                <property role="1adDun" value="0x667edfe4171f2fb7L" />
              </node>
              <node concept="Xl_RD" id="yK" role="37wK5m">
                <property role="Xl_RC" value="7385586609667649463" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="yO" role="37wK5m">
                <property role="Xl_RC" value="generateDebugInfo" />
              </node>
              <node concept="1adDum" id="yP" role="37wK5m">
                <property role="1adDun" value="0xcdff0e1a96739c5L" />
              </node>
              <node concept="Xl_RD" id="yQ" role="37wK5m">
                <property role="Xl_RC" value="927724900262033861" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="yU" role="37wK5m">
                <property role="Xl_RC" value="heapSize" />
              </node>
              <node concept="1adDum" id="yV" role="37wK5m">
                <property role="1adDun" value="0xcdff0e1a96ccbe3L" />
              </node>
              <node concept="Xl_RD" id="yW" role="37wK5m">
                <property role="Xl_RC" value="927724900262398947" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="z0" role="37wK5m">
                <property role="Xl_RC" value="noWarnings" />
              </node>
              <node concept="1adDum" id="z1" role="37wK5m">
                <property role="1adDun" value="0xcdff0e1a96ccbeeL" />
              </node>
              <node concept="Xl_RD" id="z2" role="37wK5m">
                <property role="Xl_RC" value="927724900262398958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <node concept="37vLTw" id="z4" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="z6" role="37wK5m">
                <property role="Xl_RC" value="fork" />
              </node>
              <node concept="1adDum" id="z7" role="37wK5m">
                <property role="1adDun" value="0x3d4a6c597112f405L" />
              </node>
              <node concept="Xl_RD" id="z8" role="37wK5m">
                <property role="Xl_RC" value="4416461515995149317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="zc" role="37wK5m">
                <property role="Xl_RC" value="compiler" />
              </node>
              <node concept="1adDum" id="zd" role="37wK5m">
                <property role="1adDun" value="0x1c936d31d30fdf98L" />
              </node>
              <node concept="Xl_RD" id="ze" role="37wK5m">
                <property role="Xl_RC" value="2059109515400306584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y1" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="zi" role="37wK5m">
                <property role="Xl_RC" value="javaLevelSource" />
              </node>
              <node concept="1adDum" id="zj" role="37wK5m">
                <property role="1adDun" value="0x6120f2e858e3ef7cL" />
              </node>
              <node concept="Xl_RD" id="zk" role="37wK5m">
                <property role="Xl_RC" value="6998860900671418236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="javaLevelTarget" />
              </node>
              <node concept="1adDum" id="zp" role="37wK5m">
                <property role="1adDun" value="0x6120f2e858e5a64cL" />
              </node>
              <node concept="Xl_RD" id="zq" role="37wK5m">
                <property role="Xl_RC" value="6998860900671530572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="zu" role="37wK5m">
                <property role="Xl_RC" value="compilerOptions" />
              </node>
              <node concept="1adDum" id="zv" role="37wK5m">
                <property role="1adDun" value="0x147ef24d5e272d05L" />
              </node>
              <node concept="Xl_RD" id="zw" role="37wK5m">
                <property role="Xl_RC" value="1476884141930130693" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="zx" role="3clFbG">
            <node concept="2OqwBi" id="zy" role="2Oq$k0">
              <node concept="2OqwBi" id="z$" role="2Oq$k0">
                <node concept="2OqwBi" id="zA" role="2Oq$k0">
                  <node concept="2OqwBi" id="zC" role="2Oq$k0">
                    <node concept="2OqwBi" id="zE" role="2Oq$k0">
                      <node concept="2OqwBi" id="zG" role="2Oq$k0">
                        <node concept="37vLTw" id="zI" role="2Oq$k0">
                          <ref role="3cqZAo" node="yb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zK" role="37wK5m">
                            <property role="Xl_RC" value="sources" />
                          </node>
                          <node concept="1adDum" id="zL" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c07ebd25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zM" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="zN" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="zO" role="37wK5m">
                          <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="zP" role="37wK5m">
                        <property role="3clFbU" value="false" />
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
                  <property role="Xl_RC" value="7926701909975416101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="zT" role="3clFbG">
            <node concept="2OqwBi" id="zU" role="2Oq$k0">
              <node concept="2OqwBi" id="zW" role="2Oq$k0">
                <node concept="2OqwBi" id="zY" role="2Oq$k0">
                  <node concept="2OqwBi" id="$0" role="2Oq$k0">
                    <node concept="2OqwBi" id="$2" role="2Oq$k0">
                      <node concept="2OqwBi" id="$4" role="2Oq$k0">
                        <node concept="37vLTw" id="$6" role="2Oq$k0">
                          <ref role="3cqZAo" node="yb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$8" role="37wK5m">
                            <property role="Xl_RC" value="resources" />
                          </node>
                          <node concept="1adDum" id="$9" role="37wK5m">
                            <property role="1adDun" value="0x1708d207f21b161dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$a" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="$b" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="$c" role="37wK5m">
                          <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$d" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$e" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$f" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$g" role="37wK5m">
                  <property role="Xl_RC" value="1659807394254493213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="2OqwBi" id="$i" role="2Oq$k0">
              <node concept="2OqwBi" id="$k" role="2Oq$k0">
                <node concept="2OqwBi" id="$m" role="2Oq$k0">
                  <node concept="2OqwBi" id="$o" role="2Oq$k0">
                    <node concept="2OqwBi" id="$q" role="2Oq$k0">
                      <node concept="2OqwBi" id="$s" role="2Oq$k0">
                        <node concept="37vLTw" id="$u" role="2Oq$k0">
                          <ref role="3cqZAo" node="yb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$v" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$w" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="$x" role="37wK5m">
                            <property role="1adDun" value="0x41fde5e4adce38c8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$t" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$y" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="$z" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="$$" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$r" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$A" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$B" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$C" role="37wK5m">
                  <property role="Xl_RC" value="4755209551904389320" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <node concept="2OqwBi" id="$E" role="2Oq$k0">
              <node concept="2OqwBi" id="$G" role="2Oq$k0">
                <node concept="2OqwBi" id="$I" role="2Oq$k0">
                  <node concept="2OqwBi" id="$K" role="2Oq$k0">
                    <node concept="2OqwBi" id="$M" role="2Oq$k0">
                      <node concept="2OqwBi" id="$O" role="2Oq$k0">
                        <node concept="37vLTw" id="$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="yb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$R" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$S" role="37wK5m">
                            <property role="Xl_RC" value="taskDeps" />
                          </node>
                          <node concept="1adDum" id="$T" role="37wK5m">
                            <property role="1adDun" value="0x5a7e1dc16b102462L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$P" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$U" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="$V" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="$W" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$N" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$X" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$Y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_0" role="37wK5m">
                  <property role="Xl_RC" value="6520682027041170530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="_1" role="3clFbG">
            <node concept="2OqwBi" id="_2" role="2Oq$k0">
              <node concept="2OqwBi" id="_4" role="2Oq$k0">
                <node concept="2OqwBi" id="_6" role="2Oq$k0">
                  <node concept="2OqwBi" id="_8" role="2Oq$k0">
                    <node concept="2OqwBi" id="_a" role="2Oq$k0">
                      <node concept="2OqwBi" id="_c" role="2Oq$k0">
                        <node concept="37vLTw" id="_e" role="2Oq$k0">
                          <ref role="3cqZAo" node="yb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_f" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_g" role="37wK5m">
                            <property role="Xl_RC" value="prepareStatements" />
                          </node>
                          <node concept="1adDum" id="_h" role="37wK5m">
                            <property role="1adDun" value="0xa2d3cf45cccf776L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_d" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_i" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="_j" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="_k" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5dc467L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_m" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_o" role="37wK5m">
                  <property role="Xl_RC" value="733309334557882230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_s" role="37wK5m">
                <property role="Xl_RC" value="compile java module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ya" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3cqZAk">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="b" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xO" role="1B3o_S" />
      <node concept="3uibUv" id="xP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaModuleReference" />
      <node concept="3clFbS" id="_w" role="3clF47">
        <node concept="3cpWs8" id="_z" role="3cqZAp">
          <node concept="3cpWsn" id="_D" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_E" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_F" role="33vP2m">
              <node concept="1pGfFk" id="_G" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_H" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="_I" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaModuleReference" />
                </node>
                <node concept="1adDum" id="_J" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="_K" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="_L" role="37wK5m">
                  <property role="1adDun" value="0x41fde5e4adce38c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <node concept="37vLTw" id="_N" role="2Oq$k0">
              <ref role="3cqZAo" node="_D" resolve="b" />
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_P" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_Q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_D" resolve="b" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="_W" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="_X" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="_Y" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="_D" resolve="b" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="A2" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/4755209551904389316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <node concept="2OqwBi" id="A4" role="2Oq$k0">
              <node concept="2OqwBi" id="A6" role="2Oq$k0">
                <node concept="2OqwBi" id="A8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                    <node concept="37vLTw" id="Ac" role="2Oq$k0">
                      <ref role="3cqZAo" node="_D" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ad" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Ae" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Af" role="37wK5m">
                        <property role="1adDun" value="0x41fde5e4adce38c5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ab" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Ag" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Ah" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Ai" role="37wK5m">
                      <property role="1adDun" value="0x41fde5e4adce38bbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Aj" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ak" role="37wK5m">
                  <property role="Xl_RC" value="4755209551904389317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3cqZAk">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="_D" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_x" role="1B3o_S" />
      <node concept="3uibUv" id="_y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfMacro" />
      <node concept="3clFbS" id="Ao" role="3clF47">
        <node concept="3cpWs8" id="Ar" role="3cqZAp">
          <node concept="3cpWsn" id="AA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AC" role="33vP2m">
              <node concept="1pGfFk" id="AD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="AF" role="37wK5m">
                  <property role="Xl_RC" value="BwfMacro" />
                </node>
                <node concept="1adDum" id="AG" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="AH" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="AI" role="37wK5m">
                  <property role="1adDun" value="0x5fb388b43aa25d48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <node concept="2OqwBi" id="AJ" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="AM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="AN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="AO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="AS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="AT" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="AU" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="AV" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="AZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="B0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="B1" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="B5" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6896005762093571400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="B9" role="37wK5m">
                <property role="Xl_RC" value="defaultValue" />
              </node>
              <node concept="1adDum" id="Ba" role="37wK5m">
                <property role="1adDun" value="0x5fb388b43aa25d4aL" />
              </node>
              <node concept="Xl_RD" id="Bb" role="37wK5m">
                <property role="Xl_RC" value="6896005762093571402" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Bf" role="37wK5m">
                <property role="Xl_RC" value="exportToProperiesFile" />
              </node>
              <node concept="1adDum" id="Bg" role="37wK5m">
                <property role="1adDun" value="0x5fb388b43aa25d4eL" />
              </node>
              <node concept="Xl_RD" id="Bh" role="37wK5m">
                <property role="Xl_RC" value="6896005762093571406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="37vLTw" id="Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Bl" role="37wK5m">
                <property role="Xl_RC" value="isLocation" />
              </node>
              <node concept="1adDum" id="Bm" role="37wK5m">
                <property role="1adDun" value="0x5fb388b43aa25d4fL" />
              </node>
              <node concept="Xl_RD" id="Bn" role="37wK5m">
                <property role="Xl_RC" value="6896005762093571407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Br" role="37wK5m">
                <property role="Xl_RC" value="uninitialized" />
              </node>
              <node concept="1adDum" id="Bs" role="37wK5m">
                <property role="1adDun" value="0x600ce6822a9cc358L" />
              </node>
              <node concept="Xl_RD" id="Bt" role="37wK5m">
                <property role="Xl_RC" value="6921160174096663384" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Bx" role="37wK5m">
                <property role="Xl_RC" value="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3cqZAk">
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="b" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ap" role="1B3o_S" />
      <node concept="3uibUv" id="Aq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="js" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfMacroListImport" />
      <node concept="3clFbS" id="B_" role="3clF47">
        <node concept="3cpWs8" id="BC" role="3cqZAp">
          <node concept="3cpWsn" id="BK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BM" role="33vP2m">
              <node concept="1pGfFk" id="BN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="BwfMacroListImport" />
                </node>
                <node concept="1adDum" id="BQ" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="BR" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="BS" role="37wK5m">
                  <property role="1adDun" value="0x5a7e1dc16b0ca24fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3clFbG">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="C2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="C3" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="C4" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="C5" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="C9" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6520682027040940623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Cd" role="37wK5m">
                <property role="Xl_RC" value="prefix" />
              </node>
              <node concept="1adDum" id="Ce" role="37wK5m">
                <property role="1adDun" value="0x5a7e1dc16b0ca250L" />
              </node>
              <node concept="Xl_RD" id="Cf" role="37wK5m">
                <property role="Xl_RC" value="6520682027040940624" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Cj" role="37wK5m">
                <property role="Xl_RC" value="propertiesFile" />
              </node>
              <node concept="1adDum" id="Ck" role="37wK5m">
                <property role="1adDun" value="0x5a7e1dc16b0ca251L" />
              </node>
              <node concept="Xl_RD" id="Cl" role="37wK5m">
                <property role="Xl_RC" value="6520682027040940625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="Cm" role="3clFbG">
            <node concept="37vLTw" id="Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Cp" role="37wK5m">
                <property role="Xl_RC" value="import macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="Cq" role="3cqZAk">
            <node concept="37vLTw" id="Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BA" role="1B3o_S" />
      <node concept="3uibUv" id="BB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfPathDeclaration" />
      <node concept="3clFbS" id="Ct" role="3clF47">
        <node concept="3cpWs8" id="Cw" role="3cqZAp">
          <node concept="3cpWsn" id="CC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CE" role="33vP2m">
              <node concept="1pGfFk" id="CF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="CH" role="37wK5m">
                  <property role="Xl_RC" value="BwfPathDeclaration" />
                </node>
                <node concept="1adDum" id="CI" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="CJ" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="CK" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cx" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="CU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="CV" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="CW" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="CX" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <node concept="37vLTw" id="CZ" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="D1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="D2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="D3" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="D7" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934207069200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="2OqwBi" id="D9" role="2Oq$k0">
              <node concept="2OqwBi" id="Db" role="2Oq$k0">
                <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Df" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dj" role="2Oq$k0">
                        <node concept="37vLTw" id="Dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="CC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dn" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="Do" role="37wK5m">
                            <property role="1adDun" value="0x5c3f3e2c1cef5347L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Dp" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="Dq" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="Dr" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Di" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ds" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Dt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="De" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Du" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Dv" role="37wK5m">
                  <property role="Xl_RC" value="6647099934207071047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Dz" role="37wK5m">
                <property role="Xl_RC" value="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CB" role="3cqZAp">
          <node concept="2OqwBi" id="D$" role="3cqZAk">
            <node concept="37vLTw" id="D_" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="DA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cu" role="1B3o_S" />
      <node concept="3uibUv" id="Cv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ju" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfPathReference" />
      <node concept="3clFbS" id="DB" role="3clF47">
        <node concept="3cpWs8" id="DE" role="3cqZAp">
          <node concept="3cpWsn" id="DK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DM" role="33vP2m">
              <node concept="1pGfFk" id="DN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="DP" role="37wK5m">
                  <property role="Xl_RC" value="BwfPathReference" />
                </node>
                <node concept="1adDum" id="DQ" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="DR" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="DS" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3clFbG">
            <node concept="37vLTw" id="DU" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="b" />
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="DW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3clFbG">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="b" />
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="E2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlBaseElement" />
              </node>
              <node concept="1adDum" id="E3" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="E4" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="1adDum" id="E5" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549486dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3clFbG">
            <node concept="37vLTw" id="E7" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="b" />
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="E9" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934207069215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3clFbG">
            <node concept="2OqwBi" id="Eb" role="2Oq$k0">
              <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                  <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                    <node concept="37vLTw" id="Ej" role="2Oq$k0">
                      <ref role="3cqZAo" node="DK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ek" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="El" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Em" role="37wK5m">
                        <property role="1adDun" value="0x5c3f3e2c1cef4c20L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ei" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="En" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Eo" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Ep" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Eq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ee" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Er" role="37wK5m">
                  <property role="Xl_RC" value="6647099934207069216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DJ" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3cqZAk">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="DK" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DC" role="1B3o_S" />
      <node concept="3uibUv" id="DD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProject" />
      <node concept="3clFbS" id="Ev" role="3clF47">
        <node concept="3cpWs8" id="Ey" role="3cqZAp">
          <node concept="3cpWsn" id="EH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EJ" role="33vP2m">
              <node concept="1pGfFk" id="EK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="EM" role="37wK5m">
                  <property role="Xl_RC" value="BwfProject" />
                </node>
                <node concept="1adDum" id="EN" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="EO" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="EP" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6271L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ET" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="EU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="EV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E$" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="EZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="F0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="F1" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <node concept="37vLTw" id="F3" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="F5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="F6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="F7" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Fb" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ff" role="37wK5m">
                <property role="Xl_RC" value="temporaryFolder" />
              </node>
              <node concept="1adDum" id="Fg" role="37wK5m">
                <property role="1adDun" value="0x667edfe41720f53eL" />
              </node>
              <node concept="Xl_RD" id="Fh" role="37wK5m">
                <property role="Xl_RC" value="7385586609667765566" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3clFbG">
            <node concept="37vLTw" id="Fj" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="Fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Fl" role="37wK5m">
                <property role="Xl_RC" value="baseDirectory" />
              </node>
              <node concept="1adDum" id="Fm" role="37wK5m">
                <property role="1adDun" value="0x47dbf964f7011e8eL" />
              </node>
              <node concept="Xl_RD" id="Fn" role="37wK5m">
                <property role="Xl_RC" value="5178006408628608654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <node concept="2OqwBi" id="Fo" role="3clFbG">
            <node concept="2OqwBi" id="Fp" role="2Oq$k0">
              <node concept="2OqwBi" id="Fr" role="2Oq$k0">
                <node concept="2OqwBi" id="Ft" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fz" role="2Oq$k0">
                        <node concept="37vLTw" id="F_" role="2Oq$k0">
                          <ref role="3cqZAo" node="EH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="FB" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="FC" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5ace60L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="FD" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="FE" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="FF" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="FG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="FH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="FI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="FJ" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="2OqwBi" id="FL" role="2Oq$k0">
              <node concept="2OqwBi" id="FN" role="2Oq$k0">
                <node concept="2OqwBi" id="FP" role="2Oq$k0">
                  <node concept="2OqwBi" id="FR" role="2Oq$k0">
                    <node concept="2OqwBi" id="FT" role="2Oq$k0">
                      <node concept="2OqwBi" id="FV" role="2Oq$k0">
                        <node concept="37vLTw" id="FX" role="2Oq$k0">
                          <ref role="3cqZAo" node="EH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="FZ" role="37wK5m">
                            <property role="Xl_RC" value="imports" />
                          </node>
                          <node concept="1adDum" id="G0" role="37wK5m">
                            <property role="1adDun" value="0x6565da114725c6b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="G1" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="G2" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="G3" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="G4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="G5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="G6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="G7" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221455031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EF" role="3cqZAp">
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <node concept="37vLTw" id="G9" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="Ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Gb" role="37wK5m">
                <property role="Xl_RC" value="build workflow project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EG" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3cqZAk">
            <node concept="37vLTw" id="Gd" role="2Oq$k0">
              <ref role="3cqZAo" node="EH" resolve="b" />
            </node>
            <node concept="liA8E" id="Ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ew" role="1B3o_S" />
      <node concept="3uibUv" id="Ex" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProjectPart" />
      <node concept="3clFbS" id="Gf" role="3clF47">
        <node concept="3cpWs8" id="Gi" role="3cqZAp">
          <node concept="3cpWsn" id="Gm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Go" role="33vP2m">
              <node concept="1pGfFk" id="Gp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Gr" role="37wK5m">
                  <property role="Xl_RC" value="BwfProjectPart" />
                </node>
                <node concept="1adDum" id="Gs" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Gt" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Gu" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6287L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gj" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Gy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Gz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="G$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gk" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GC" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gl" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3cqZAk">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gg" role="1B3o_S" />
      <node concept="3uibUv" id="Gh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProjectPartStatement" />
      <node concept="3clFbS" id="GG" role="3clF47">
        <node concept="3cpWs8" id="GJ" role="3cqZAp">
          <node concept="3cpWsn" id="GQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GS" role="33vP2m">
              <node concept="1pGfFk" id="GT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="GV" role="37wK5m">
                  <property role="Xl_RC" value="BwfProjectPartStatement" />
                </node>
                <node concept="1adDum" id="GW" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="GX" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="GY" role="37wK5m">
                  <property role="1adDun" value="0x2318e5dbdfc153dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="2OqwBi" id="GZ" role="3clFbG">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="H2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="H3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="H4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="H8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
              </node>
              <node concept="1adDum" id="H9" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Ha" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Hb" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GM" role="3cqZAp">
          <node concept="2OqwBi" id="Hc" role="3clFbG">
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Hf" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2529023923283121115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="Hg" role="3clFbG">
            <node concept="2OqwBi" id="Hh" role="2Oq$k0">
              <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                        <node concept="37vLTw" id="Ht" role="2Oq$k0">
                          <ref role="3cqZAo" node="GQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hv" role="37wK5m">
                            <property role="Xl_RC" value="part" />
                          </node>
                          <node concept="1adDum" id="Hw" role="37wK5m">
                            <property role="1adDun" value="0x2318e5dbdfc153ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Hx" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Hy" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Hz" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="H$" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ho" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="H_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="HA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="HB" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283121117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="HC" role="3clFbG">
            <node concept="37vLTw" id="HD" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="HF" role="37wK5m">
                <property role="Xl_RC" value="project part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3cqZAk">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="GQ" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GH" role="1B3o_S" />
      <node concept="3uibUv" id="GI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfStatement" />
      <node concept="3clFbS" id="HJ" role="3clF47">
        <node concept="3cpWs8" id="HM" role="3cqZAp">
          <node concept="3cpWsn" id="HR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HT" role="33vP2m">
              <node concept="1pGfFk" id="HU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="HW" role="37wK5m">
                  <property role="Xl_RC" value="BwfStatement" />
                </node>
                <node concept="1adDum" id="HX" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="HY" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="HZ" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b4a1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="HR" resolve="b" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="I3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="I4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="I5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <node concept="37vLTw" id="I7" role="2Oq$k0">
              <ref role="3cqZAo" node="HR" resolve="b" />
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="I9" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284605979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HP" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="HR" resolve="b" />
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Id" role="37wK5m">
                <property role="Xl_RC" value="&lt;empty&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3cqZAk">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="HR" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HK" role="1B3o_S" />
      <node concept="3uibUv" id="HL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfSubTask" />
      <node concept="3clFbS" id="Ih" role="3clF47">
        <node concept="3cpWs8" id="Ik" role="3cqZAp">
          <node concept="3cpWsn" id="Iv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Iw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ix" role="33vP2m">
              <node concept="1pGfFk" id="Iy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Iz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="I$" role="37wK5m">
                  <property role="Xl_RC" value="BwfSubTask" />
                </node>
                <node concept="1adDum" id="I_" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="IA" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="IB" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6275L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Il" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3clFbG">
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="IL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IN" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="In" role="3cqZAp">
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <node concept="37vLTw" id="IP" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="IR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IT" role="37wK5m">
                <property role="1adDun" value="0x116b17c6e46L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Io" role="3cqZAp">
          <node concept="2OqwBi" id="IU" role="3clFbG">
            <node concept="37vLTw" id="IV" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="IX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IZ" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ip" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="J3" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iq" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="2OqwBi" id="J5" role="2Oq$k0">
              <node concept="2OqwBi" id="J7" role="2Oq$k0">
                <node concept="2OqwBi" id="J9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                        <node concept="37vLTw" id="Jh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Iv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ji" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jj" role="37wK5m">
                            <property role="Xl_RC" value="after" />
                          </node>
                          <node concept="1adDum" id="Jk" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5b4a01L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Jl" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Jm" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Jn" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Je" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Jo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Jp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ja" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Jq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jr" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284605953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ir" role="3cqZAp">
          <node concept="2OqwBi" id="Js" role="3clFbG">
            <node concept="2OqwBi" id="Jt" role="2Oq$k0">
              <node concept="2OqwBi" id="Jv" role="2Oq$k0">
                <node concept="2OqwBi" id="Jx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jz" role="2Oq$k0">
                    <node concept="2OqwBi" id="J_" role="2Oq$k0">
                      <node concept="2OqwBi" id="JB" role="2Oq$k0">
                        <node concept="37vLTw" id="JD" role="2Oq$k0">
                          <ref role="3cqZAo" node="Iv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="JF" role="37wK5m">
                            <property role="Xl_RC" value="before" />
                          </node>
                          <node concept="1adDum" id="JG" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd36bb1bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="JH" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="JI" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="JJ" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="JK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="JL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="JM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JN" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390293275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Is" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="2OqwBi" id="JP" role="2Oq$k0">
              <node concept="2OqwBi" id="JR" role="2Oq$k0">
                <node concept="2OqwBi" id="JT" role="2Oq$k0">
                  <node concept="2OqwBi" id="JV" role="2Oq$k0">
                    <node concept="2OqwBi" id="JX" role="2Oq$k0">
                      <node concept="2OqwBi" id="JZ" role="2Oq$k0">
                        <node concept="37vLTw" id="K1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Iv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="K3" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="K4" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5b4a62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="K5" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="K6" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="K7" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b4a1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="K8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="K9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ka" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Kb" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284606050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="It" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Kf" role="37wK5m">
                <property role="Xl_RC" value="subtask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iu" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3cqZAk">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="Iv" resolve="b" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
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
    <node concept="2YIFZL" id="j$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfSubTaskDependency" />
      <node concept="3clFbS" id="Kj" role="3clF47">
        <node concept="3cpWs8" id="Km" role="3cqZAp">
          <node concept="3cpWsn" id="Kr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ks" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kt" role="33vP2m">
              <node concept="1pGfFk" id="Ku" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="BwfSubTaskDependency" />
                </node>
                <node concept="1adDum" id="Kx" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Ky" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b49b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KH" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284605880" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KI" role="3clFbG">
            <node concept="2OqwBi" id="KJ" role="2Oq$k0">
              <node concept="2OqwBi" id="KL" role="2Oq$k0">
                <node concept="2OqwBi" id="KN" role="2Oq$k0">
                  <node concept="2OqwBi" id="KP" role="2Oq$k0">
                    <node concept="37vLTw" id="KR" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="KS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="KT" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="KU" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5b49b9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="KV" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="KW" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="KX" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6275L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="KY" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KZ" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284605881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="L0" role="3cqZAk">
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
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
    <node concept="2YIFZL" id="j_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTask" />
      <node concept="3clFbS" id="L3" role="3clF47">
        <node concept="3cpWs8" id="L6" role="3cqZAp">
          <node concept="3cpWsn" id="Lg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Li" role="33vP2m">
              <node concept="1pGfFk" id="Lj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Ll" role="37wK5m">
                  <property role="Xl_RC" value="BwfTask" />
                </node>
                <node concept="1adDum" id="Lm" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Ln" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Lo" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6273L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3clFbG">
            <node concept="37vLTw" id="Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="Lg" resolve="b" />
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ls" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="Lv" role="3clFbG">
            <node concept="37vLTw" id="Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="Lg" resolve="b" />
            </node>
            <node concept="liA8E" id="Lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ly" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="Lz" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="L$" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="L_" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="LA" role="3clFbG">
            <node concept="37vLTw" id="LB" role="2Oq$k0">
              <ref role="3cqZAo" node="Lg" resolve="b" />
            </node>
            <node concept="liA8E" id="LC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="LD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="LE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="LF" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="LG" role="3clFbG">
            <node concept="37vLTw" id="LH" role="2Oq$k0">
              <ref role="3cqZAo" node="Lg" resolve="b" />
            </node>
            <node concept="liA8E" id="LI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="LJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="LK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="LL" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="LM" role="3clFbG">
            <node concept="37vLTw" id="LN" role="2Oq$k0">
              <ref role="3cqZAo" node="Lg" resolve="b" />
            </node>
            <node concept="liA8E" id="LO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LP" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="LQ" role="3clFbG">
            <node concept="2OqwBi" id="LR" role="2Oq$k0">
              <node concept="2OqwBi" id="LT" role="2Oq$k0">
                <node concept="2OqwBi" id="LV" role="2Oq$k0">
                  <node concept="2OqwBi" id="LX" role="2Oq$k0">
                    <node concept="2OqwBi" id="LZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="M1" role="2Oq$k0">
                        <node concept="37vLTw" id="M3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="M4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="M5" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="M6" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5ace5eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="M2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="M7" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="M8" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="M9" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ma" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Mb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Mc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Md" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <node concept="2OqwBi" id="Me" role="3clFbG">
            <node concept="2OqwBi" id="Mf" role="2Oq$k0">
              <node concept="2OqwBi" id="Mh" role="2Oq$k0">
                <node concept="2OqwBi" id="Mj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mp" role="2Oq$k0">
                        <node concept="37vLTw" id="Mr" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ms" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mt" role="37wK5m">
                            <property role="Xl_RC" value="subTasks" />
                          </node>
                          <node concept="1adDum" id="Mu" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5a6277L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Mv" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Mw" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Mx" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6275L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="My" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Mz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="M$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="M_" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284546679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="MA" role="3clFbG">
            <node concept="37vLTw" id="MB" role="2Oq$k0">
              <ref role="3cqZAo" node="Lg" resolve="b" />
            </node>
            <node concept="liA8E" id="MC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="MD" role="37wK5m">
                <property role="Xl_RC" value="task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="ME" role="3cqZAk">
            <node concept="37vLTw" id="MF" role="2Oq$k0">
              <ref role="3cqZAo" node="Lg" resolve="b" />
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L4" role="1B3o_S" />
      <node concept="3uibUv" id="L5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskDependency" />
      <node concept="3clFbS" id="MH" role="3clF47">
        <node concept="3cpWs8" id="MK" role="3cqZAp">
          <node concept="3cpWsn" id="MP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MR" role="33vP2m">
              <node concept="1pGfFk" id="MS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="MU" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskDependency" />
                </node>
                <node concept="1adDum" id="MV" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="MW" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="MX" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5ace56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ML" role="3cqZAp">
          <node concept="2OqwBi" id="MY" role="3clFbG">
            <node concept="37vLTw" id="MZ" role="2Oq$k0">
              <ref role="3cqZAo" node="MP" resolve="b" />
            </node>
            <node concept="liA8E" id="N0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="N1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="N2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="N3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MM" role="3cqZAp">
          <node concept="2OqwBi" id="N4" role="3clFbG">
            <node concept="37vLTw" id="N5" role="2Oq$k0">
              <ref role="3cqZAo" node="MP" resolve="b" />
            </node>
            <node concept="liA8E" id="N6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="N7" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284574294" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MN" role="3cqZAp">
          <node concept="2OqwBi" id="N8" role="3clFbG">
            <node concept="2OqwBi" id="N9" role="2Oq$k0">
              <node concept="2OqwBi" id="Nb" role="2Oq$k0">
                <node concept="2OqwBi" id="Nd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nf" role="2Oq$k0">
                    <node concept="37vLTw" id="Nh" role="2Oq$k0">
                      <ref role="3cqZAo" node="MP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ni" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Nj" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Nk" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5ace57L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ng" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Nl" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Nm" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Nn" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6273L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ne" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="No" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Np" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MO" role="3cqZAp">
          <node concept="2OqwBi" id="Nq" role="3cqZAk">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="MP" resolve="b" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MI" role="1B3o_S" />
      <node concept="3uibUv" id="MJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskLibrary" />
      <node concept="3clFbS" id="Nt" role="3clF47">
        <node concept="3cpWs8" id="Nw" role="3cqZAp">
          <node concept="3cpWsn" id="NC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ND" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NE" role="33vP2m">
              <node concept="1pGfFk" id="NF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="NH" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskLibrary" />
                </node>
                <node concept="1adDum" id="NI" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="NJ" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="NK" role="37wK5m">
                  <property role="1adDun" value="0x6565da114724ce92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="NU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="NV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="NW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="NX" role="3clFbG">
            <node concept="37vLTw" id="NY" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="O0" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221391506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3clFbG">
            <node concept="2OqwBi" id="O2" role="2Oq$k0">
              <node concept="2OqwBi" id="O4" role="2Oq$k0">
                <node concept="2OqwBi" id="O6" role="2Oq$k0">
                  <node concept="2OqwBi" id="O8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Oa" role="2Oq$k0">
                      <node concept="2OqwBi" id="Oc" role="2Oq$k0">
                        <node concept="37vLTw" id="Oe" role="2Oq$k0">
                          <ref role="3cqZAo" node="NC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Of" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Og" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="Oh" role="37wK5m">
                            <property role="1adDun" value="0x6565da114724ce94L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Od" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Oi" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Oj" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Ok" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ob" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ol" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Om" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="On" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Oo" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221391508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3clFbG">
            <node concept="2OqwBi" id="Oq" role="2Oq$k0">
              <node concept="2OqwBi" id="Os" role="2Oq$k0">
                <node concept="2OqwBi" id="Ou" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ow" role="2Oq$k0">
                    <node concept="2OqwBi" id="Oy" role="2Oq$k0">
                      <node concept="2OqwBi" id="O$" role="2Oq$k0">
                        <node concept="37vLTw" id="OA" role="2Oq$k0">
                          <ref role="3cqZAo" node="NC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="OC" role="37wK5m">
                            <property role="Xl_RC" value="imports" />
                          </node>
                          <node concept="1adDum" id="OD" role="37wK5m">
                            <property role="1adDun" value="0x6565da114725c6b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="O_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OE" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="OF" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="OG" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Oz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="OH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ox" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="OI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ov" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="OJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ot" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OK" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221455030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="OL" role="3clFbG">
            <node concept="37vLTw" id="OM" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="ON" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="OO" role="37wK5m">
                <property role="Xl_RC" value="build tasks library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NB" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3cqZAk">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nu" role="1B3o_S" />
      <node concept="3uibUv" id="Nv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskLibraryDependency" />
      <node concept="3clFbS" id="OS" role="3clF47">
        <node concept="3cpWs8" id="OV" role="3cqZAp">
          <node concept="3cpWsn" id="P0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P2" role="33vP2m">
              <node concept="1pGfFk" id="P3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="P5" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskLibraryDependency" />
                </node>
                <node concept="1adDum" id="P6" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="P7" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="P8" role="37wK5m">
                  <property role="1adDun" value="0x6565da1147260537L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="P9" role="3clFbG">
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="P0" resolve="b" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Pf" role="3clFbG">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="P0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pi" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221471031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="2OqwBi" id="Pk" role="2Oq$k0">
              <node concept="2OqwBi" id="Pm" role="2Oq$k0">
                <node concept="2OqwBi" id="Po" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pq" role="2Oq$k0">
                    <node concept="37vLTw" id="Ps" role="2Oq$k0">
                      <ref role="3cqZAo" node="P0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Pt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Pu" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Pv" role="37wK5m">
                        <property role="1adDun" value="0x6565da1147260538L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Pw" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Px" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Py" role="37wK5m">
                      <property role="1adDun" value="0x6565da114724ce92L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Pz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="P$" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221471032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3cqZAk">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="P0" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OT" role="1B3o_S" />
      <node concept="3uibUv" id="OU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskPart" />
      <node concept="3clFbS" id="PC" role="3clF47">
        <node concept="3cpWs8" id="PF" role="3cqZAp">
          <node concept="3cpWsn" id="PP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PR" role="33vP2m">
              <node concept="1pGfFk" id="PS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="PU" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskPart" />
                </node>
                <node concept="1adDum" id="PV" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="PW" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="PX" role="37wK5m">
                  <property role="1adDun" value="0x36fb0dc9fd32c1b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="PY" role="3clFbG">
            <node concept="37vLTw" id="PZ" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Q1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Q2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Q3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PH" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Q7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="Q8" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Q9" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Qa" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <node concept="2OqwBi" id="Qb" role="3clFbG">
            <node concept="37vLTw" id="Qc" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Qe" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Qf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Qg" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PJ" role="3cqZAp">
          <node concept="2OqwBi" id="Qh" role="3clFbG">
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qk" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/3961775458390032824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PK" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="2OqwBi" id="Qm" role="2Oq$k0">
              <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qs" role="2Oq$k0">
                    <node concept="37vLTw" id="Qu" role="2Oq$k0">
                      <ref role="3cqZAo" node="PP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Qv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Qw" role="37wK5m">
                        <property role="Xl_RC" value="task" />
                      </node>
                      <node concept="1adDum" id="Qx" role="37wK5m">
                        <property role="1adDun" value="0x36fb0dc9fd32c1b9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Qy" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Qz" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Q$" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6273L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Q_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QA" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390032825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PL" role="3cqZAp">
          <node concept="2OqwBi" id="QB" role="3clFbG">
            <node concept="2OqwBi" id="QC" role="2Oq$k0">
              <node concept="2OqwBi" id="QE" role="2Oq$k0">
                <node concept="2OqwBi" id="QG" role="2Oq$k0">
                  <node concept="2OqwBi" id="QI" role="2Oq$k0">
                    <node concept="2OqwBi" id="QK" role="2Oq$k0">
                      <node concept="2OqwBi" id="QM" role="2Oq$k0">
                        <node concept="37vLTw" id="QO" role="2Oq$k0">
                          <ref role="3cqZAo" node="PP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="QQ" role="37wK5m">
                            <property role="Xl_RC" value="subTasks" />
                          </node>
                          <node concept="1adDum" id="QR" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd32c1baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="QS" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="QT" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="QU" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6275L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="QV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="QW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="QX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QY" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390032826" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PM" role="3cqZAp">
          <node concept="2OqwBi" id="QZ" role="3clFbG">
            <node concept="2OqwBi" id="R0" role="2Oq$k0">
              <node concept="2OqwBi" id="R2" role="2Oq$k0">
                <node concept="2OqwBi" id="R4" role="2Oq$k0">
                  <node concept="2OqwBi" id="R6" role="2Oq$k0">
                    <node concept="2OqwBi" id="R8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ra" role="2Oq$k0">
                        <node concept="37vLTw" id="Rc" role="2Oq$k0">
                          <ref role="3cqZAo" node="PP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Rd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Re" role="37wK5m">
                            <property role="Xl_RC" value="additionalDependencies" />
                          </node>
                          <node concept="1adDum" id="Rf" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd37a1c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Rg" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Rh" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Ri" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Rj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="R7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Rk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Rl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Rm" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390352322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PN" role="3cqZAp">
          <node concept="2OqwBi" id="Rn" role="3clFbG">
            <node concept="37vLTw" id="Ro" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Rq" role="37wK5m">
                <property role="Xl_RC" value="task part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PO" role="3cqZAp">
          <node concept="2OqwBi" id="Rr" role="3cqZAk">
            <node concept="37vLTw" id="Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PD" role="1B3o_S" />
      <node concept="3uibUv" id="PE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

