<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4fcfc2(checkpoints/jetbrains.mps.lang.editor.diagram.testLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="g85x" ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)" />
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
      <property role="TrG5h" value="props_Diagram1" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Diagram2" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputPort" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeWithName" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeWithPortQueries" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeWithPorts" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeWithSize" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputPort" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputToInputPortConnector" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RectangleNode" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" node="7V" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="7V" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="R" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3KbGdf">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" node="8h" resolve="internalIndex" />
              <node concept="37vLTw" id="16" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1i" role="33vP2m">
                        <node concept="1pGfFk" id="1j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1k" role="3clFbG">
                      <node concept="37vLTw" id="1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1n" role="37wK5m">
                          <property role="Xl_RC" value="Diagram1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1o" role="3clFbG">
                      <node concept="2OqwBi" id="1p" role="37vLTx">
                        <node concept="37vLTw" id="1r" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1q" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Diagram1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1t" role="3uHU7w" />
                  <node concept="37vLTw" id="1u" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Diagram1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1v" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Diagram1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5x" resolve="Diagram1" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1w" role="3Kbo56">
              <node concept="3clFbJ" id="1y" role="3cqZAp">
                <node concept="3clFbS" id="1$" role="3clFbx">
                  <node concept="3cpWs8" id="1A" role="3cqZAp">
                    <node concept="3cpWsn" id="1D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1F" role="33vP2m">
                        <node concept="1pGfFk" id="1G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="2OqwBi" id="1H" role="3clFbG">
                      <node concept="37vLTw" id="1I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1K" role="37wK5m">
                          <property role="Xl_RC" value="Diagram2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1C" role="3cqZAp">
                    <node concept="37vLTI" id="1L" role="3clFbG">
                      <node concept="2OqwBi" id="1M" role="37vLTx">
                        <node concept="37vLTw" id="1O" role="2Oq$k0">
                          <ref role="3cqZAo" node="1D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1N" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Diagram2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1_" role="3clFbw">
                  <node concept="10Nm6u" id="1Q" role="3uHU7w" />
                  <node concept="37vLTw" id="1R" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Diagram2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1z" role="3cqZAp">
                <node concept="37vLTw" id="1S" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Diagram2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1x" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5y" resolve="Diagram2" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1T" role="3Kbo56">
              <node concept="3clFbJ" id="1V" role="3cqZAp">
                <node concept="3clFbS" id="1X" role="3clFbx">
                  <node concept="3cpWs8" id="1Z" role="3cqZAp">
                    <node concept="3cpWsn" id="22" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="23" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="24" role="33vP2m">
                        <node concept="1pGfFk" id="25" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="2OqwBi" id="26" role="3clFbG">
                      <node concept="37vLTw" id="27" role="2Oq$k0">
                        <ref role="3cqZAo" node="22" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="28" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <node concept="37vLTI" id="29" role="3clFbG">
                      <node concept="2OqwBi" id="2a" role="37vLTx">
                        <node concept="37vLTw" id="2c" role="2Oq$k0">
                          <ref role="3cqZAo" node="22" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2b" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_InputPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Y" role="3clFbw">
                  <node concept="10Nm6u" id="2e" role="3uHU7w" />
                  <node concept="37vLTw" id="2f" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_InputPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1W" role="3cqZAp">
                <node concept="37vLTw" id="2g" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_InputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1U" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="InputPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="2h" role="3Kbo56">
              <node concept="3clFbJ" id="2j" role="3cqZAp">
                <node concept="3clFbS" id="2l" role="3clFbx">
                  <node concept="3cpWs8" id="2n" role="3cqZAp">
                    <node concept="3cpWsn" id="2q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2s" role="33vP2m">
                        <node concept="1pGfFk" id="2t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="2OqwBi" id="2u" role="3clFbG">
                      <node concept="37vLTw" id="2v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2x" role="37wK5m">
                          <property role="Xl_RC" value="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2p" role="3cqZAp">
                    <node concept="37vLTI" id="2y" role="3clFbG">
                      <node concept="2OqwBi" id="2z" role="37vLTx">
                        <node concept="37vLTw" id="2_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2$" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2m" role="3clFbw">
                  <node concept="10Nm6u" id="2B" role="3uHU7w" />
                  <node concept="37vLTw" id="2C" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="37vLTw" id="2D" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2i" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="Node" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2E" role="3Kbo56">
              <node concept="3clFbJ" id="2G" role="3cqZAp">
                <node concept="3clFbS" id="2I" role="3clFbx">
                  <node concept="3cpWs8" id="2K" role="3cqZAp">
                    <node concept="3cpWsn" id="2N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2P" role="33vP2m">
                        <node concept="1pGfFk" id="2Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2L" role="3cqZAp">
                    <node concept="2OqwBi" id="2R" role="3clFbG">
                      <node concept="37vLTw" id="2S" role="2Oq$k0">
                        <ref role="3cqZAo" node="2N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="37vLTI" id="2U" role="3clFbG">
                      <node concept="2OqwBi" id="2V" role="37vLTx">
                        <node concept="37vLTw" id="2X" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2W" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_NodeWithName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2J" role="3clFbw">
                  <node concept="10Nm6u" id="2Z" role="3uHU7w" />
                  <node concept="37vLTw" id="30" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NodeWithName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="37vLTw" id="31" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NodeWithName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2F" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5_" resolve="NodeWithName" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="32" role="3Kbo56">
              <node concept="3clFbJ" id="34" role="3cqZAp">
                <node concept="3clFbS" id="36" role="3clFbx">
                  <node concept="3cpWs8" id="38" role="3cqZAp">
                    <node concept="3cpWsn" id="3b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3d" role="33vP2m">
                        <node concept="1pGfFk" id="3e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="39" role="3cqZAp">
                    <node concept="2OqwBi" id="3f" role="3clFbG">
                      <node concept="37vLTw" id="3g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3i" role="37wK5m">
                          <property role="Xl_RC" value="NodeWithPortQueries" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="37vLTI" id="3j" role="3clFbG">
                      <node concept="2OqwBi" id="3k" role="37vLTx">
                        <node concept="37vLTw" id="3m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3l" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_NodeWithPortQueries" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="37" role="3clFbw">
                  <node concept="10Nm6u" id="3o" role="3uHU7w" />
                  <node concept="37vLTw" id="3p" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_NodeWithPortQueries" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <node concept="37vLTw" id="3q" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_NodeWithPortQueries" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="33" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5A" resolve="NodeWithPortQueries" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3clFbJ" id="3t" role="3cqZAp">
                <node concept="3clFbS" id="3v" role="3clFbx">
                  <node concept="3cpWs8" id="3x" role="3cqZAp">
                    <node concept="3cpWsn" id="3$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3A" role="33vP2m">
                        <node concept="1pGfFk" id="3B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="2OqwBi" id="3C" role="3clFbG">
                      <node concept="37vLTw" id="3D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3F" role="37wK5m">
                          <property role="Xl_RC" value="NodeWithPorts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3I" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NodeWithPorts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3w" role="3clFbw">
                  <node concept="10Nm6u" id="3L" role="3uHU7w" />
                  <node concept="37vLTw" id="3M" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NodeWithPorts" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3u" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NodeWithPorts" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3s" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5B" resolve="NodeWithPorts" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3clFbJ" id="3Q" role="3cqZAp">
                <node concept="3clFbS" id="3S" role="3clFbx">
                  <node concept="3cpWs8" id="3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Z" role="33vP2m">
                        <node concept="1pGfFk" id="40" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="2OqwBi" id="41" role="3clFbG">
                      <node concept="37vLTw" id="42" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="43" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="44" role="37wK5m">
                          <property role="Xl_RC" value="NodeWithSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W" role="3cqZAp">
                    <node concept="37vLTI" id="45" role="3clFbG">
                      <node concept="2OqwBi" id="46" role="37vLTx">
                        <node concept="37vLTw" id="48" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="49" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="47" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NodeWithSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3T" role="3clFbw">
                  <node concept="10Nm6u" id="4a" role="3uHU7w" />
                  <node concept="37vLTw" id="4b" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NodeWithSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="37vLTw" id="4c" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NodeWithSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5C" resolve="NodeWithSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="4d" role="3Kbo56">
              <node concept="3clFbJ" id="4f" role="3cqZAp">
                <node concept="3clFbS" id="4h" role="3clFbx">
                  <node concept="3cpWs8" id="4j" role="3cqZAp">
                    <node concept="3cpWsn" id="4m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4o" role="33vP2m">
                        <node concept="1pGfFk" id="4p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="2OqwBi" id="4q" role="3clFbG">
                      <node concept="37vLTw" id="4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="4m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <node concept="37vLTI" id="4t" role="3clFbG">
                      <node concept="2OqwBi" id="4u" role="37vLTx">
                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4v" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_OutputPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4i" role="3clFbw">
                  <node concept="10Nm6u" id="4y" role="3uHU7w" />
                  <node concept="37vLTw" id="4z" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_OutputPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="37vLTw" id="4$" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_OutputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4e" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5D" resolve="OutputPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3clFbJ" id="4B" role="3cqZAp">
                <node concept="3clFbS" id="4D" role="3clFbx">
                  <node concept="3cpWs8" id="4F" role="3cqZAp">
                    <node concept="3cpWsn" id="4I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4K" role="33vP2m">
                        <node concept="1pGfFk" id="4L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="2OqwBi" id="4M" role="3clFbG">
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="4I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="OutputToInputPortConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="37vLTI" id="4Q" role="3clFbG">
                      <node concept="2OqwBi" id="4R" role="37vLTx">
                        <node concept="37vLTw" id="4T" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4S" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_OutputToInputPortConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4E" role="3clFbw">
                  <node concept="10Nm6u" id="4V" role="3uHU7w" />
                  <node concept="37vLTw" id="4W" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_OutputToInputPortConnector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="37vLTw" id="4X" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_OutputToInputPortConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4A" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5E" resolve="OutputToInputPortConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="4Y" role="3Kbo56">
              <node concept="3clFbJ" id="50" role="3cqZAp">
                <node concept="3clFbS" id="52" role="3clFbx">
                  <node concept="3cpWs8" id="54" role="3cqZAp">
                    <node concept="3cpWsn" id="57" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="58" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="59" role="33vP2m">
                        <node concept="1pGfFk" id="5a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55" role="3cqZAp">
                    <node concept="2OqwBi" id="5b" role="3clFbG">
                      <node concept="37vLTw" id="5c" role="2Oq$k0">
                        <ref role="3cqZAo" node="57" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5e" role="37wK5m">
                          <property role="Xl_RC" value="RectangleNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="56" role="3cqZAp">
                    <node concept="37vLTI" id="5f" role="3clFbG">
                      <node concept="2OqwBi" id="5g" role="37vLTx">
                        <node concept="37vLTw" id="5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="57" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5h" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_RectangleNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="53" role="3clFbw">
                  <node concept="10Nm6u" id="5k" role="3uHU7w" />
                  <node concept="37vLTw" id="5l" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_RectangleNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="37vLTw" id="5m" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_RectangleNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Z" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5F" resolve="RectangleNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="5n" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5o">
    <node concept="39e2AJ" id="5p" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5q" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5v">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5N" role="1B3o_S" />
      <node concept="3uibUv" id="5O" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Diagram1" />
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
      <node concept="10Oyi0" id="5Q" role="1tU5fm" />
      <node concept="3cmrfG" id="5R" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Diagram2" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="10Oyi0" id="5T" role="1tU5fm" />
      <node concept="3cmrfG" id="5U" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputPort" />
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
      <node concept="10Oyi0" id="5W" role="1tU5fm" />
      <node concept="3cmrfG" id="5X" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node" />
      <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
      <node concept="10Oyi0" id="5Z" role="1tU5fm" />
      <node concept="3cmrfG" id="60" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeWithName" />
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
      <node concept="10Oyi0" id="62" role="1tU5fm" />
      <node concept="3cmrfG" id="63" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeWithPortQueries" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="10Oyi0" id="65" role="1tU5fm" />
      <node concept="3cmrfG" id="66" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeWithPorts" />
      <node concept="3Tm1VV" id="67" role="1B3o_S" />
      <node concept="10Oyi0" id="68" role="1tU5fm" />
      <node concept="3cmrfG" id="69" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeWithSize" />
      <node concept="3Tm1VV" id="6a" role="1B3o_S" />
      <node concept="10Oyi0" id="6b" role="1tU5fm" />
      <node concept="3cmrfG" id="6c" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputPort" />
      <node concept="3Tm1VV" id="6d" role="1B3o_S" />
      <node concept="10Oyi0" id="6e" role="1tU5fm" />
      <node concept="3cmrfG" id="6f" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="5E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputToInputPortConnector" />
      <node concept="3Tm1VV" id="6g" role="1B3o_S" />
      <node concept="10Oyi0" id="6h" role="1tU5fm" />
      <node concept="3cmrfG" id="6i" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="5F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RectangleNode" />
      <node concept="3Tm1VV" id="6j" role="1B3o_S" />
      <node concept="10Oyi0" id="6k" role="1tU5fm" />
      <node concept="3cmrfG" id="6l" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G" role="jymVt" />
    <node concept="3clFbW" id="5H" role="jymVt">
      <node concept="3cqZAl" id="6m" role="3clF45" />
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3cpWs8" id="6p" role="3cqZAp">
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6B" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6C" role="33vP2m">
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6E" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="6F" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="builder" />
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6J" role="37wK5m">
                <property role="1adDun" value="0x71771b7f74c017aL" />
              </node>
              <node concept="37vLTw" id="6K" role="37wK5m">
                <ref role="3cqZAo" node="5x" resolve="Diagram1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="builder" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6O" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e1dce2L" />
              </node>
              <node concept="37vLTw" id="6P" role="37wK5m">
                <ref role="3cqZAo" node="5y" resolve="Diagram2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="builder" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6T" role="37wK5m">
                <property role="1adDun" value="0x4ce40ecaf41f71f2L" />
              </node>
              <node concept="37vLTw" id="6U" role="37wK5m">
                <ref role="3cqZAo" node="5z" resolve="InputPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <node concept="37vLTw" id="6W" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="builder" />
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6Y" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e1de05L" />
              </node>
              <node concept="37vLTw" id="6Z" role="37wK5m">
                <ref role="3cqZAo" node="5$" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <node concept="2OqwBi" id="70" role="3clFbG">
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="builder" />
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="73" role="37wK5m">
                <property role="1adDun" value="0xb6a495df3833bdeL" />
              </node>
              <node concept="37vLTw" id="74" role="37wK5m">
                <ref role="3cqZAo" node="5_" resolve="NodeWithName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <node concept="2OqwBi" id="75" role="3clFbG">
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="builder" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="78" role="37wK5m">
                <property role="1adDun" value="0x1f9eb8946b56ad09L" />
              </node>
              <node concept="37vLTw" id="79" role="37wK5m">
                <ref role="3cqZAo" node="5A" resolve="NodeWithPortQueries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="builder" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7d" role="37wK5m">
                <property role="1adDun" value="0x4ce40ecaf41f71d1L" />
              </node>
              <node concept="37vLTw" id="7e" role="37wK5m">
                <ref role="3cqZAo" node="5B" resolve="NodeWithPorts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="builder" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7i" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e202aaL" />
              </node>
              <node concept="37vLTw" id="7j" role="37wK5m">
                <ref role="3cqZAo" node="5C" resolve="NodeWithSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="builder" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7n" role="37wK5m">
                <property role="1adDun" value="0x4ce40ecaf41f722aL" />
              </node>
              <node concept="37vLTw" id="7o" role="37wK5m">
                <ref role="3cqZAo" node="5D" resolve="OutputPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="builder" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7s" role="37wK5m">
                <property role="1adDun" value="0x4ce40ecaf4106a9bL" />
              </node>
              <node concept="37vLTw" id="7t" role="37wK5m">
                <ref role="3cqZAo" node="5E" resolve="OutputToInputPortConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="builder" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0x71771b7f74c01b3L" />
              </node>
              <node concept="37vLTw" id="7y" role="37wK5m">
                <ref role="3cqZAo" node="5F" resolve="RectangleNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <node concept="37vLTI" id="7z" role="3clFbG">
            <node concept="2OqwBi" id="7$" role="37vLTx">
              <node concept="37vLTw" id="7A" role="2Oq$k0">
                <ref role="3cqZAo" node="6A" resolve="builder" />
              </node>
              <node concept="liA8E" id="7B" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7_" role="37vLTJ">
              <ref role="3cqZAo" node="5w" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt" />
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7C" role="3clF45" />
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="3cpWs6" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="7G" role="3cqZAk">
            <node concept="37vLTw" id="7H" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="7E" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt" />
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7L" role="3clF45" />
      <node concept="3Tm1VV" id="7M" role="1B3o_S" />
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="3cpWs6" id="7P" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3cqZAk">
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="7O" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7V">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7W" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagram1" />
      <node concept="3uibUv" id="8u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8v" role="33vP2m">
        <ref role="37wK5l" node="8j" resolve="createDescriptorForDiagram1" />
      </node>
    </node>
    <node concept="312cEg" id="7Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagram2" />
      <node concept="3uibUv" id="8w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8x" role="33vP2m">
        <ref role="37wK5l" node="8k" resolve="createDescriptorForDiagram2" />
      </node>
    </node>
    <node concept="312cEg" id="7Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputPort" />
      <node concept="3uibUv" id="8y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8z" role="33vP2m">
        <ref role="37wK5l" node="8l" resolve="createDescriptorForInputPort" />
      </node>
    </node>
    <node concept="312cEg" id="80" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode" />
      <node concept="3uibUv" id="8$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8_" role="33vP2m">
        <ref role="37wK5l" node="8m" resolve="createDescriptorForNode" />
      </node>
    </node>
    <node concept="312cEg" id="81" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeWithName" />
      <node concept="3uibUv" id="8A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8B" role="33vP2m">
        <ref role="37wK5l" node="8n" resolve="createDescriptorForNodeWithName" />
      </node>
    </node>
    <node concept="312cEg" id="82" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeWithPortQueries" />
      <node concept="3uibUv" id="8C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8D" role="33vP2m">
        <ref role="37wK5l" node="8o" resolve="createDescriptorForNodeWithPortQueries" />
      </node>
    </node>
    <node concept="312cEg" id="83" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeWithPorts" />
      <node concept="3uibUv" id="8E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8F" role="33vP2m">
        <ref role="37wK5l" node="8p" resolve="createDescriptorForNodeWithPorts" />
      </node>
    </node>
    <node concept="312cEg" id="84" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeWithSize" />
      <node concept="3uibUv" id="8G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8H" role="33vP2m">
        <ref role="37wK5l" node="8q" resolve="createDescriptorForNodeWithSize" />
      </node>
    </node>
    <node concept="312cEg" id="85" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputPort" />
      <node concept="3uibUv" id="8I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8J" role="33vP2m">
        <ref role="37wK5l" node="8r" resolve="createDescriptorForOutputPort" />
      </node>
    </node>
    <node concept="312cEg" id="86" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputToInputPortConnector" />
      <node concept="3uibUv" id="8K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8L" role="33vP2m">
        <ref role="37wK5l" node="8s" resolve="createDescriptorForOutputToInputPortConnector" />
      </node>
    </node>
    <node concept="312cEg" id="87" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRectangleNode" />
      <node concept="3uibUv" id="8M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8N" role="33vP2m">
        <ref role="37wK5l" node="8t" resolve="createDescriptorForRectangleNode" />
      </node>
    </node>
    <node concept="312cEg" id="88" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8O" role="1B3o_S" />
      <node concept="3uibUv" id="8P" role="1tU5fm">
        <ref role="3uigEE" node="5v" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="89" role="1B3o_S" />
    <node concept="2tJIrI" id="8a" role="jymVt" />
    <node concept="3clFbW" id="8b" role="jymVt">
      <node concept="3cqZAl" id="8Q" role="3clF45" />
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <node concept="37vLTI" id="8U" role="3clFbG">
            <node concept="2ShNRf" id="8V" role="37vLTx">
              <node concept="1pGfFk" id="8X" role="2ShVmc">
                <ref role="37wK5l" node="5H" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8W" role="37vLTJ">
              <ref role="3cqZAo" node="88" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8c" role="jymVt" />
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3cpWs6" id="92" role="3cqZAp">
          <node concept="2YIFZM" id="93" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="94" role="37wK5m">
              <ref role="3cqZAo" node="7X" resolve="myConceptDiagram1" />
            </node>
            <node concept="37vLTw" id="95" role="37wK5m">
              <ref role="3cqZAo" node="7Y" resolve="myConceptDiagram2" />
            </node>
            <node concept="37vLTw" id="96" role="37wK5m">
              <ref role="3cqZAo" node="7Z" resolve="myConceptInputPort" />
            </node>
            <node concept="37vLTw" id="97" role="37wK5m">
              <ref role="3cqZAo" node="80" resolve="myConceptNode" />
            </node>
            <node concept="37vLTw" id="98" role="37wK5m">
              <ref role="3cqZAo" node="81" resolve="myConceptNodeWithName" />
            </node>
            <node concept="37vLTw" id="99" role="37wK5m">
              <ref role="3cqZAo" node="82" resolve="myConceptNodeWithPortQueries" />
            </node>
            <node concept="37vLTw" id="9a" role="37wK5m">
              <ref role="3cqZAo" node="83" resolve="myConceptNodeWithPorts" />
            </node>
            <node concept="37vLTw" id="9b" role="37wK5m">
              <ref role="3cqZAo" node="84" resolve="myConceptNodeWithSize" />
            </node>
            <node concept="37vLTw" id="9c" role="37wK5m">
              <ref role="3cqZAo" node="85" resolve="myConceptOutputPort" />
            </node>
            <node concept="37vLTw" id="9d" role="37wK5m">
              <ref role="3cqZAo" node="86" resolve="myConceptOutputToInputPortConnector" />
            </node>
            <node concept="37vLTw" id="9e" role="37wK5m">
              <ref role="3cqZAo" node="87" resolve="myConceptRectangleNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
      <node concept="3uibUv" id="90" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8e" role="jymVt" />
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3KaCP$" id="9n" role="3cqZAp">
          <node concept="3KbdKl" id="9o" role="3KbHQx">
            <node concept="3clFbS" id="9_" role="3Kbo56">
              <node concept="3cpWs6" id="9B" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="7X" resolve="myConceptDiagram1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9A" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5x" resolve="Diagram1" />
            </node>
          </node>
          <node concept="3KbdKl" id="9p" role="3KbHQx">
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <node concept="3cpWs6" id="9F" role="3cqZAp">
                <node concept="37vLTw" id="9G" role="3cqZAk">
                  <ref role="3cqZAo" node="7Y" resolve="myConceptDiagram2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9E" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5y" resolve="Diagram2" />
            </node>
          </node>
          <node concept="3KbdKl" id="9q" role="3KbHQx">
            <node concept="3clFbS" id="9H" role="3Kbo56">
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="37vLTw" id="9K" role="3cqZAk">
                  <ref role="3cqZAo" node="7Z" resolve="myConceptInputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9I" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="InputPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="9r" role="3KbHQx">
            <node concept="3clFbS" id="9L" role="3Kbo56">
              <node concept="3cpWs6" id="9N" role="3cqZAp">
                <node concept="37vLTw" id="9O" role="3cqZAk">
                  <ref role="3cqZAo" node="80" resolve="myConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9M" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="Node" />
            </node>
          </node>
          <node concept="3KbdKl" id="9s" role="3KbHQx">
            <node concept="3clFbS" id="9P" role="3Kbo56">
              <node concept="3cpWs6" id="9R" role="3cqZAp">
                <node concept="37vLTw" id="9S" role="3cqZAk">
                  <ref role="3cqZAo" node="81" resolve="myConceptNodeWithName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Q" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5_" resolve="NodeWithName" />
            </node>
          </node>
          <node concept="3KbdKl" id="9t" role="3KbHQx">
            <node concept="3clFbS" id="9T" role="3Kbo56">
              <node concept="3cpWs6" id="9V" role="3cqZAp">
                <node concept="37vLTw" id="9W" role="3cqZAk">
                  <ref role="3cqZAo" node="82" resolve="myConceptNodeWithPortQueries" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9U" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5A" resolve="NodeWithPortQueries" />
            </node>
          </node>
          <node concept="3KbdKl" id="9u" role="3KbHQx">
            <node concept="3clFbS" id="9X" role="3Kbo56">
              <node concept="3cpWs6" id="9Z" role="3cqZAp">
                <node concept="37vLTw" id="a0" role="3cqZAk">
                  <ref role="3cqZAo" node="83" resolve="myConceptNodeWithPorts" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Y" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5B" resolve="NodeWithPorts" />
            </node>
          </node>
          <node concept="3KbdKl" id="9v" role="3KbHQx">
            <node concept="3clFbS" id="a1" role="3Kbo56">
              <node concept="3cpWs6" id="a3" role="3cqZAp">
                <node concept="37vLTw" id="a4" role="3cqZAk">
                  <ref role="3cqZAo" node="84" resolve="myConceptNodeWithSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a2" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5C" resolve="NodeWithSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="9w" role="3KbHQx">
            <node concept="3clFbS" id="a5" role="3Kbo56">
              <node concept="3cpWs6" id="a7" role="3cqZAp">
                <node concept="37vLTw" id="a8" role="3cqZAk">
                  <ref role="3cqZAo" node="85" resolve="myConceptOutputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a6" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5D" resolve="OutputPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="9x" role="3KbHQx">
            <node concept="3clFbS" id="a9" role="3Kbo56">
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="37vLTw" id="ac" role="3cqZAk">
                  <ref role="3cqZAo" node="86" resolve="myConceptOutputToInputPortConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aa" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5E" resolve="OutputToInputPortConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="9y" role="3KbHQx">
            <node concept="3clFbS" id="ad" role="3Kbo56">
              <node concept="3cpWs6" id="af" role="3cqZAp">
                <node concept="37vLTw" id="ag" role="3cqZAk">
                  <ref role="3cqZAo" node="87" resolve="myConceptRectangleNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ae" role="3Kbmr1">
              <ref role="1PxDUh" node="5v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5F" resolve="RectangleNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="9z" role="3KbGdf">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" node="5J" resolve="index" />
              <node concept="37vLTw" id="aj" role="37wK5m">
                <ref role="3cqZAo" node="9h" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9$" role="3Kb1Dw">
            <node concept="3cpWs6" id="ak" role="3cqZAp">
              <node concept="10Nm6u" id="al" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="9k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8g" role="jymVt" />
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="am" role="3clF45" />
      <node concept="3clFbS" id="an" role="3clF47">
        <node concept="3cpWs6" id="ap" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3cqZAk">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" node="5L" resolve="index" />
              <node concept="37vLTw" id="at" role="37wK5m">
                <ref role="3cqZAo" node="ao" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8i" role="jymVt" />
    <node concept="2YIFZL" id="8j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagram1" />
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs8" id="ay" role="3cqZAp">
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <node concept="1pGfFk" id="aE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="aG" role="37wK5m">
                  <property role="Xl_RC" value="Diagram1" />
                </node>
                <node concept="1adDum" id="aH" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="aI" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="aJ" role="37wK5m">
                  <property role="1adDun" value="0x71771b7f74c017aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="aN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="aT" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/511002117671747962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="2OqwBi" id="aV" role="2Oq$k0">
              <node concept="2OqwBi" id="aX" role="2Oq$k0">
                <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="b1" role="2Oq$k0">
                    <node concept="2OqwBi" id="b3" role="2Oq$k0">
                      <node concept="2OqwBi" id="b5" role="2Oq$k0">
                        <node concept="37vLTw" id="b7" role="2Oq$k0">
                          <ref role="3cqZAo" node="aB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="b8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="b9" role="37wK5m">
                            <property role="Xl_RC" value="rectangles" />
                          </node>
                          <node concept="1adDum" id="ba" role="37wK5m">
                            <property role="1adDun" value="0x71771b7f74c01b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="bb" role="37wK5m">
                          <property role="1adDun" value="0x50560c9658e49c5L" />
                        </node>
                        <node concept="1adDum" id="bc" role="37wK5m">
                          <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                        </node>
                        <node concept="1adDum" id="bd" role="37wK5m">
                          <property role="1adDun" value="0x71771b7f74c01b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="be" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="b2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="bf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="bg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="bh" role="37wK5m">
                  <property role="Xl_RC" value="511002117671748022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3cqZAk">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aw" role="1B3o_S" />
      <node concept="3uibUv" id="ax" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagram2" />
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3cpWs8" id="bo" role="3cqZAp">
          <node concept="3cpWsn" id="bv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bx" role="33vP2m">
              <node concept="1pGfFk" id="by" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="b$" role="37wK5m">
                  <property role="Xl_RC" value="Diagram2" />
                </node>
                <node concept="1adDum" id="b_" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="bA" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="bB" role="37wK5m">
                  <property role="1adDun" value="0x7a0afda102e1dce2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="b" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="b" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bL" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/8794120090374233314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="bM" role="3clFbG">
            <node concept="37vLTw" id="bN" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="b" />
            </node>
            <node concept="liA8E" id="bO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="bP" role="37wK5m">
                <property role="Xl_RC" value="initiallyCollapsed" />
              </node>
              <node concept="1adDum" id="bQ" role="37wK5m">
                <property role="1adDun" value="0x1702f223d36d60c8L" />
              </node>
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="1658153848510701768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <node concept="2OqwBi" id="bT" role="2Oq$k0">
              <node concept="2OqwBi" id="bV" role="2Oq$k0">
                <node concept="2OqwBi" id="bX" role="2Oq$k0">
                  <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="c1" role="2Oq$k0">
                      <node concept="2OqwBi" id="c3" role="2Oq$k0">
                        <node concept="37vLTw" id="c5" role="2Oq$k0">
                          <ref role="3cqZAo" node="bv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="c6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="c7" role="37wK5m">
                            <property role="Xl_RC" value="mainNodes" />
                          </node>
                          <node concept="1adDum" id="c8" role="37wK5m">
                            <property role="1adDun" value="0x7a0afda102e20209L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="c4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="c9" role="37wK5m">
                          <property role="1adDun" value="0x50560c9658e49c5L" />
                        </node>
                        <node concept="1adDum" id="ca" role="37wK5m">
                          <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                        </node>
                        <node concept="1adDum" id="cb" role="37wK5m">
                          <property role="1adDun" value="0x7a0afda102e1de05L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="cc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="c0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="cd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ce" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="cf" role="37wK5m">
                  <property role="Xl_RC" value="8794120090374242825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <node concept="2OqwBi" id="ch" role="2Oq$k0">
              <node concept="2OqwBi" id="cj" role="2Oq$k0">
                <node concept="2OqwBi" id="cl" role="2Oq$k0">
                  <node concept="2OqwBi" id="cn" role="2Oq$k0">
                    <node concept="2OqwBi" id="cp" role="2Oq$k0">
                      <node concept="2OqwBi" id="cr" role="2Oq$k0">
                        <node concept="37vLTw" id="ct" role="2Oq$k0">
                          <ref role="3cqZAo" node="bv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="cv" role="37wK5m">
                            <property role="Xl_RC" value="nodeConnectors" />
                          </node>
                          <node concept="1adDum" id="cw" role="37wK5m">
                            <property role="1adDun" value="0x4ce40ecaf414670eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="cx" role="37wK5m">
                          <property role="1adDun" value="0x50560c9658e49c5L" />
                        </node>
                        <node concept="1adDum" id="cy" role="37wK5m">
                          <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                        </node>
                        <node concept="1adDum" id="cz" role="37wK5m">
                          <property role="1adDun" value="0x4ce40ecaf4106a9bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="c$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="co" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="c_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="cA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ck" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="cB" role="37wK5m">
                  <property role="Xl_RC" value="5540569706413713166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3cqZAk">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="b" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bm" role="1B3o_S" />
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputPort" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs8" id="cI" role="3cqZAp">
          <node concept="3cpWsn" id="cN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cP" role="33vP2m">
              <node concept="1pGfFk" id="cQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="cS" role="37wK5m">
                  <property role="Xl_RC" value="InputPort" />
                </node>
                <node concept="1adDum" id="cT" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="cU" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="cV" role="37wK5m">
                  <property role="1adDun" value="0x4ce40ecaf41f71f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="d0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="d1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="d6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="db" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/5540569706414436850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3cqZAk">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cG" role="1B3o_S" />
      <node concept="3uibUv" id="cH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode" />
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3cpWs8" id="di" role="3cqZAp">
          <node concept="3cpWsn" id="do" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dq" role="33vP2m">
              <node concept="1pGfFk" id="dr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ds" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="dt" role="37wK5m">
                  <property role="Xl_RC" value="Node" />
                </node>
                <node concept="1adDum" id="du" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="dv" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="dw" role="37wK5m">
                  <property role="1adDun" value="0x7a0afda102e1de05L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="b" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="d$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="d_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="dA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="b" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="dE" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/8794120090374233605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="b" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="dI" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="1adDum" id="dJ" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e2029cL" />
              </node>
              <node concept="Xl_RD" id="dK" role="37wK5m">
                <property role="Xl_RC" value="8794120090374242972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="b" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
              <node concept="1adDum" id="dP" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e2029eL" />
              </node>
              <node concept="Xl_RD" id="dQ" role="37wK5m">
                <property role="Xl_RC" value="8794120090374242974" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3cqZAk">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="b" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dg" role="1B3o_S" />
      <node concept="3uibUv" id="dh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeWithName" />
      <node concept="3clFbS" id="dU" role="3clF47">
        <node concept="3cpWs8" id="dX" role="3cqZAp">
          <node concept="3cpWsn" id="e4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e6" role="33vP2m">
              <node concept="1pGfFk" id="e7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="e9" role="37wK5m">
                  <property role="Xl_RC" value="NodeWithName" />
                </node>
                <node concept="1adDum" id="ea" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="eb" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="ec" role="37wK5m">
                  <property role="1adDun" value="0xb6a495df3833bdeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="eg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="eh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ei" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithSize" />
              </node>
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0x50560c9658e49c5L" />
              </node>
              <node concept="1adDum" id="eo" role="37wK5m">
                <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
              </node>
              <node concept="1adDum" id="ep" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e202aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="et" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="eu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ev" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ez" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/822550549814787038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="eB" role="37wK5m">
                <property role="Xl_RC" value="lineWidth" />
              </node>
              <node concept="1adDum" id="eC" role="37wK5m">
                <property role="1adDun" value="0xb6a495df383e078L" />
              </node>
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="822550549814829176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3cqZAk">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dV" role="1B3o_S" />
      <node concept="3uibUv" id="dW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeWithPortQueries" />
      <node concept="3clFbS" id="eH" role="3clF47">
        <node concept="3cpWs8" id="eK" role="3cqZAp">
          <node concept="3cpWsn" id="eP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eR" role="33vP2m">
              <node concept="1pGfFk" id="eS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="eU" role="37wK5m">
                  <property role="Xl_RC" value="NodeWithPortQueries" />
                </node>
                <node concept="1adDum" id="eV" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="eW" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="eX" role="37wK5m">
                  <property role="1adDun" value="0x1f9eb8946b56ad09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="b" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="f1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="f2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="f3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="b" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="f7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithPorts" />
              </node>
              <node concept="1adDum" id="f8" role="37wK5m">
                <property role="1adDun" value="0x50560c9658e49c5L" />
              </node>
              <node concept="1adDum" id="f9" role="37wK5m">
                <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
              </node>
              <node concept="1adDum" id="fa" role="37wK5m">
                <property role="1adDun" value="0x4ce40ecaf41f71d1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="b" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fe" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/2278461409091562761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3cqZAk">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="b" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eI" role="1B3o_S" />
      <node concept="3uibUv" id="eJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeWithPorts" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs8" id="fl" role="3cqZAp">
          <node concept="3cpWsn" id="ft" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fv" role="33vP2m">
              <node concept="1pGfFk" id="fw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="fy" role="37wK5m">
                  <property role="Xl_RC" value="NodeWithPorts" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="f_" role="37wK5m">
                  <property role="1adDun" value="0x4ce40ecaf41f71d1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="ft" resolve="b" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="ft" resolve="b" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithSize" />
              </node>
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0x50560c9658e49c5L" />
              </node>
              <node concept="1adDum" id="fL" role="37wK5m">
                <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
              </node>
              <node concept="1adDum" id="fM" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e202aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="ft" resolve="b" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fQ" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/5540569706414436817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="ft" resolve="b" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="fU" role="37wK5m">
                <property role="Xl_RC" value="lineWidth" />
              </node>
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0x4ce40ecaf41ff260L" />
              </node>
              <node concept="Xl_RD" id="fW" role="37wK5m">
                <property role="Xl_RC" value="5540569706414469728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="2OqwBi" id="fY" role="2Oq$k0">
              <node concept="2OqwBi" id="g0" role="2Oq$k0">
                <node concept="2OqwBi" id="g2" role="2Oq$k0">
                  <node concept="2OqwBi" id="g4" role="2Oq$k0">
                    <node concept="2OqwBi" id="g6" role="2Oq$k0">
                      <node concept="2OqwBi" id="g8" role="2Oq$k0">
                        <node concept="37vLTw" id="ga" role="2Oq$k0">
                          <ref role="3cqZAo" node="ft" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="gc" role="37wK5m">
                            <property role="Xl_RC" value="inputs" />
                          </node>
                          <node concept="1adDum" id="gd" role="37wK5m">
                            <property role="1adDun" value="0x4ce40ecaf41f723dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="g9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ge" role="37wK5m">
                          <property role="1adDun" value="0x50560c9658e49c5L" />
                        </node>
                        <node concept="1adDum" id="gf" role="37wK5m">
                          <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                        </node>
                        <node concept="1adDum" id="gg" role="37wK5m">
                          <property role="1adDun" value="0x4ce40ecaf41f71f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="gh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="g5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="gi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="gj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gk" role="37wK5m">
                  <property role="Xl_RC" value="5540569706414436925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="2OqwBi" id="gm" role="2Oq$k0">
              <node concept="2OqwBi" id="go" role="2Oq$k0">
                <node concept="2OqwBi" id="gq" role="2Oq$k0">
                  <node concept="2OqwBi" id="gs" role="2Oq$k0">
                    <node concept="2OqwBi" id="gu" role="2Oq$k0">
                      <node concept="2OqwBi" id="gw" role="2Oq$k0">
                        <node concept="37vLTw" id="gy" role="2Oq$k0">
                          <ref role="3cqZAo" node="ft" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="g$" role="37wK5m">
                            <property role="Xl_RC" value="outputs" />
                          </node>
                          <node concept="1adDum" id="g_" role="37wK5m">
                            <property role="1adDun" value="0x4ce40ecaf41f7252L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="gA" role="37wK5m">
                          <property role="1adDun" value="0x50560c9658e49c5L" />
                        </node>
                        <node concept="1adDum" id="gB" role="37wK5m">
                          <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                        </node>
                        <node concept="1adDum" id="gC" role="37wK5m">
                          <property role="1adDun" value="0x4ce40ecaf41f722aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="gD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="gE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="gF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gG" role="37wK5m">
                  <property role="Xl_RC" value="5540569706414436946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3cqZAk">
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="ft" resolve="b" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fj" role="1B3o_S" />
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeWithSize" />
      <node concept="3clFbS" id="gK" role="3clF47">
        <node concept="3cpWs8" id="gN" role="3cqZAp">
          <node concept="3cpWsn" id="gU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gW" role="33vP2m">
              <node concept="1pGfFk" id="gX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="gZ" role="37wK5m">
                  <property role="Xl_RC" value="NodeWithSize" />
                </node>
                <node concept="1adDum" id="h0" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="h1" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="h2" role="37wK5m">
                  <property role="1adDun" value="0x7a0afda102e202aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="b" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="h6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="h7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="h8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="b" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="hc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage.structure.Node" />
              </node>
              <node concept="1adDum" id="hd" role="37wK5m">
                <property role="1adDun" value="0x50560c9658e49c5L" />
              </node>
              <node concept="1adDum" id="he" role="37wK5m">
                <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
              </node>
              <node concept="1adDum" id="hf" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e1de05L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="b" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hj" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/8794120090374242986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="b" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="hn" role="37wK5m">
                <property role="Xl_RC" value="width" />
              </node>
              <node concept="1adDum" id="ho" role="37wK5m">
                <property role="1adDun" value="0x7a0afda10316dc02L" />
              </node>
              <node concept="Xl_RD" id="hp" role="37wK5m">
                <property role="Xl_RC" value="8794120090377706498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="b" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="ht" role="37wK5m">
                <property role="Xl_RC" value="height" />
              </node>
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0x7a0afda10316dc04L" />
              </node>
              <node concept="Xl_RD" id="hv" role="37wK5m">
                <property role="Xl_RC" value="8794120090377706500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3cqZAk">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="b" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gL" role="1B3o_S" />
      <node concept="3uibUv" id="gM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputPort" />
      <node concept="3clFbS" id="hz" role="3clF47">
        <node concept="3cpWs8" id="hA" role="3cqZAp">
          <node concept="3cpWsn" id="hF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hH" role="33vP2m">
              <node concept="1pGfFk" id="hI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="hK" role="37wK5m">
                  <property role="Xl_RC" value="OutputPort" />
                </node>
                <node concept="1adDum" id="hL" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="hM" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="hN" role="37wK5m">
                  <property role="1adDun" value="0x4ce40ecaf41f722aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="b" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="b" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="hX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="b" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="i3" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/5540569706414436906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3cqZAk">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="b" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h$" role="1B3o_S" />
      <node concept="3uibUv" id="h_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8s" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputToInputPortConnector" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <node concept="3cpWs8" id="ia" role="3cqZAp">
          <node concept="3cpWsn" id="ig" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ih" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ii" role="33vP2m">
              <node concept="1pGfFk" id="ij" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ik" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="il" role="37wK5m">
                  <property role="Xl_RC" value="OutputToInputPortConnector" />
                </node>
                <node concept="1adDum" id="im" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="in" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0x4ce40ecaf4106a9bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="is" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="it" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iy" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/5540569706413451931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="2OqwBi" id="i$" role="2Oq$k0">
              <node concept="2OqwBi" id="iA" role="2Oq$k0">
                <node concept="2OqwBi" id="iC" role="2Oq$k0">
                  <node concept="2OqwBi" id="iE" role="2Oq$k0">
                    <node concept="37vLTw" id="iG" role="2Oq$k0">
                      <ref role="3cqZAo" node="ig" resolve="b" />
                    </node>
                    <node concept="liA8E" id="iH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="iI" role="37wK5m">
                        <property role="Xl_RC" value="src" />
                      </node>
                      <node concept="1adDum" id="iJ" role="37wK5m">
                        <property role="1adDun" value="0x4ce40ecaf4106e5cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="iK" role="37wK5m">
                      <property role="1adDun" value="0x50560c9658e49c5L" />
                    </node>
                    <node concept="1adDum" id="iL" role="37wK5m">
                      <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                    </node>
                    <node concept="1adDum" id="iM" role="37wK5m">
                      <property role="1adDun" value="0x4ce40ecaf41f722aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="iN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iO" role="37wK5m">
                  <property role="Xl_RC" value="5540569706413452892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <node concept="2OqwBi" id="iQ" role="2Oq$k0">
              <node concept="2OqwBi" id="iS" role="2Oq$k0">
                <node concept="2OqwBi" id="iU" role="2Oq$k0">
                  <node concept="2OqwBi" id="iW" role="2Oq$k0">
                    <node concept="37vLTw" id="iY" role="2Oq$k0">
                      <ref role="3cqZAo" node="ig" resolve="b" />
                    </node>
                    <node concept="liA8E" id="iZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="j0" role="37wK5m">
                        <property role="Xl_RC" value="dst" />
                      </node>
                      <node concept="1adDum" id="j1" role="37wK5m">
                        <property role="1adDun" value="0x4ce40ecaf4106e6bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="j2" role="37wK5m">
                      <property role="1adDun" value="0x50560c9658e49c5L" />
                    </node>
                    <node concept="1adDum" id="j3" role="37wK5m">
                      <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                    </node>
                    <node concept="1adDum" id="j4" role="37wK5m">
                      <property role="1adDun" value="0x4ce40ecaf41f71f2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="j5" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="j6" role="37wK5m">
                  <property role="Xl_RC" value="5540569706413452907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3cqZAk">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i8" role="1B3o_S" />
      <node concept="3uibUv" id="i9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRectangleNode" />
      <node concept="3clFbS" id="ja" role="3clF47">
        <node concept="3cpWs8" id="jd" role="3cqZAp">
          <node concept="3cpWsn" id="jh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ji" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jj" role="33vP2m">
              <node concept="1pGfFk" id="jk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="jm" role="37wK5m">
                  <property role="Xl_RC" value="RectangleNode" />
                </node>
                <node concept="1adDum" id="jn" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="jo" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="jp" role="37wK5m">
                  <property role="1adDun" value="0x71771b7f74c01b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ju" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jz" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/511002117671748019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3cqZAk">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jb" role="1B3o_S" />
      <node concept="3uibUv" id="jc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

