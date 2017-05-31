<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fae1871(checkpoints/jetbrains.mps.build.startup.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
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
      <property role="TrG5h" value="props_ClassPathItem" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MpsStartupScript" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleVmOptions" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextFile" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextLine" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VmOptions" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" node="4A" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="4A" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="_" role="10QFUP">
                <node concept="37vLTw" id="A" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="C" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3KbGdf">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" node="4R" resolve="internalIndex" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="o" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="N" role="3Kbo56">
              <node concept="3clFbJ" id="P" role="3cqZAp">
                <node concept="3clFbS" id="R" role="3clFbx">
                  <node concept="3cpWs8" id="T" role="3cqZAp">
                    <node concept="3cpWsn" id="V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="X" role="33vP2m">
                        <node concept="1pGfFk" id="Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="37vLTI" id="Z" role="3clFbG">
                      <node concept="2OqwBi" id="10" role="37vLTx">
                        <node concept="37vLTw" id="12" role="2Oq$k0">
                          <ref role="3cqZAo" node="V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="13" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="11" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ClassPathItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="14" role="3uHU7w" />
                  <node concept="37vLTw" id="15" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ClassPathItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="16" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ClassPathItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2Y" resolve="ClassPathItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
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
                          <node concept="1adDum" id="1k" role="37wK5m">
                            <property role="1adDun" value="0xd5033ceef63244b6L" />
                          </node>
                          <node concept="1adDum" id="1l" role="37wK5m">
                            <property role="1adDun" value="0xb30889d4fbde34ffL" />
                          </node>
                          <node concept="1adDum" id="1m" role="37wK5m">
                            <property role="1adDun" value="0x35ebd6e5b3437508L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1n" role="3clFbG">
                      <node concept="37vLTw" id="1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="1q" role="37wK5m">
                          <property role="1adDun" value="0x35ebd6e5b343750bL" />
                        </node>
                        <node concept="Xl_RD" id="1r" role="37wK5m">
                          <property role="Xl_RC" value="startupFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_MpsStartupScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_MpsStartupScript" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_MpsStartupScript" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2Z" resolve="MpsStartupScript" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1$" role="3Kbo56">
              <node concept="3clFbJ" id="1A" role="3cqZAp">
                <node concept="3clFbS" id="1C" role="3clFbx">
                  <node concept="3cpWs8" id="1E" role="3cqZAp">
                    <node concept="3cpWsn" id="1G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1I" role="33vP2m">
                        <node concept="1pGfFk" id="1J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="37vLTI" id="1K" role="3clFbG">
                      <node concept="2OqwBi" id="1L" role="37vLTx">
                        <node concept="37vLTw" id="1N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1M" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_SimpleVmOptions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1P" role="3uHU7w" />
                  <node concept="37vLTw" id="1Q" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_SimpleVmOptions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1R" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_SimpleVmOptions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="30" resolve="SimpleVmOptions" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="1S" role="3Kbo56">
              <node concept="3clFbJ" id="1U" role="3cqZAp">
                <node concept="3clFbS" id="1W" role="3clFbx">
                  <node concept="3cpWs8" id="1Y" role="3cqZAp">
                    <node concept="3cpWsn" id="20" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="21" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="22" role="33vP2m">
                        <node concept="1pGfFk" id="23" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="37vLTI" id="24" role="3clFbG">
                      <node concept="2OqwBi" id="25" role="37vLTx">
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_TextFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1X" role="3clFbw">
                  <node concept="10Nm6u" id="29" role="3uHU7w" />
                  <node concept="37vLTw" id="2a" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_TextFile" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="37vLTw" id="2b" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_TextFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1T" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="31" resolve="TextFile" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2c" role="3Kbo56">
              <node concept="3clFbJ" id="2e" role="3cqZAp">
                <node concept="3clFbS" id="2g" role="3clFbx">
                  <node concept="3cpWs8" id="2i" role="3cqZAp">
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
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2o" role="3clFbG">
                      <node concept="2OqwBi" id="2p" role="37vLTx">
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_TextLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2h" role="3clFbw">
                  <node concept="10Nm6u" id="2t" role="3uHU7w" />
                  <node concept="37vLTw" id="2u" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_TextLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="37vLTw" id="2v" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_TextLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2d" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="32" resolve="TextLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3clFbJ" id="2y" role="3cqZAp">
                <node concept="3clFbS" id="2$" role="3clFbx">
                  <node concept="3cpWs8" id="2A" role="3cqZAp">
                    <node concept="3cpWsn" id="2C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2E" role="33vP2m">
                        <node concept="1pGfFk" id="2F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="37vLTI" id="2G" role="3clFbG">
                      <node concept="2OqwBi" id="2H" role="37vLTx">
                        <node concept="37vLTw" id="2J" role="2Oq$k0">
                          <ref role="3cqZAo" node="2C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2I" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_VmOptions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2_" role="3clFbw">
                  <node concept="10Nm6u" id="2L" role="3uHU7w" />
                  <node concept="37vLTw" id="2M" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_VmOptions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="37vLTw" id="2N" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_VmOptions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2x" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="33" resolve="VmOptions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="2O" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2P">
    <node concept="39e2AJ" id="2Q" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2R" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3b" role="1B3o_S" />
      <node concept="3uibUv" id="3c" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClassPathItem" />
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
      <node concept="10Oyi0" id="3e" role="1tU5fm" />
      <node concept="3cmrfG" id="3f" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MpsStartupScript" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="10Oyi0" id="3h" role="1tU5fm" />
      <node concept="3cmrfG" id="3i" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="30" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleVmOptions" />
      <node concept="3Tm1VV" id="3j" role="1B3o_S" />
      <node concept="10Oyi0" id="3k" role="1tU5fm" />
      <node concept="3cmrfG" id="3l" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="31" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextFile" />
      <node concept="3Tm1VV" id="3m" role="1B3o_S" />
      <node concept="10Oyi0" id="3n" role="1tU5fm" />
      <node concept="3cmrfG" id="3o" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="32" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextLine" />
      <node concept="3Tm1VV" id="3p" role="1B3o_S" />
      <node concept="10Oyi0" id="3q" role="1tU5fm" />
      <node concept="3cmrfG" id="3r" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="33" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VmOptions" />
      <node concept="3Tm1VV" id="3s" role="1B3o_S" />
      <node concept="10Oyi0" id="3t" role="1tU5fm" />
      <node concept="3cmrfG" id="3u" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="34" role="jymVt" />
    <node concept="3clFbW" id="35" role="jymVt">
      <node concept="3cqZAl" id="3v" role="3clF45" />
      <node concept="3Tm1VV" id="3w" role="1B3o_S" />
      <node concept="3clFbS" id="3x" role="3clF47">
        <node concept="3cpWs8" id="3y" role="3cqZAp">
          <node concept="3cpWsn" id="3E" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3F" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="3G" role="33vP2m">
              <node concept="1pGfFk" id="3H" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="3I" role="37wK5m">
                  <property role="1adDun" value="0xd5033ceef63244b6L" />
                </node>
                <node concept="1adDum" id="3J" role="37wK5m">
                  <property role="1adDun" value="0xb30889d4fbde34ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <node concept="2OqwBi" id="3K" role="3clFbG">
            <node concept="37vLTw" id="3L" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="builder" />
            </node>
            <node concept="liA8E" id="3M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="3N" role="37wK5m">
                <property role="1adDun" value="0x35ebd6e5b3437509L" />
              </node>
              <node concept="37vLTw" id="3O" role="37wK5m">
                <ref role="3cqZAo" node="2Y" resolve="ClassPathItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="builder" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="3S" role="37wK5m">
                <property role="1adDun" value="0x35ebd6e5b3437508L" />
              </node>
              <node concept="37vLTw" id="3T" role="37wK5m">
                <ref role="3cqZAo" node="2Z" resolve="MpsStartupScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="2OqwBi" id="3U" role="3clFbG">
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="builder" />
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="3X" role="37wK5m">
                <property role="1adDun" value="0x35ebd6e5b343774cL" />
              </node>
              <node concept="37vLTw" id="3Y" role="37wK5m">
                <ref role="3cqZAo" node="30" resolve="SimpleVmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="builder" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="42" role="37wK5m">
                <property role="1adDun" value="0x180805c7b1d6687cL" />
              </node>
              <node concept="37vLTw" id="43" role="37wK5m">
                <ref role="3cqZAo" node="31" resolve="TextFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="2OqwBi" id="44" role="3clFbG">
            <node concept="37vLTw" id="45" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="builder" />
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="47" role="37wK5m">
                <property role="1adDun" value="0x180805c7b1d668a2L" />
              </node>
              <node concept="37vLTw" id="48" role="37wK5m">
                <ref role="3cqZAo" node="32" resolve="TextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="49" role="3clFbG">
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="builder" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4c" role="37wK5m">
                <property role="1adDun" value="0x35ebd6e5b343750dL" />
              </node>
              <node concept="37vLTw" id="4d" role="37wK5m">
                <ref role="3cqZAo" node="33" resolve="VmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="37vLTI" id="4e" role="3clFbG">
            <node concept="2OqwBi" id="4f" role="37vLTx">
              <node concept="37vLTw" id="4h" role="2Oq$k0">
                <ref role="3cqZAo" node="3E" resolve="builder" />
              </node>
              <node concept="liA8E" id="4i" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="4g" role="37vLTJ">
              <ref role="3cqZAo" node="2X" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36" role="jymVt" />
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4j" role="3clF45" />
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="3cpWs6" id="4m" role="3cqZAp">
          <node concept="2OqwBi" id="4n" role="3cqZAk">
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" node="2X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="4q" role="37wK5m">
                <ref role="3cqZAo" node="4l" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38" role="jymVt" />
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4s" role="3clF45" />
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
      <node concept="3clFbS" id="4u" role="3clF47">
        <node concept="3cpWs6" id="4w" role="3cqZAp">
          <node concept="2OqwBi" id="4x" role="3cqZAk">
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="2X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="4$" role="37wK5m">
                <ref role="3cqZAo" node="4v" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4A">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="4C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClassPathItem" />
      <node concept="3uibUv" id="4Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="50" role="33vP2m">
        <ref role="37wK5l" node="4T" resolve="createDescriptorForClassPathItem" />
      </node>
    </node>
    <node concept="312cEg" id="4D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMpsStartupScript" />
      <node concept="3uibUv" id="51" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="52" role="33vP2m">
        <ref role="37wK5l" node="4U" resolve="createDescriptorForMpsStartupScript" />
      </node>
    </node>
    <node concept="312cEg" id="4E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleVmOptions" />
      <node concept="3uibUv" id="53" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="54" role="33vP2m">
        <ref role="37wK5l" node="4V" resolve="createDescriptorForSimpleVmOptions" />
      </node>
    </node>
    <node concept="312cEg" id="4F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextFile" />
      <node concept="3uibUv" id="55" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="56" role="33vP2m">
        <ref role="37wK5l" node="4W" resolve="createDescriptorForTextFile" />
      </node>
    </node>
    <node concept="312cEg" id="4G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextLine" />
      <node concept="3uibUv" id="57" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="58" role="33vP2m">
        <ref role="37wK5l" node="4X" resolve="createDescriptorForTextLine" />
      </node>
    </node>
    <node concept="312cEg" id="4H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVmOptions" />
      <node concept="3uibUv" id="59" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5a" role="33vP2m">
        <ref role="37wK5l" node="4Y" resolve="createDescriptorForVmOptions" />
      </node>
    </node>
    <node concept="312cEg" id="4I" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5b" role="1B3o_S" />
      <node concept="3uibUv" id="5c" role="1tU5fm">
        <ref role="3uigEE" node="2W" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4J" role="1B3o_S" />
    <node concept="2tJIrI" id="4K" role="jymVt" />
    <node concept="3clFbW" id="4L" role="jymVt">
      <node concept="3cqZAl" id="5d" role="3clF45" />
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="37vLTI" id="5h" role="3clFbG">
            <node concept="2ShNRf" id="5i" role="37vLTx">
              <node concept="1pGfFk" id="5k" role="2ShVmc">
                <ref role="37wK5l" node="35" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="5j" role="37vLTJ">
              <ref role="3cqZAo" node="4I" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt" />
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5l" role="3clF47">
        <node concept="3cpWs6" id="5p" role="3cqZAp">
          <node concept="2YIFZM" id="5q" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="5r" role="37wK5m">
              <ref role="3cqZAo" node="4C" resolve="myConceptClassPathItem" />
            </node>
            <node concept="37vLTw" id="5s" role="37wK5m">
              <ref role="3cqZAo" node="4D" resolve="myConceptMpsStartupScript" />
            </node>
            <node concept="37vLTw" id="5t" role="37wK5m">
              <ref role="3cqZAo" node="4E" resolve="myConceptSimpleVmOptions" />
            </node>
            <node concept="37vLTw" id="5u" role="37wK5m">
              <ref role="3cqZAo" node="4F" resolve="myConceptTextFile" />
            </node>
            <node concept="37vLTw" id="5v" role="37wK5m">
              <ref role="3cqZAo" node="4G" resolve="myConceptTextLine" />
            </node>
            <node concept="37vLTw" id="5w" role="37wK5m">
              <ref role="3cqZAo" node="4H" resolve="myConceptVmOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt" />
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5y" role="1B3o_S" />
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="3KaCP$" id="5D" role="3cqZAp">
          <node concept="3KbdKl" id="5E" role="3KbHQx">
            <node concept="3clFbS" id="5M" role="3Kbo56">
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="37vLTw" id="5P" role="3cqZAk">
                  <ref role="3cqZAo" node="4C" resolve="myConceptClassPathItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2Y" resolve="ClassPathItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="5F" role="3KbHQx">
            <node concept="3clFbS" id="5Q" role="3Kbo56">
              <node concept="3cpWs6" id="5S" role="3cqZAp">
                <node concept="37vLTw" id="5T" role="3cqZAk">
                  <ref role="3cqZAo" node="4D" resolve="myConceptMpsStartupScript" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5R" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2Z" resolve="MpsStartupScript" />
            </node>
          </node>
          <node concept="3KbdKl" id="5G" role="3KbHQx">
            <node concept="3clFbS" id="5U" role="3Kbo56">
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="37vLTw" id="5X" role="3cqZAk">
                  <ref role="3cqZAo" node="4E" resolve="myConceptSimpleVmOptions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5V" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="30" resolve="SimpleVmOptions" />
            </node>
          </node>
          <node concept="3KbdKl" id="5H" role="3KbHQx">
            <node concept="3clFbS" id="5Y" role="3Kbo56">
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="37vLTw" id="61" role="3cqZAk">
                  <ref role="3cqZAo" node="4F" resolve="myConceptTextFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Z" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="31" resolve="TextFile" />
            </node>
          </node>
          <node concept="3KbdKl" id="5I" role="3KbHQx">
            <node concept="3clFbS" id="62" role="3Kbo56">
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <node concept="37vLTw" id="65" role="3cqZAk">
                  <ref role="3cqZAo" node="4G" resolve="myConceptTextLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="63" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="32" resolve="TextLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="5J" role="3KbHQx">
            <node concept="3clFbS" id="66" role="3Kbo56">
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <node concept="37vLTw" id="69" role="3cqZAk">
                  <ref role="3cqZAo" node="4H" resolve="myConceptVmOptions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="67" role="3Kbmr1">
              <ref role="1PxDUh" node="2W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="33" resolve="VmOptions" />
            </node>
          </node>
          <node concept="2OqwBi" id="5K" role="3KbGdf">
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" node="37" resolve="index" />
              <node concept="37vLTw" id="6c" role="37wK5m">
                <ref role="3cqZAo" node="5z" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5L" role="3Kb1Dw">
            <node concept="3cpWs6" id="6d" role="3cqZAp">
              <node concept="10Nm6u" id="6e" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Q" role="jymVt" />
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="6f" role="3clF45" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="3cpWs6" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="6j" role="3cqZAk">
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" node="39" resolve="index" />
              <node concept="37vLTw" id="6m" role="37wK5m">
                <ref role="3cqZAo" node="6h" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="6n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4S" role="jymVt" />
    <node concept="2YIFZL" id="4T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClassPathItem" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3cpWs8" id="6r" role="3cqZAp">
          <node concept="3cpWsn" id="6w" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6x" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="6y" role="33vP2m">
              <node concept="1pGfFk" id="6z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="6$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.startup" />
                </node>
                <node concept="Xl_RD" id="6_" role="37wK5m">
                  <property role="Xl_RC" value="ClassPathItem" />
                </node>
                <node concept="1adDum" id="6A" role="37wK5m">
                  <property role="1adDun" value="0xd5033ceef63244b6L" />
                </node>
                <node concept="1adDum" id="6B" role="37wK5m">
                  <property role="1adDun" value="0xb30889d4fbde34ffL" />
                </node>
                <node concept="1adDum" id="6C" role="37wK5m">
                  <property role="1adDun" value="0x35ebd6e5b3437509L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="b" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="6G" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="6H" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="6I" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="b" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="6M" role="37wK5m">
                <property role="Xl_RC" value="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)/3885435385580582153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="b" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value="path" />
              </node>
              <node concept="1adDum" id="6R" role="37wK5m">
                <property role="1adDun" value="0x35ebd6e5b343750aL" />
              </node>
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="3885435385580582154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6v" role="3cqZAp">
          <node concept="2OqwBi" id="6T" role="3cqZAk">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="b" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6p" role="1B3o_S" />
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMpsStartupScript" />
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="3cpWs8" id="6Z" role="3cqZAp">
          <node concept="3cpWsn" id="7a" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7b" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7c" role="33vP2m">
              <node concept="1pGfFk" id="7d" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7e" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.startup" />
                </node>
                <node concept="Xl_RD" id="7f" role="37wK5m">
                  <property role="Xl_RC" value="MpsStartupScript" />
                </node>
                <node concept="1adDum" id="7g" role="37wK5m">
                  <property role="1adDun" value="0xd5033ceef63244b6L" />
                </node>
                <node concept="1adDum" id="7h" role="37wK5m">
                  <property role="1adDun" value="0xb30889d4fbde34ffL" />
                </node>
                <node concept="1adDum" id="7i" role="37wK5m">
                  <property role="1adDun" value="0x35ebd6e5b3437508L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="b" />
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="7m" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7n" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7o" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="b" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="7s" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="7t" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="7u" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <node concept="2OqwBi" id="7v" role="3clFbG">
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="b" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="7y" role="37wK5m">
                <property role="Xl_RC" value="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)/3885435385580582152" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="b" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="startupFolder" />
              </node>
              <node concept="1adDum" id="7B" role="37wK5m">
                <property role="1adDun" value="0x35ebd6e5b343750bL" />
              </node>
              <node concept="Xl_RD" id="7C" role="37wK5m">
                <property role="Xl_RC" value="3885435385580582155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="b" />
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="7G" role="37wK5m">
                <property role="Xl_RC" value="startupClass" />
              </node>
              <node concept="1adDum" id="7H" role="37wK5m">
                <property role="1adDun" value="0x35ebd6e5b3443492L" />
              </node>
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="3885435385580631186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <node concept="2OqwBi" id="7K" role="2Oq$k0">
              <node concept="2OqwBi" id="7M" role="2Oq$k0">
                <node concept="2OqwBi" id="7O" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Q" role="2Oq$k0">
                    <node concept="37vLTw" id="7S" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a" resolve="b" />
                    </node>
                    <node concept="liA8E" id="7T" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="7U" role="37wK5m">
                        <property role="Xl_RC" value="branding" />
                      </node>
                      <node concept="1adDum" id="7V" role="37wK5m">
                        <property role="1adDun" value="0x30a61e6d55f6abc9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="7W" role="37wK5m">
                      <property role="1adDun" value="0xcf935df46994e9cL" />
                    </node>
                    <node concept="1adDum" id="7X" role="37wK5m">
                      <property role="1adDun" value="0xa132fa109541cba3L" />
                    </node>
                    <node concept="1adDum" id="7Y" role="37wK5m">
                      <property role="1adDun" value="0x6b9a2011083b778dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="7Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="80" role="37wK5m">
                  <property role="Xl_RC" value="3505522814897007561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="2OqwBi" id="81" role="3clFbG">
            <node concept="2OqwBi" id="82" role="2Oq$k0">
              <node concept="2OqwBi" id="84" role="2Oq$k0">
                <node concept="2OqwBi" id="86" role="2Oq$k0">
                  <node concept="2OqwBi" id="88" role="2Oq$k0">
                    <node concept="2OqwBi" id="8a" role="2Oq$k0">
                      <node concept="2OqwBi" id="8c" role="2Oq$k0">
                        <node concept="37vLTw" id="8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8f" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="8g" role="37wK5m">
                            <property role="Xl_RC" value="bootClasspath" />
                          </node>
                          <node concept="1adDum" id="8h" role="37wK5m">
                            <property role="1adDun" value="0x35ebd6e5b3437728L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8d" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="8i" role="37wK5m">
                          <property role="1adDun" value="0xd5033ceef63244b6L" />
                        </node>
                        <node concept="1adDum" id="8j" role="37wK5m">
                          <property role="1adDun" value="0xb30889d4fbde34ffL" />
                        </node>
                        <node concept="1adDum" id="8k" role="37wK5m">
                          <property role="1adDun" value="0x35ebd6e5b3437509L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="8l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="89" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="8m" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="8n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="85" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="8o" role="37wK5m">
                  <property role="Xl_RC" value="3885435385580582696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <node concept="2OqwBi" id="8q" role="2Oq$k0">
              <node concept="2OqwBi" id="8s" role="2Oq$k0">
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <node concept="2OqwBi" id="8w" role="2Oq$k0">
                    <node concept="2OqwBi" id="8y" role="2Oq$k0">
                      <node concept="2OqwBi" id="8$" role="2Oq$k0">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="8C" role="37wK5m">
                            <property role="Xl_RC" value="vmOptions" />
                          </node>
                          <node concept="1adDum" id="8D" role="37wK5m">
                            <property role="1adDun" value="0x35ebd6e5b3442664L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="8E" role="37wK5m">
                          <property role="1adDun" value="0xd5033ceef63244b6L" />
                        </node>
                        <node concept="1adDum" id="8F" role="37wK5m">
                          <property role="1adDun" value="0xb30889d4fbde34ffL" />
                        </node>
                        <node concept="1adDum" id="8G" role="37wK5m">
                          <property role="1adDun" value="0x35ebd6e5b343750dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="8H" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="8I" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="8J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="8K" role="37wK5m">
                  <property role="Xl_RC" value="3885435385580627556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <node concept="2OqwBi" id="8M" role="2Oq$k0">
              <node concept="2OqwBi" id="8O" role="2Oq$k0">
                <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="8S" role="2Oq$k0">
                    <node concept="2OqwBi" id="8U" role="2Oq$k0">
                      <node concept="2OqwBi" id="8W" role="2Oq$k0">
                        <node concept="37vLTw" id="8Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8Z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="90" role="37wK5m">
                            <property role="Xl_RC" value="vmOptions64" />
                          </node>
                          <node concept="1adDum" id="91" role="37wK5m">
                            <property role="1adDun" value="0x2560aecfb4da3f5bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8X" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="92" role="37wK5m">
                          <property role="1adDun" value="0xd5033ceef63244b6L" />
                        </node>
                        <node concept="1adDum" id="93" role="37wK5m">
                          <property role="1adDun" value="0xb30889d4fbde34ffL" />
                        </node>
                        <node concept="1adDum" id="94" role="37wK5m">
                          <property role="1adDun" value="0x35ebd6e5b343750dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="95" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="96" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="97" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="98" role="37wK5m">
                  <property role="Xl_RC" value="2693344784283221851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="99" role="3cqZAk">
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="b" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6X" role="1B3o_S" />
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleVmOptions" />
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3cpWs8" id="9f" role="3cqZAp">
          <node concept="3cpWsn" id="9m" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9n" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9o" role="33vP2m">
              <node concept="1pGfFk" id="9p" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.startup" />
                </node>
                <node concept="Xl_RD" id="9r" role="37wK5m">
                  <property role="Xl_RC" value="SimpleVmOptions" />
                </node>
                <node concept="1adDum" id="9s" role="37wK5m">
                  <property role="1adDun" value="0xd5033ceef63244b6L" />
                </node>
                <node concept="1adDum" id="9t" role="37wK5m">
                  <property role="1adDun" value="0xb30889d4fbde34ffL" />
                </node>
                <node concept="1adDum" id="9u" role="37wK5m">
                  <property role="1adDun" value="0x35ebd6e5b343774cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="b" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="9y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="b" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.startup.structure.VmOptions" />
              </node>
              <node concept="1adDum" id="9D" role="37wK5m">
                <property role="1adDun" value="0xd5033ceef63244b6L" />
              </node>
              <node concept="1adDum" id="9E" role="37wK5m">
                <property role="1adDun" value="0xb30889d4fbde34ffL" />
              </node>
              <node concept="1adDum" id="9F" role="37wK5m">
                <property role="1adDun" value="0x35ebd6e5b343750dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="b" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)/3885435385580582732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="b" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="options" />
              </node>
              <node concept="1adDum" id="9O" role="37wK5m">
                <property role="1adDun" value="0x35ebd6e5b343774dL" />
              </node>
              <node concept="Xl_RD" id="9P" role="37wK5m">
                <property role="Xl_RC" value="3885435385580582733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="b" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="9T" role="37wK5m">
                <property role="Xl_RC" value="commented" />
              </node>
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0x5115dda8df7dfca2L" />
              </node>
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="5842819808956906658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="9W" role="3cqZAk">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="b" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9d" role="1B3o_S" />
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextFile" />
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="3cpWs8" id="a2" role="3cqZAp">
          <node concept="3cpWsn" id="a8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="a9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aa" role="33vP2m">
              <node concept="1pGfFk" id="ab" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ac" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.startup" />
                </node>
                <node concept="Xl_RD" id="ad" role="37wK5m">
                  <property role="Xl_RC" value="TextFile" />
                </node>
                <node concept="1adDum" id="ae" role="37wK5m">
                  <property role="1adDun" value="0xd5033ceef63244b6L" />
                </node>
                <node concept="1adDum" id="af" role="37wK5m">
                  <property role="1adDun" value="0xb30889d4fbde34ffL" />
                </node>
                <node concept="1adDum" id="ag" role="37wK5m">
                  <property role="1adDun" value="0x180805c7b1d6687cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ak" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="al" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="am" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="an" role="3clFbG">
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ar" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="as" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="at" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="aw" role="37wK5m">
                <property role="Xl_RC" value="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)/1731640411964205180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <node concept="2OqwBi" id="ay" role="2Oq$k0">
              <node concept="2OqwBi" id="a$" role="2Oq$k0">
                <node concept="2OqwBi" id="aA" role="2Oq$k0">
                  <node concept="2OqwBi" id="aC" role="2Oq$k0">
                    <node concept="2OqwBi" id="aE" role="2Oq$k0">
                      <node concept="2OqwBi" id="aG" role="2Oq$k0">
                        <node concept="37vLTw" id="aI" role="2Oq$k0">
                          <ref role="3cqZAo" node="a8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="aJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="aK" role="37wK5m">
                            <property role="Xl_RC" value="lines" />
                          </node>
                          <node concept="1adDum" id="aL" role="37wK5m">
                            <property role="1adDun" value="0x180805c7b1d668b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="aM" role="37wK5m">
                          <property role="1adDun" value="0xd5033ceef63244b6L" />
                        </node>
                        <node concept="1adDum" id="aN" role="37wK5m">
                          <property role="1adDun" value="0xb30889d4fbde34ffL" />
                        </node>
                        <node concept="1adDum" id="aO" role="37wK5m">
                          <property role="1adDun" value="0x180805c7b1d668a2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="aP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="aQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="aR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="a_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="aS" role="37wK5m">
                  <property role="Xl_RC" value="1731640411964205233" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="aT" role="3cqZAk">
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="a8" resolve="b" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a0" role="1B3o_S" />
      <node concept="3uibUv" id="a1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextLine" />
      <node concept="3clFbS" id="aW" role="3clF47">
        <node concept="3cpWs8" id="aZ" role="3cqZAp">
          <node concept="3cpWsn" id="b4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="b5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="b6" role="33vP2m">
              <node concept="1pGfFk" id="b7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="b8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.startup" />
                </node>
                <node concept="Xl_RD" id="b9" role="37wK5m">
                  <property role="Xl_RC" value="TextLine" />
                </node>
                <node concept="1adDum" id="ba" role="37wK5m">
                  <property role="1adDun" value="0xd5033ceef63244b6L" />
                </node>
                <node concept="1adDum" id="bb" role="37wK5m">
                  <property role="1adDun" value="0xb30889d4fbde34ffL" />
                </node>
                <node concept="1adDum" id="bc" role="37wK5m">
                  <property role="1adDun" value="0x180805c7b1d668a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="b" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="b" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bm" role="37wK5m">
                <property role="Xl_RC" value="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)/1731640411964205218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="b" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="bq" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0x180805c7b1df77d9L" />
              </node>
              <node concept="Xl_RD" id="bs" role="37wK5m">
                <property role="Xl_RC" value="1731640411964798937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3cqZAk">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="b" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aX" role="1B3o_S" />
      <node concept="3uibUv" id="aY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVmOptions" />
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="3cpWs8" id="bz" role="3cqZAp">
          <node concept="3cpWsn" id="bB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bD" role="33vP2m">
              <node concept="1pGfFk" id="bE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.startup" />
                </node>
                <node concept="Xl_RD" id="bG" role="37wK5m">
                  <property role="Xl_RC" value="VmOptions" />
                </node>
                <node concept="1adDum" id="bH" role="37wK5m">
                  <property role="1adDun" value="0xd5033ceef63244b6L" />
                </node>
                <node concept="1adDum" id="bI" role="37wK5m">
                  <property role="1adDun" value="0xb30889d4fbde34ffL" />
                </node>
                <node concept="1adDum" id="bJ" role="37wK5m">
                  <property role="1adDun" value="0x35ebd6e5b343750dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="b" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="bP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="b" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bT" role="37wK5m">
                <property role="Xl_RC" value="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)/3885435385580582157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="bU" role="3cqZAk">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="b" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bx" role="1B3o_S" />
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

