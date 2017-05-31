<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11237(checkpoints/jetbrains.mps.lang.sharedConcepts.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <property role="TrG5h" value="props_ConceptFunctionParameter_editorContext" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_model" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_node" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_operationContext" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_progressMonitor" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_scope" />
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
              <ref role="3uigEE" node="h1" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="h1" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="hi" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Y" role="33vP2m">
                        <node concept="1pGfFk" id="Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="2OqwBi" id="10" role="3clFbG">
                      <node concept="37vLTw" id="11" role="2Oq$k0">
                        <ref role="3cqZAo" node="W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="12" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="current EditorContext instance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="37vLTI" id="14" role="3clFbG">
                      <node concept="2OqwBi" id="15" role="37vLTx">
                        <node concept="37vLTw" id="17" role="2Oq$k0">
                          <ref role="3cqZAo" node="W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="18" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="16" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="19" role="3uHU7w" />
                  <node concept="37vLTw" id="1a" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1b" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4$" resolve="ConceptFunctionParameter_editorContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1c" role="3Kbo56">
              <node concept="3clFbJ" id="1e" role="3cqZAp">
                <node concept="3clFbS" id="1g" role="3clFbx">
                  <node concept="3cpWs8" id="1i" role="3cqZAp">
                    <node concept="3cpWsn" id="1l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1n" role="33vP2m">
                        <node concept="1pGfFk" id="1o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="2OqwBi" id="1p" role="3clFbG">
                      <node concept="37vLTw" id="1q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1s" role="37wK5m">
                          <property role="Xl_RC" value="model of the reference node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1k" role="3cqZAp">
                    <node concept="37vLTI" id="1t" role="3clFbG">
                      <node concept="2OqwBi" id="1u" role="37vLTx">
                        <node concept="37vLTw" id="1w" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1v" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1h" role="3clFbw">
                  <node concept="10Nm6u" id="1y" role="3uHU7w" />
                  <node concept="37vLTw" id="1z" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="37vLTw" id="1$" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1d" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4_" resolve="ConceptFunctionParameter_model" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1_" role="3Kbo56">
              <node concept="3clFbJ" id="1B" role="3cqZAp">
                <node concept="3clFbS" id="1D" role="3clFbx">
                  <node concept="3cpWs8" id="1F" role="3cqZAp">
                    <node concept="3cpWsn" id="1H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1J" role="33vP2m">
                        <node concept="1pGfFk" id="1K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1L" role="3clFbG">
                      <node concept="2OqwBi" id="1M" role="37vLTx">
                        <node concept="37vLTw" id="1O" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1N" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1E" role="3clFbw">
                  <node concept="10Nm6u" id="1Q" role="3uHU7w" />
                  <node concept="37vLTw" id="1R" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1C" role="3cqZAp">
                <node concept="37vLTw" id="1S" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1A" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4A" resolve="ConceptFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="1T" role="3Kbo56">
              <node concept="3clFbJ" id="1V" role="3cqZAp">
                <node concept="3clFbS" id="1X" role="3clFbx">
                  <node concept="3cpWs8" id="1Z" role="3cqZAp">
                    <node concept="3cpWsn" id="23" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="24" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="25" role="33vP2m">
                        <node concept="1pGfFk" id="26" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="2OqwBi" id="27" role="3clFbG">
                      <node concept="37vLTw" id="28" role="2Oq$k0">
                        <ref role="3cqZAo" node="23" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="29" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="2a" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <node concept="2OqwBi" id="2b" role="3clFbG">
                      <node concept="37vLTw" id="2c" role="2Oq$k0">
                        <ref role="3cqZAo" node="23" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2e" role="37wK5m">
                          <property role="Xl_RC" value="IOperationContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="37vLTI" id="2f" role="3clFbG">
                      <node concept="2OqwBi" id="2g" role="37vLTx">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="23" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Y" role="3clFbw">
                  <node concept="10Nm6u" id="2k" role="3uHU7w" />
                  <node concept="37vLTw" id="2l" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1W" role="3cqZAp">
                <node concept="37vLTw" id="2m" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1U" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4B" resolve="ConceptFunctionParameter_operationContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2y" role="33vP2m">
                        <node concept="1pGfFk" id="2z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="progress monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="37vLTI" id="2C" role="3clFbG">
                      <node concept="2OqwBi" id="2D" role="37vLTx">
                        <node concept="37vLTw" id="2F" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2E" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2H" role="3uHU7w" />
                  <node concept="37vLTw" id="2I" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2J" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4C" resolve="ConceptFunctionParameter_progressMonitor" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="2K" role="3Kbo56">
              <node concept="3clFbJ" id="2M" role="3cqZAp">
                <node concept="3clFbS" id="2O" role="3clFbx">
                  <node concept="3cpWs8" id="2Q" role="3cqZAp">
                    <node concept="3cpWsn" id="2T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2V" role="33vP2m">
                        <node concept="1pGfFk" id="2W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="2OqwBi" id="2X" role="3clFbG">
                      <node concept="37vLTw" id="2Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="context (SearchScope)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2P" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2L" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4D" resolve="ConceptFunctionParameter_scope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="39" role="3cqZAk" />
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
  <node concept="39dXUE" id="3a">
    <node concept="39e2AJ" id="3b" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tS" resolve="NodePresentationOptions" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="NodePresentationOptions" />
          <node concept="2$VJBW" id="3l" role="385v07">
            <property role="2$VJBR" value="1165007009656" />
            <node concept="2x4n5u" id="3m" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="3n" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="NodePresentationOptions_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU16Txt" resolve="Options_DefaultCustom" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="Options_DefaultCustom" />
          <node concept="2$VJBW" id="3q" role="385v07">
            <property role="2$VJBR" value="1161807239261" />
            <node concept="2x4n5u" id="3r" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="3s" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="Options_DefaultCustom_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94aibf" resolve="Options_DefaultTrue" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="Options_DefaultTrue" />
          <node concept="2$VJBW" id="3v" role="385v07">
            <property role="2$VJBR" value="1177964585679" />
            <node concept="2x4n5u" id="3w" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="3x" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="fg" resolve="Options_DefaultTrue_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3c" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tU" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="3F" role="385v07">
            <property role="2$VJBR" value="1165007009658" />
            <node concept="2x4n5u" id="3G" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="3H" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="custom_" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU17C_d" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="custom_" />
          <node concept="2$VJBW" id="3K" role="385v07">
            <property role="2$VJBR" value="1161807432013" />
            <node concept="2x4n5u" id="3L" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="3M" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="a1" resolve="custom_" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tT" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="default" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="1165007009657" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="6d" resolve="default_" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94aibg" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="default" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="1177964585680" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="dx" resolve="default_" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU16Txu" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="default_" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="1161807239262" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="default_" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZPhPb" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="referent" />
          <node concept="2$VJBW" id="44" role="385v07">
            <property role="2$VJBR" value="1165007068491" />
            <node concept="2x4n5u" id="45" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="46" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="referent_" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94ayQF" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="true" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="1177964653995" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="dy" resolve="true_" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3d" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tS" resolve="NodePresentationOptions" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="NodePresentationOptions" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="1165007009656" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="6c" resolve="NodePresentationOptions" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU16Txt" resolve="Options_DefaultCustom" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="Options_DefaultCustom" />
          <node concept="2$VJBW" id="4m" role="385v07">
            <property role="2$VJBR" value="1161807239261" />
            <node concept="2x4n5u" id="4n" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="9Z" resolve="Options_DefaultCustom" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94aibf" resolve="Options_DefaultTrue" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="Options_DefaultTrue" />
          <node concept="2$VJBW" id="4r" role="385v07">
            <property role="2$VJBR" value="1177964585679" />
            <node concept="2x4n5u" id="4s" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4t" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="dw" resolve="Options_DefaultTrue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3e" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3f" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="hc" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4L" role="1B3o_S" />
      <node concept="3uibUv" id="4M" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_editorContext" />
      <node concept="3Tm1VV" id="4N" role="1B3o_S" />
      <node concept="10Oyi0" id="4O" role="1tU5fm" />
      <node concept="3cmrfG" id="4P" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_model" />
      <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
      <node concept="10Oyi0" id="4R" role="1tU5fm" />
      <node concept="3cmrfG" id="4S" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_node" />
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
      <node concept="10Oyi0" id="4U" role="1tU5fm" />
      <node concept="3cmrfG" id="4V" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="4B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_operationContext" />
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
      <node concept="10Oyi0" id="4X" role="1tU5fm" />
      <node concept="3cmrfG" id="4Y" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_progressMonitor" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
      <node concept="10Oyi0" id="50" role="1tU5fm" />
      <node concept="3cmrfG" id="51" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="4D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_scope" />
      <node concept="3Tm1VV" id="52" role="1B3o_S" />
      <node concept="10Oyi0" id="53" role="1tU5fm" />
      <node concept="3cmrfG" id="54" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt" />
    <node concept="3clFbW" id="4F" role="jymVt">
      <node concept="3cqZAl" id="55" role="3clF45" />
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <node concept="3cpWsn" id="5g" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5h" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5i" role="33vP2m">
              <node concept="1pGfFk" id="5j" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5k" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="5l" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5p" role="37wK5m">
                <property role="1adDun" value="0x11601f73f7aL" />
              </node>
              <node concept="37vLTw" id="5q" role="37wK5m">
                <ref role="3cqZAo" node="4$" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0x10e761b3745L" />
              </node>
              <node concept="37vLTw" id="5v" role="37wK5m">
                <ref role="3cqZAo" node="4_" resolve="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0x118e7145df4L" />
              </node>
              <node concept="37vLTw" id="5$" role="37wK5m">
                <ref role="3cqZAo" node="4A" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5C" role="37wK5m">
                <property role="1adDun" value="0x10e761c927aL" />
              </node>
              <node concept="37vLTw" id="5D" role="37wK5m">
                <ref role="3cqZAo" node="4B" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5H" role="37wK5m">
                <property role="1adDun" value="0x7be6ee9831c8594L" />
              </node>
              <node concept="37vLTw" id="5I" role="37wK5m">
                <ref role="3cqZAo" node="4C" resolve="ConceptFunctionParameter_progressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="builder" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5M" role="37wK5m">
                <property role="1adDun" value="0x10e761e7965L" />
              </node>
              <node concept="37vLTw" id="5N" role="37wK5m">
                <ref role="3cqZAo" node="4D" resolve="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="37vLTI" id="5O" role="3clFbG">
            <node concept="2OqwBi" id="5P" role="37vLTx">
              <node concept="37vLTw" id="5R" role="2Oq$k0">
                <ref role="3cqZAo" node="5g" resolve="builder" />
              </node>
              <node concept="liA8E" id="5S" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5Q" role="37vLTJ">
              <ref role="3cqZAo" node="4z" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G" role="jymVt" />
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5T" role="3clF45" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="5X" role="3cqZAk">
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="60" role="37wK5m">
                <ref role="3cqZAo" node="5V" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt" />
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="62" role="3clF45" />
      <node concept="3Tm1VV" id="63" role="1B3o_S" />
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="67" role="3cqZAk">
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="6a" role="37wK5m">
                <ref role="3cqZAo" node="65" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4K" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="6c">
    <property role="TrG5h" value="NodePresentationOptions" />
    <node concept="QsSxf" id="6d" role="Qtgdg">
      <property role="TrG5h" value="default_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6q" role="37wK5m">
        <property role="Xl_RC" value="default" />
      </node>
      <node concept="10Nm6u" id="6r" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="6e" role="Qtgdg">
      <property role="TrG5h" value="referent_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6s" role="37wK5m">
        <property role="Xl_RC" value="referent" />
      </node>
      <node concept="Xl_RD" id="6t" role="37wK5m">
        <property role="Xl_RC" value="default_referent" />
      </node>
    </node>
    <node concept="QsSxf" id="6f" role="Qtgdg">
      <property role="TrG5h" value="custom_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6u" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
      <node concept="Xl_RD" id="6v" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6g" role="1B3o_S" />
    <node concept="312cEg" id="6h" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6w" role="1tU5fm" />
      <node concept="3Tm6S6" id="6x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="3cpWs6" id="6_" role="3cqZAp">
          <node concept="37vLTw" id="6A" role="3cqZAk">
            <ref role="3cqZAo" node="6h" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6z" role="3clF45" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6j" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6B" role="1tU5fm" />
      <node concept="3Tm6S6" id="6C" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6k" role="jymVt">
      <node concept="3clFbS" id="6D" role="3clF47">
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <node concept="37vLTI" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6K" role="37vLTJ">
              <ref role="3cqZAo" node="6h" resolve="myName" />
            </node>
            <node concept="37vLTw" id="6L" role="37vLTx">
              <ref role="3cqZAo" node="6E" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <node concept="37vLTI" id="6M" role="3clFbG">
            <node concept="37vLTw" id="6N" role="37vLTJ">
              <ref role="3cqZAo" node="6j" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="6O" role="37vLTx">
              <ref role="3cqZAo" node="6F" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6Q" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="6G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="6R" role="3clF47">
        <node concept="3cpWs6" id="6U" role="3cqZAp">
          <node concept="37vLTw" id="6V" role="3cqZAk">
            <ref role="3cqZAo" node="6j" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6S" role="3clF45" />
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <node concept="37vLTw" id="70" role="3cqZAk">
            <ref role="3cqZAo" node="6j" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6X" role="3clF45" />
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6n" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <node concept="3cpWsn" id="79" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7a" role="1tU5fm">
              <node concept="3uibUv" id="7c" role="_ZDj9">
                <ref role="3uigEE" node="6c" resolve="NodePresentationOptions" />
              </node>
            </node>
            <node concept="2ShNRf" id="7b" role="33vP2m">
              <node concept="2Jqq0_" id="7d" role="2ShVmc">
                <node concept="3uibUv" id="7e" role="HW$YZ">
                  <ref role="3uigEE" node="6c" resolve="NodePresentationOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="list" />
            </node>
            <node concept="TSZUe" id="7h" role="2OqNvi">
              <node concept="Rm8GO" id="7i" role="25WWJ7">
                <ref role="Rm8GQ" node="6d" resolve="default_" />
                <ref role="1Px2BO" node="6c" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="list" />
            </node>
            <node concept="TSZUe" id="7l" role="2OqNvi">
              <node concept="Rm8GO" id="7m" role="25WWJ7">
                <ref role="Rm8GQ" node="6e" resolve="referent_" />
                <ref role="1Px2BO" node="6c" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="list" />
            </node>
            <node concept="TSZUe" id="7p" role="2OqNvi">
              <node concept="Rm8GO" id="7q" role="25WWJ7">
                <ref role="Rm8GQ" node="6f" resolve="custom_" />
                <ref role="1Px2BO" node="6c" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78" role="3cqZAp">
          <node concept="37vLTw" id="7r" role="3cqZAk">
            <ref role="3cqZAo" node="79" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="72" role="3clF45">
        <node concept="3uibUv" id="7s" role="_ZDj9">
          <ref role="3uigEE" node="6c" resolve="NodePresentationOptions" />
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6o" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <node concept="Rm8GO" id="7x" role="3cqZAk">
            <ref role="Rm8GQ" node="6d" resolve="default_" />
            <ref role="1Px2BO" node="6c" resolve="NodePresentationOptions" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7u" role="3clF45">
        <ref role="3uigEE" node="6c" resolve="NodePresentationOptions" />
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6p" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="7y" role="3clF47">
        <node concept="3clFbJ" id="7A" role="3cqZAp">
          <node concept="3clFbS" id="7F" role="3clFbx">
            <node concept="3cpWs6" id="7H" role="3cqZAp">
              <node concept="2YIFZM" id="7I" role="3cqZAk">
                <ref role="37wK5l" node="6o" resolve="getDefault" />
                <ref role="1Pybhc" node="6c" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7G" role="3clFbw">
            <node concept="10Nm6u" id="7J" role="3uHU7w" />
            <node concept="37vLTw" id="7K" role="3uHU7B">
              <ref role="3cqZAo" node="7$" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7B" role="3cqZAp">
          <node concept="3clFbS" id="7L" role="3clFbx">
            <node concept="3cpWs6" id="7N" role="3cqZAp">
              <node concept="Rm8GO" id="7O" role="3cqZAk">
                <ref role="Rm8GQ" node="6d" resolve="default_" />
                <ref role="1Px2BO" node="6c" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7M" role="3clFbw">
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="value" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7R" role="37wK5m">
                <node concept="Rm8GO" id="7S" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6d" resolve="default_" />
                  <ref role="1Px2BO" node="6c" resolve="NodePresentationOptions" />
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" node="6m" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7C" role="3cqZAp">
          <node concept="3clFbS" id="7U" role="3clFbx">
            <node concept="3cpWs6" id="7W" role="3cqZAp">
              <node concept="Rm8GO" id="7X" role="3cqZAk">
                <ref role="Rm8GQ" node="6e" resolve="referent_" />
                <ref role="1Px2BO" node="6c" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7V" role="3clFbw">
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="value" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="80" role="37wK5m">
                <node concept="Rm8GO" id="81" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6e" resolve="referent_" />
                  <ref role="1Px2BO" node="6c" resolve="NodePresentationOptions" />
                </node>
                <node concept="liA8E" id="82" role="2OqNvi">
                  <ref role="37wK5l" node="6m" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7D" role="3cqZAp">
          <node concept="3clFbS" id="83" role="3clFbx">
            <node concept="3cpWs6" id="85" role="3cqZAp">
              <node concept="Rm8GO" id="86" role="3cqZAk">
                <ref role="Rm8GQ" node="6f" resolve="custom_" />
                <ref role="1Px2BO" node="6c" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="84" role="3clFbw">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="value" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="89" role="37wK5m">
                <node concept="Rm8GO" id="8a" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6f" resolve="custom_" />
                  <ref role="1Px2BO" node="6c" resolve="NodePresentationOptions" />
                </node>
                <node concept="liA8E" id="8b" role="2OqNvi">
                  <ref role="37wK5l" node="6m" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7E" role="3cqZAp">
          <node concept="2YIFZM" id="8c" role="3cqZAk">
            <ref role="37wK5l" node="6o" resolve="getDefault" />
            <ref role="1Pybhc" node="6c" resolve="NodePresentationOptions" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7z" role="3clF45">
        <ref role="3uigEE" node="6c" resolve="NodePresentationOptions" />
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8d" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="8e">
    <property role="TrG5h" value="NodePresentationOptions_PropertySupport" />
    <node concept="3uibUv" id="8f" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="8g" role="1B3o_S" />
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="3clFbJ" id="8o" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="3clFbx">
            <node concept="3cpWs6" id="8u" role="3cqZAp">
              <node concept="3clFbT" id="8v" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8t" role="3clFbw">
            <node concept="37vLTw" id="8w" role="3uHU7B">
              <ref role="3cqZAo" node="8m" resolve="value" />
            </node>
            <node concept="10Nm6u" id="8x" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="8p" role="3cqZAp">
          <node concept="3cpWsn" id="8y" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="8z" role="1tU5fm">
              <node concept="3uibUv" id="8_" role="uOL27">
                <ref role="3uigEE" node="6c" resolve="NodePresentationOptions" />
              </node>
            </node>
            <node concept="2OqwBi" id="8$" role="33vP2m">
              <node concept="2YIFZM" id="8A" role="2Oq$k0">
                <ref role="37wK5l" node="6n" resolve="getConstants" />
                <ref role="1Pybhc" node="6c" resolve="NodePresentationOptions" />
              </node>
              <node concept="uNJiE" id="8B" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="8q" role="3cqZAp">
          <node concept="3clFbS" id="8C" role="2LFqv$">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8G" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="8H" role="1tU5fm">
                  <ref role="3uigEE" node="6c" resolve="NodePresentationOptions" />
                </node>
                <node concept="2OqwBi" id="8I" role="33vP2m">
                  <node concept="37vLTw" id="8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="8y" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="8K" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8F" role="3cqZAp">
              <node concept="3clFbS" id="8L" role="3clFbx">
                <node concept="3cpWs6" id="8N" role="3cqZAp">
                  <node concept="3clFbT" id="8O" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8M" role="3clFbw">
                <node concept="37vLTw" id="8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="8m" resolve="value" />
                </node>
                <node concept="liA8E" id="8Q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="8R" role="37wK5m">
                    <node concept="37vLTw" id="8S" role="2Oq$k0">
                      <ref role="3cqZAo" node="8G" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="8T" role="2OqNvi">
                      <ref role="37wK5l" node="6i" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8D" role="2$JKZa">
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8y" resolve="constants" />
            </node>
            <node concept="v0PNk" id="8V" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="8r" role="3cqZAp">
          <node concept="3clFbT" id="8W" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8l" role="3clF45" />
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8X" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3clFbJ" id="92" role="3cqZAp">
          <node concept="3clFbS" id="96" role="3clFbx">
            <node concept="3cpWs6" id="98" role="3cqZAp">
              <node concept="10Nm6u" id="99" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="97" role="3clFbw">
            <node concept="37vLTw" id="9a" role="3uHU7B">
              <ref role="3cqZAo" node="90" resolve="value" />
            </node>
            <node concept="10Nm6u" id="9b" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <node concept="3cpWsn" id="9c" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="9d" role="33vP2m">
              <node concept="2YIFZM" id="9f" role="2Oq$k0">
                <ref role="37wK5l" node="6n" resolve="getConstants" />
                <ref role="1Pybhc" node="6c" resolve="NodePresentationOptions" />
              </node>
              <node concept="uNJiE" id="9g" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="9e" role="1tU5fm">
              <node concept="3uibUv" id="9h" role="uOL27">
                <ref role="3uigEE" node="6c" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="94" role="3cqZAp">
          <node concept="3clFbS" id="9i" role="2LFqv$">
            <node concept="3cpWs8" id="9k" role="3cqZAp">
              <node concept="3cpWsn" id="9m" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="9n" role="1tU5fm">
                  <ref role="3uigEE" node="6c" resolve="NodePresentationOptions" />
                </node>
                <node concept="2OqwBi" id="9o" role="33vP2m">
                  <node concept="37vLTw" id="9p" role="2Oq$k0">
                    <ref role="3cqZAo" node="9c" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="9q" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9l" role="3cqZAp">
              <node concept="3clFbS" id="9r" role="3clFbx">
                <node concept="3cpWs6" id="9t" role="3cqZAp">
                  <node concept="2OqwBi" id="9u" role="3cqZAk">
                    <node concept="37vLTw" id="9v" role="2Oq$k0">
                      <ref role="3cqZAo" node="9m" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9w" role="2OqNvi">
                      <ref role="37wK5l" node="6m" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9s" role="3clFbw">
                <node concept="37vLTw" id="9x" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="value" />
                </node>
                <node concept="liA8E" id="9y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="9z" role="37wK5m">
                    <node concept="37vLTw" id="9$" role="2Oq$k0">
                      <ref role="3cqZAo" node="9m" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9_" role="2OqNvi">
                      <ref role="37wK5l" node="6i" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9j" role="2$JKZa">
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="constants" />
            </node>
            <node concept="v0PNk" id="9B" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="95" role="3cqZAp">
          <node concept="10Nm6u" id="9C" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="8Z" role="3clF45" />
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9D" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="3cpWs8" id="9I" role="3cqZAp">
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="9M" role="1tU5fm">
              <ref role="3uigEE" node="6c" resolve="NodePresentationOptions" />
            </node>
            <node concept="2YIFZM" id="9N" role="33vP2m">
              <ref role="37wK5l" node="6p" resolve="parseValue" />
              <ref role="1Pybhc" node="6c" resolve="NodePresentationOptions" />
              <node concept="37vLTw" id="9O" role="37wK5m">
                <ref role="3cqZAo" node="9G" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9J" role="3cqZAp">
          <node concept="3clFbS" id="9P" role="3clFbx">
            <node concept="3cpWs6" id="9R" role="3cqZAp">
              <node concept="2OqwBi" id="9S" role="3cqZAk">
                <node concept="37vLTw" id="9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="constant" />
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" node="6i" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9Q" role="3clFbw">
            <node concept="37vLTw" id="9V" role="3uHU7B">
              <ref role="3cqZAo" node="9L" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="9W" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="9K" role="3cqZAp">
          <node concept="Xl_RD" id="9X" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9F" role="3clF45" />
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9Y" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="9Z">
    <property role="TrG5h" value="Options_DefaultCustom" />
    <node concept="QsSxf" id="a0" role="Qtgdg">
      <property role="TrG5h" value="default_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ac" role="37wK5m">
        <property role="Xl_RC" value="default_" />
      </node>
      <node concept="10Nm6u" id="ad" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="a1" role="Qtgdg">
      <property role="TrG5h" value="custom_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ae" role="37wK5m">
        <property role="Xl_RC" value="custom_" />
      </node>
      <node concept="Xl_RD" id="af" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="a2" role="1B3o_S" />
    <node concept="312cEg" id="a3" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ag" role="1tU5fm" />
      <node concept="3Tm6S6" id="ah" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="ai" role="3clF47">
        <node concept="3cpWs6" id="al" role="3cqZAp">
          <node concept="37vLTw" id="am" role="3cqZAk">
            <ref role="3cqZAo" node="a3" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aj" role="3clF45" />
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a5" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="an" role="1tU5fm" />
      <node concept="3Tm6S6" id="ao" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="a6" role="jymVt">
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="37vLTI" id="av" role="3clFbG">
            <node concept="37vLTw" id="aw" role="37vLTJ">
              <ref role="3cqZAo" node="a3" resolve="myName" />
            </node>
            <node concept="37vLTw" id="ax" role="37vLTx">
              <ref role="3cqZAo" node="aq" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <node concept="37vLTI" id="ay" role="3clFbG">
            <node concept="37vLTw" id="az" role="37vLTJ">
              <ref role="3cqZAo" node="a5" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="a$" role="37vLTx">
              <ref role="3cqZAo" node="ar" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="a_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="aA" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="as" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <node concept="37vLTw" id="aF" role="3cqZAk">
            <ref role="3cqZAo" node="a5" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aC" role="3clF45" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <node concept="37vLTw" id="aK" role="3cqZAk">
            <ref role="3cqZAo" node="a5" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aH" role="3clF45" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="a9" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3cpWs8" id="aO" role="3cqZAp">
          <node concept="3cpWsn" id="aS" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="aT" role="1tU5fm">
              <node concept="3uibUv" id="aV" role="_ZDj9">
                <ref role="3uigEE" node="9Z" resolve="Options_DefaultCustom" />
              </node>
            </node>
            <node concept="2ShNRf" id="aU" role="33vP2m">
              <node concept="2Jqq0_" id="aW" role="2ShVmc">
                <node concept="3uibUv" id="aX" role="HW$YZ">
                  <ref role="3uigEE" node="9Z" resolve="Options_DefaultCustom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="aS" resolve="list" />
            </node>
            <node concept="TSZUe" id="b0" role="2OqNvi">
              <node concept="Rm8GO" id="b1" role="25WWJ7">
                <ref role="Rm8GQ" node="a0" resolve="default_" />
                <ref role="1Px2BO" node="9Z" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aS" resolve="list" />
            </node>
            <node concept="TSZUe" id="b4" role="2OqNvi">
              <node concept="Rm8GO" id="b5" role="25WWJ7">
                <ref role="Rm8GQ" node="a1" resolve="custom_" />
                <ref role="1Px2BO" node="9Z" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aR" role="3cqZAp">
          <node concept="37vLTw" id="b6" role="3cqZAk">
            <ref role="3cqZAo" node="aS" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="aM" role="3clF45">
        <node concept="3uibUv" id="b7" role="_ZDj9">
          <ref role="3uigEE" node="9Z" resolve="Options_DefaultCustom" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="aa" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="b8" role="3clF47">
        <node concept="3cpWs6" id="bb" role="3cqZAp">
          <node concept="Rm8GO" id="bc" role="3cqZAk">
            <ref role="Rm8GQ" node="a0" resolve="default_" />
            <ref role="1Px2BO" node="9Z" resolve="Options_DefaultCustom" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b9" role="3clF45">
        <ref role="3uigEE" node="9Z" resolve="Options_DefaultCustom" />
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ab" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="bd" role="3clF47">
        <node concept="3clFbJ" id="bh" role="3cqZAp">
          <node concept="3clFbS" id="bl" role="3clFbx">
            <node concept="3cpWs6" id="bn" role="3cqZAp">
              <node concept="2YIFZM" id="bo" role="3cqZAk">
                <ref role="37wK5l" node="aa" resolve="getDefault" />
                <ref role="1Pybhc" node="9Z" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bm" role="3clFbw">
            <node concept="10Nm6u" id="bp" role="3uHU7w" />
            <node concept="37vLTw" id="bq" role="3uHU7B">
              <ref role="3cqZAo" node="bf" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bi" role="3cqZAp">
          <node concept="3clFbS" id="br" role="3clFbx">
            <node concept="3cpWs6" id="bt" role="3cqZAp">
              <node concept="Rm8GO" id="bu" role="3cqZAk">
                <ref role="Rm8GQ" node="a0" resolve="default_" />
                <ref role="1Px2BO" node="9Z" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bs" role="3clFbw">
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="value" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bx" role="37wK5m">
                <node concept="Rm8GO" id="by" role="2Oq$k0">
                  <ref role="Rm8GQ" node="a0" resolve="default_" />
                  <ref role="1Px2BO" node="9Z" resolve="Options_DefaultCustom" />
                </node>
                <node concept="liA8E" id="bz" role="2OqNvi">
                  <ref role="37wK5l" node="a8" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bj" role="3cqZAp">
          <node concept="3clFbS" id="b$" role="3clFbx">
            <node concept="3cpWs6" id="bA" role="3cqZAp">
              <node concept="Rm8GO" id="bB" role="3cqZAk">
                <ref role="Rm8GQ" node="a1" resolve="custom_" />
                <ref role="1Px2BO" node="9Z" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b_" role="3clFbw">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="value" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bE" role="37wK5m">
                <node concept="Rm8GO" id="bF" role="2Oq$k0">
                  <ref role="Rm8GQ" node="a1" resolve="custom_" />
                  <ref role="1Px2BO" node="9Z" resolve="Options_DefaultCustom" />
                </node>
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" node="a8" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bk" role="3cqZAp">
          <node concept="2YIFZM" id="bH" role="3cqZAk">
            <ref role="37wK5l" node="aa" resolve="getDefault" />
            <ref role="1Pybhc" node="9Z" resolve="Options_DefaultCustom" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="be" role="3clF45">
        <ref role="3uigEE" node="9Z" resolve="Options_DefaultCustom" />
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="bJ">
    <property role="TrG5h" value="Options_DefaultCustom_PropertySupport" />
    <node concept="3uibUv" id="bK" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="bL" role="1B3o_S" />
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3clFbJ" id="bT" role="3cqZAp">
          <node concept="3clFbS" id="bX" role="3clFbx">
            <node concept="3cpWs6" id="bZ" role="3cqZAp">
              <node concept="3clFbT" id="c0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bY" role="3clFbw">
            <node concept="37vLTw" id="c1" role="3uHU7B">
              <ref role="3cqZAo" node="bR" resolve="value" />
            </node>
            <node concept="10Nm6u" id="c2" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="bU" role="3cqZAp">
          <node concept="3cpWsn" id="c3" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="c4" role="1tU5fm">
              <node concept="3uibUv" id="c6" role="uOL27">
                <ref role="3uigEE" node="9Z" resolve="Options_DefaultCustom" />
              </node>
            </node>
            <node concept="2OqwBi" id="c5" role="33vP2m">
              <node concept="2YIFZM" id="c7" role="2Oq$k0">
                <ref role="37wK5l" node="a9" resolve="getConstants" />
                <ref role="1Pybhc" node="9Z" resolve="Options_DefaultCustom" />
              </node>
              <node concept="uNJiE" id="c8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="bV" role="3cqZAp">
          <node concept="3clFbS" id="c9" role="2LFqv$">
            <node concept="3cpWs8" id="cb" role="3cqZAp">
              <node concept="3cpWsn" id="cd" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="ce" role="1tU5fm">
                  <ref role="3uigEE" node="9Z" resolve="Options_DefaultCustom" />
                </node>
                <node concept="2OqwBi" id="cf" role="33vP2m">
                  <node concept="37vLTw" id="cg" role="2Oq$k0">
                    <ref role="3cqZAo" node="c3" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="ch" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cc" role="3cqZAp">
              <node concept="3clFbS" id="ci" role="3clFbx">
                <node concept="3cpWs6" id="ck" role="3cqZAp">
                  <node concept="3clFbT" id="cl" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cj" role="3clFbw">
                <node concept="37vLTw" id="cm" role="2Oq$k0">
                  <ref role="3cqZAo" node="bR" resolve="value" />
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="co" role="37wK5m">
                    <node concept="37vLTw" id="cp" role="2Oq$k0">
                      <ref role="3cqZAo" node="cd" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="cq" role="2OqNvi">
                      <ref role="37wK5l" node="a4" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ca" role="2$JKZa">
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="constants" />
            </node>
            <node concept="v0PNk" id="cs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="bW" role="3cqZAp">
          <node concept="3clFbT" id="ct" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bQ" role="3clF45" />
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cu" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="3clFbJ" id="cz" role="3cqZAp">
          <node concept="3clFbS" id="cB" role="3clFbx">
            <node concept="3cpWs6" id="cD" role="3cqZAp">
              <node concept="10Nm6u" id="cE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="cC" role="3clFbw">
            <node concept="37vLTw" id="cF" role="3uHU7B">
              <ref role="3cqZAo" node="cx" resolve="value" />
            </node>
            <node concept="10Nm6u" id="cG" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="c$" role="3cqZAp">
          <node concept="3cpWsn" id="cH" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="cI" role="33vP2m">
              <node concept="2YIFZM" id="cK" role="2Oq$k0">
                <ref role="37wK5l" node="a9" resolve="getConstants" />
                <ref role="1Pybhc" node="9Z" resolve="Options_DefaultCustom" />
              </node>
              <node concept="uNJiE" id="cL" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="cJ" role="1tU5fm">
              <node concept="3uibUv" id="cM" role="uOL27">
                <ref role="3uigEE" node="9Z" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="c_" role="3cqZAp">
          <node concept="3clFbS" id="cN" role="2LFqv$">
            <node concept="3cpWs8" id="cP" role="3cqZAp">
              <node concept="3cpWsn" id="cR" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="cS" role="1tU5fm">
                  <ref role="3uigEE" node="9Z" resolve="Options_DefaultCustom" />
                </node>
                <node concept="2OqwBi" id="cT" role="33vP2m">
                  <node concept="37vLTw" id="cU" role="2Oq$k0">
                    <ref role="3cqZAo" node="cH" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="cV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cQ" role="3cqZAp">
              <node concept="3clFbS" id="cW" role="3clFbx">
                <node concept="3cpWs6" id="cY" role="3cqZAp">
                  <node concept="2OqwBi" id="cZ" role="3cqZAk">
                    <node concept="37vLTw" id="d0" role="2Oq$k0">
                      <ref role="3cqZAo" node="cR" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="d1" role="2OqNvi">
                      <ref role="37wK5l" node="a8" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cX" role="3clFbw">
                <node concept="37vLTw" id="d2" role="2Oq$k0">
                  <ref role="3cqZAo" node="cx" resolve="value" />
                </node>
                <node concept="liA8E" id="d3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="d4" role="37wK5m">
                    <node concept="37vLTw" id="d5" role="2Oq$k0">
                      <ref role="3cqZAo" node="cR" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="d6" role="2OqNvi">
                      <ref role="37wK5l" node="a4" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cO" role="2$JKZa">
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="constants" />
            </node>
            <node concept="v0PNk" id="d8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <node concept="10Nm6u" id="d9" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="cw" role="3clF45" />
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="da" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="db" role="3clF47">
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <node concept="3cpWsn" id="di" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="dj" role="1tU5fm">
              <ref role="3uigEE" node="9Z" resolve="Options_DefaultCustom" />
            </node>
            <node concept="2YIFZM" id="dk" role="33vP2m">
              <ref role="37wK5l" node="ab" resolve="parseValue" />
              <ref role="1Pybhc" node="9Z" resolve="Options_DefaultCustom" />
              <node concept="37vLTw" id="dl" role="37wK5m">
                <ref role="3cqZAo" node="dd" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dg" role="3cqZAp">
          <node concept="3clFbS" id="dm" role="3clFbx">
            <node concept="3cpWs6" id="do" role="3cqZAp">
              <node concept="2OqwBi" id="dp" role="3cqZAk">
                <node concept="37vLTw" id="dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="constant" />
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" node="a4" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dn" role="3clFbw">
            <node concept="37vLTw" id="ds" role="3uHU7B">
              <ref role="3cqZAo" node="di" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="dt" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="dh" role="3cqZAp">
          <node concept="Xl_RD" id="du" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="dc" role="3clF45" />
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="dw">
    <property role="TrG5h" value="Options_DefaultTrue" />
    <node concept="QsSxf" id="dx" role="Qtgdg">
      <property role="TrG5h" value="default_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="dH" role="37wK5m">
        <property role="Xl_RC" value="default" />
      </node>
      <node concept="10Nm6u" id="dI" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="dy" role="Qtgdg">
      <property role="TrG5h" value="true_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="dJ" role="37wK5m">
        <property role="Xl_RC" value="true" />
      </node>
      <node concept="Xl_RD" id="dK" role="37wK5m">
        <property role="Xl_RC" value="true" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dz" role="1B3o_S" />
    <node concept="312cEg" id="d$" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="dL" role="1tU5fm" />
      <node concept="3Tm6S6" id="dM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <node concept="37vLTw" id="dR" role="3cqZAk">
            <ref role="3cqZAo" node="d$" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="dO" role="3clF45" />
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="dA" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="dS" role="1tU5fm" />
      <node concept="3Tm6S6" id="dT" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="dB" role="jymVt">
      <node concept="3clFbS" id="dU" role="3clF47">
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="37vLTI" id="e0" role="3clFbG">
            <node concept="37vLTw" id="e1" role="37vLTJ">
              <ref role="3cqZAo" node="d$" resolve="myName" />
            </node>
            <node concept="37vLTw" id="e2" role="37vLTx">
              <ref role="3cqZAo" node="dV" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="37vLTI" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="37vLTJ">
              <ref role="3cqZAo" node="dA" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="e5" role="37vLTx">
              <ref role="3cqZAo" node="dW" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="e6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="e7" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="dX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="e8" role="3clF47">
        <node concept="3cpWs6" id="eb" role="3cqZAp">
          <node concept="37vLTw" id="ec" role="3cqZAk">
            <ref role="3cqZAo" node="dA" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="e9" role="3clF45" />
      <node concept="3Tm1VV" id="ea" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dD" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="ed" role="3clF47">
        <node concept="3cpWs6" id="eg" role="3cqZAp">
          <node concept="37vLTw" id="eh" role="3cqZAk">
            <ref role="3cqZAo" node="dA" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ee" role="3clF45" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="dE" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="ei" role="3clF47">
        <node concept="3cpWs8" id="el" role="3cqZAp">
          <node concept="3cpWsn" id="ep" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="eq" role="1tU5fm">
              <node concept="3uibUv" id="es" role="_ZDj9">
                <ref role="3uigEE" node="dw" resolve="Options_DefaultTrue" />
              </node>
            </node>
            <node concept="2ShNRf" id="er" role="33vP2m">
              <node concept="2Jqq0_" id="et" role="2ShVmc">
                <node concept="3uibUv" id="eu" role="HW$YZ">
                  <ref role="3uigEE" node="dw" resolve="Options_DefaultTrue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="ep" resolve="list" />
            </node>
            <node concept="TSZUe" id="ex" role="2OqNvi">
              <node concept="Rm8GO" id="ey" role="25WWJ7">
                <ref role="Rm8GQ" node="dx" resolve="default_" />
                <ref role="1Px2BO" node="dw" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="ep" resolve="list" />
            </node>
            <node concept="TSZUe" id="e_" role="2OqNvi">
              <node concept="Rm8GO" id="eA" role="25WWJ7">
                <ref role="Rm8GQ" node="dy" resolve="true_" />
                <ref role="1Px2BO" node="dw" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eo" role="3cqZAp">
          <node concept="37vLTw" id="eB" role="3cqZAk">
            <ref role="3cqZAo" node="ep" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="ej" role="3clF45">
        <node concept="3uibUv" id="eC" role="_ZDj9">
          <ref role="3uigEE" node="dw" resolve="Options_DefaultTrue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="dF" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <node concept="Rm8GO" id="eH" role="3cqZAk">
            <ref role="Rm8GQ" node="dx" resolve="default_" />
            <ref role="1Px2BO" node="dw" resolve="Options_DefaultTrue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eE" role="3clF45">
        <ref role="3uigEE" node="dw" resolve="Options_DefaultTrue" />
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="dG" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="eI" role="3clF47">
        <node concept="3clFbJ" id="eM" role="3cqZAp">
          <node concept="3clFbS" id="eQ" role="3clFbx">
            <node concept="3cpWs6" id="eS" role="3cqZAp">
              <node concept="2YIFZM" id="eT" role="3cqZAk">
                <ref role="37wK5l" node="dF" resolve="getDefault" />
                <ref role="1Pybhc" node="dw" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eR" role="3clFbw">
            <node concept="10Nm6u" id="eU" role="3uHU7w" />
            <node concept="37vLTw" id="eV" role="3uHU7B">
              <ref role="3cqZAo" node="eK" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eN" role="3cqZAp">
          <node concept="3clFbS" id="eW" role="3clFbx">
            <node concept="3cpWs6" id="eY" role="3cqZAp">
              <node concept="Rm8GO" id="eZ" role="3cqZAk">
                <ref role="Rm8GQ" node="dx" resolve="default_" />
                <ref role="1Px2BO" node="dw" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eX" role="3clFbw">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eK" resolve="value" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="f2" role="37wK5m">
                <node concept="Rm8GO" id="f3" role="2Oq$k0">
                  <ref role="Rm8GQ" node="dx" resolve="default_" />
                  <ref role="1Px2BO" node="dw" resolve="Options_DefaultTrue" />
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" node="dD" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eO" role="3cqZAp">
          <node concept="3clFbS" id="f5" role="3clFbx">
            <node concept="3cpWs6" id="f7" role="3cqZAp">
              <node concept="Rm8GO" id="f8" role="3cqZAk">
                <ref role="Rm8GQ" node="dy" resolve="true_" />
                <ref role="1Px2BO" node="dw" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="f6" role="3clFbw">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="eK" resolve="value" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="fb" role="37wK5m">
                <node concept="Rm8GO" id="fc" role="2Oq$k0">
                  <ref role="Rm8GQ" node="dy" resolve="true_" />
                  <ref role="1Px2BO" node="dw" resolve="Options_DefaultTrue" />
                </node>
                <node concept="liA8E" id="fd" role="2OqNvi">
                  <ref role="37wK5l" node="dD" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eP" role="3cqZAp">
          <node concept="2YIFZM" id="fe" role="3cqZAk">
            <ref role="37wK5l" node="dF" resolve="getDefault" />
            <ref role="1Pybhc" node="dw" resolve="Options_DefaultTrue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eJ" role="3clF45">
        <ref role="3uigEE" node="dw" resolve="Options_DefaultTrue" />
      </node>
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ff" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="fg">
    <property role="TrG5h" value="Options_DefaultTrue_PropertySupport" />
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="fi" role="1B3o_S" />
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="fm" role="3clF47">
        <node concept="3clFbJ" id="fq" role="3cqZAp">
          <node concept="3clFbS" id="fu" role="3clFbx">
            <node concept="3cpWs6" id="fw" role="3cqZAp">
              <node concept="3clFbT" id="fx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fv" role="3clFbw">
            <node concept="37vLTw" id="fy" role="3uHU7B">
              <ref role="3cqZAo" node="fo" resolve="value" />
            </node>
            <node concept="10Nm6u" id="fz" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="fr" role="3cqZAp">
          <node concept="3cpWsn" id="f$" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="f_" role="1tU5fm">
              <node concept="3uibUv" id="fB" role="uOL27">
                <ref role="3uigEE" node="dw" resolve="Options_DefaultTrue" />
              </node>
            </node>
            <node concept="2OqwBi" id="fA" role="33vP2m">
              <node concept="2YIFZM" id="fC" role="2Oq$k0">
                <ref role="37wK5l" node="dE" resolve="getConstants" />
                <ref role="1Pybhc" node="dw" resolve="Options_DefaultTrue" />
              </node>
              <node concept="uNJiE" id="fD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="fs" role="3cqZAp">
          <node concept="3clFbS" id="fE" role="2LFqv$">
            <node concept="3cpWs8" id="fG" role="3cqZAp">
              <node concept="3cpWsn" id="fI" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="fJ" role="1tU5fm">
                  <ref role="3uigEE" node="dw" resolve="Options_DefaultTrue" />
                </node>
                <node concept="2OqwBi" id="fK" role="33vP2m">
                  <node concept="37vLTw" id="fL" role="2Oq$k0">
                    <ref role="3cqZAo" node="f$" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="fM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fH" role="3cqZAp">
              <node concept="3clFbS" id="fN" role="3clFbx">
                <node concept="3cpWs6" id="fP" role="3cqZAp">
                  <node concept="3clFbT" id="fQ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fO" role="3clFbw">
                <node concept="37vLTw" id="fR" role="2Oq$k0">
                  <ref role="3cqZAo" node="fo" resolve="value" />
                </node>
                <node concept="liA8E" id="fS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="fT" role="37wK5m">
                    <node concept="37vLTw" id="fU" role="2Oq$k0">
                      <ref role="3cqZAo" node="fI" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="fV" role="2OqNvi">
                      <ref role="37wK5l" node="d_" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fF" role="2$JKZa">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="constants" />
            </node>
            <node concept="v0PNk" id="fX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="ft" role="3cqZAp">
          <node concept="3clFbT" id="fY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fn" role="3clF45" />
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="fZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="g0" role="3clF47">
        <node concept="3clFbJ" id="g4" role="3cqZAp">
          <node concept="3clFbS" id="g8" role="3clFbx">
            <node concept="3cpWs6" id="ga" role="3cqZAp">
              <node concept="10Nm6u" id="gb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="g9" role="3clFbw">
            <node concept="37vLTw" id="gc" role="3uHU7B">
              <ref role="3cqZAo" node="g2" resolve="value" />
            </node>
            <node concept="10Nm6u" id="gd" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="g5" role="3cqZAp">
          <node concept="3cpWsn" id="ge" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="gf" role="33vP2m">
              <node concept="2YIFZM" id="gh" role="2Oq$k0">
                <ref role="37wK5l" node="dE" resolve="getConstants" />
                <ref role="1Pybhc" node="dw" resolve="Options_DefaultTrue" />
              </node>
              <node concept="uNJiE" id="gi" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="gg" role="1tU5fm">
              <node concept="3uibUv" id="gj" role="uOL27">
                <ref role="3uigEE" node="dw" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="g6" role="3cqZAp">
          <node concept="3clFbS" id="gk" role="2LFqv$">
            <node concept="3cpWs8" id="gm" role="3cqZAp">
              <node concept="3cpWsn" id="go" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="gp" role="1tU5fm">
                  <ref role="3uigEE" node="dw" resolve="Options_DefaultTrue" />
                </node>
                <node concept="2OqwBi" id="gq" role="33vP2m">
                  <node concept="37vLTw" id="gr" role="2Oq$k0">
                    <ref role="3cqZAo" node="ge" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="gs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gn" role="3cqZAp">
              <node concept="3clFbS" id="gt" role="3clFbx">
                <node concept="3cpWs6" id="gv" role="3cqZAp">
                  <node concept="2OqwBi" id="gw" role="3cqZAk">
                    <node concept="37vLTw" id="gx" role="2Oq$k0">
                      <ref role="3cqZAo" node="go" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="gy" role="2OqNvi">
                      <ref role="37wK5l" node="dD" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gu" role="3clFbw">
                <node concept="37vLTw" id="gz" role="2Oq$k0">
                  <ref role="3cqZAo" node="g2" resolve="value" />
                </node>
                <node concept="liA8E" id="g$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="g_" role="37wK5m">
                    <node concept="37vLTw" id="gA" role="2Oq$k0">
                      <ref role="3cqZAo" node="go" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="gB" role="2OqNvi">
                      <ref role="37wK5l" node="d_" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gl" role="2$JKZa">
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="ge" resolve="constants" />
            </node>
            <node concept="v0PNk" id="gD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="g7" role="3cqZAp">
          <node concept="10Nm6u" id="gE" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="g1" role="3clF45" />
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="gF" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="gG" role="3clF47">
        <node concept="3cpWs8" id="gK" role="3cqZAp">
          <node concept="3cpWsn" id="gN" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="gO" role="1tU5fm">
              <ref role="3uigEE" node="dw" resolve="Options_DefaultTrue" />
            </node>
            <node concept="2YIFZM" id="gP" role="33vP2m">
              <ref role="37wK5l" node="dG" resolve="parseValue" />
              <ref role="1Pybhc" node="dw" resolve="Options_DefaultTrue" />
              <node concept="37vLTw" id="gQ" role="37wK5m">
                <ref role="3cqZAo" node="gI" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gL" role="3cqZAp">
          <node concept="3clFbS" id="gR" role="3clFbx">
            <node concept="3cpWs6" id="gT" role="3cqZAp">
              <node concept="2OqwBi" id="gU" role="3cqZAk">
                <node concept="37vLTw" id="gV" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="constant" />
                </node>
                <node concept="liA8E" id="gW" role="2OqNvi">
                  <ref role="37wK5l" node="d_" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gS" role="3clFbw">
            <node concept="37vLTw" id="gX" role="3uHU7B">
              <ref role="3cqZAo" node="gN" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="gY" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <node concept="Xl_RD" id="gZ" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="gH" role="3clF45" />
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="h0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="h1">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="h2" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="h3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_editorContext" />
      <node concept="3uibUv" id="hq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hr" role="33vP2m">
        <ref role="37wK5l" node="hk" resolve="createDescriptorForConceptFunctionParameter_editorContext" />
      </node>
    </node>
    <node concept="312cEg" id="h4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_model" />
      <node concept="3uibUv" id="hs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ht" role="33vP2m">
        <ref role="37wK5l" node="hl" resolve="createDescriptorForConceptFunctionParameter_model" />
      </node>
    </node>
    <node concept="312cEg" id="h5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_node" />
      <node concept="3uibUv" id="hu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hv" role="33vP2m">
        <ref role="37wK5l" node="hm" resolve="createDescriptorForConceptFunctionParameter_node" />
      </node>
    </node>
    <node concept="312cEg" id="h6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_operationContext" />
      <node concept="3uibUv" id="hw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hx" role="33vP2m">
        <ref role="37wK5l" node="hn" resolve="createDescriptorForConceptFunctionParameter_operationContext" />
      </node>
    </node>
    <node concept="312cEg" id="h7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_progressMonitor" />
      <node concept="3uibUv" id="hy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hz" role="33vP2m">
        <ref role="37wK5l" node="ho" resolve="createDescriptorForConceptFunctionParameter_progressMonitor" />
      </node>
    </node>
    <node concept="312cEg" id="h8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_scope" />
      <node concept="3uibUv" id="h$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h_" role="33vP2m">
        <ref role="37wK5l" node="hp" resolve="createDescriptorForConceptFunctionParameter_scope" />
      </node>
    </node>
    <node concept="312cEg" id="h9" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hA" role="1B3o_S" />
      <node concept="3uibUv" id="hB" role="1tU5fm">
        <ref role="3uigEE" node="4y" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ha" role="1B3o_S" />
    <node concept="2tJIrI" id="hb" role="jymVt" />
    <node concept="3clFbW" id="hc" role="jymVt">
      <node concept="3cqZAl" id="hC" role="3clF45" />
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="37vLTI" id="hG" role="3clFbG">
            <node concept="2ShNRf" id="hH" role="37vLTx">
              <node concept="1pGfFk" id="hJ" role="2ShVmc">
                <ref role="37wK5l" node="4F" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hI" role="37vLTJ">
              <ref role="3cqZAo" node="h9" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hd" role="jymVt" />
    <node concept="3clFb_" id="he" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hK" role="3clF47">
        <node concept="3cpWs6" id="hO" role="3cqZAp">
          <node concept="2YIFZM" id="hP" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="hQ" role="37wK5m">
              <ref role="3cqZAo" node="h3" resolve="myConceptConceptFunctionParameter_editorContext" />
            </node>
            <node concept="37vLTw" id="hR" role="37wK5m">
              <ref role="3cqZAo" node="h4" resolve="myConceptConceptFunctionParameter_model" />
            </node>
            <node concept="37vLTw" id="hS" role="37wK5m">
              <ref role="3cqZAo" node="h5" resolve="myConceptConceptFunctionParameter_node" />
            </node>
            <node concept="37vLTw" id="hT" role="37wK5m">
              <ref role="3cqZAo" node="h6" resolve="myConceptConceptFunctionParameter_operationContext" />
            </node>
            <node concept="37vLTw" id="hU" role="37wK5m">
              <ref role="3cqZAo" node="h7" resolve="myConceptConceptFunctionParameter_progressMonitor" />
            </node>
            <node concept="37vLTw" id="hV" role="37wK5m">
              <ref role="3cqZAo" node="h8" resolve="myConceptConceptFunctionParameter_scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hf" role="jymVt" />
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3KaCP$" id="i4" role="3cqZAp">
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <node concept="3clFbS" id="id" role="3Kbo56">
              <node concept="3cpWs6" id="if" role="3cqZAp">
                <node concept="37vLTw" id="ig" role="3cqZAk">
                  <ref role="3cqZAo" node="h3" resolve="myConceptConceptFunctionParameter_editorContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ie" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4$" resolve="ConceptFunctionParameter_editorContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="i6" role="3KbHQx">
            <node concept="3clFbS" id="ih" role="3Kbo56">
              <node concept="3cpWs6" id="ij" role="3cqZAp">
                <node concept="37vLTw" id="ik" role="3cqZAk">
                  <ref role="3cqZAo" node="h4" resolve="myConceptConceptFunctionParameter_model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ii" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4_" resolve="ConceptFunctionParameter_model" />
            </node>
          </node>
          <node concept="3KbdKl" id="i7" role="3KbHQx">
            <node concept="3clFbS" id="il" role="3Kbo56">
              <node concept="3cpWs6" id="in" role="3cqZAp">
                <node concept="37vLTw" id="io" role="3cqZAk">
                  <ref role="3cqZAo" node="h5" resolve="myConceptConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="im" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4A" resolve="ConceptFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <node concept="3clFbS" id="ip" role="3Kbo56">
              <node concept="3cpWs6" id="ir" role="3cqZAp">
                <node concept="37vLTw" id="is" role="3cqZAk">
                  <ref role="3cqZAo" node="h6" resolve="myConceptConceptFunctionParameter_operationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iq" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4B" resolve="ConceptFunctionParameter_operationContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="i9" role="3KbHQx">
            <node concept="3clFbS" id="it" role="3Kbo56">
              <node concept="3cpWs6" id="iv" role="3cqZAp">
                <node concept="37vLTw" id="iw" role="3cqZAk">
                  <ref role="3cqZAo" node="h7" resolve="myConceptConceptFunctionParameter_progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iu" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4C" resolve="ConceptFunctionParameter_progressMonitor" />
            </node>
          </node>
          <node concept="3KbdKl" id="ia" role="3KbHQx">
            <node concept="3clFbS" id="ix" role="3Kbo56">
              <node concept="3cpWs6" id="iz" role="3cqZAp">
                <node concept="37vLTw" id="i$" role="3cqZAk">
                  <ref role="3cqZAo" node="h8" resolve="myConceptConceptFunctionParameter_scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iy" role="3Kbmr1">
              <ref role="1PxDUh" node="4y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4D" resolve="ConceptFunctionParameter_scope" />
            </node>
          </node>
          <node concept="2OqwBi" id="ib" role="3KbGdf">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" node="4H" resolve="index" />
              <node concept="37vLTw" id="iB" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ic" role="3Kb1Dw">
            <node concept="3cpWs6" id="iC" role="3cqZAp">
              <node concept="10Nm6u" id="iD" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="i1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="i2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="hh" role="jymVt" />
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="iE" role="3clF45" />
      <node concept="3clFbS" id="iF" role="3clF47">
        <node concept="3cpWs6" id="iH" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3cqZAk">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" node="4J" resolve="index" />
              <node concept="37vLTw" id="iL" role="37wK5m">
                <ref role="3cqZAo" node="iG" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="iM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hj" role="jymVt" />
    <node concept="2YIFZL" id="hk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_editorContext" />
      <node concept="3clFbS" id="iN" role="3clF47">
        <node concept="3cpWs8" id="iQ" role="3cqZAp">
          <node concept="3cpWsn" id="iY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j0" role="33vP2m">
              <node concept="1pGfFk" id="j1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="j3" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_editorContext" />
                </node>
                <node concept="1adDum" id="j4" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="j5" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="j6" role="37wK5m">
                  <property role="1adDun" value="0x11601f73f7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ja" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="jh" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="jn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jo" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jp" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1194033889146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="jx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="jy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="jA" role="37wK5m">
                <property role="Xl_RC" value="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3cqZAk">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iO" role="1B3o_S" />
      <node concept="3uibUv" id="iP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_model" />
      <node concept="3clFbS" id="jE" role="3clF47">
        <node concept="3cpWs8" id="jH" role="3cqZAp">
          <node concept="3cpWsn" id="jP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jR" role="33vP2m">
              <node concept="1pGfFk" id="jS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="jU" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_model" />
                </node>
                <node concept="1adDum" id="jV" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="jW" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="jX" role="37wK5m">
                  <property role="1adDun" value="0x10e761b3745L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jI" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="b" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="k1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="k2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="k3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="b" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="k7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="k8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="k9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ka" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="b" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ke" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kg" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="b" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622665029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="b" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ko" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="kp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="b" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="kt" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3cqZAk">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jF" role="1B3o_S" />
      <node concept="3uibUv" id="jG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_node" />
      <node concept="3clFbS" id="kx" role="3clF47">
        <node concept="3cpWs8" id="k$" role="3cqZAp">
          <node concept="3cpWsn" id="kG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kI" role="33vP2m">
              <node concept="1pGfFk" id="kJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="kL" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_node" />
                </node>
                <node concept="1adDum" id="kM" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="kN" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="kO" role="37wK5m">
                  <property role="1adDun" value="0x118e7145df4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kG" resolve="b" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kG" resolve="b" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="kZ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="l0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="l1" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kG" resolve="b" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="l7" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kG" resolve="b" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1206467714548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="kG" resolve="b" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="lf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="lg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="kG" resolve="b" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="lk" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3cqZAk">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="kG" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ky" role="1B3o_S" />
      <node concept="3uibUv" id="kz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_operationContext" />
      <node concept="3clFbS" id="lo" role="3clF47">
        <node concept="3cpWs8" id="lr" role="3cqZAp">
          <node concept="3cpWsn" id="lz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l_" role="33vP2m">
              <node concept="1pGfFk" id="lA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="lC" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_operationContext" />
                </node>
                <node concept="1adDum" id="lD" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="lE" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="lF" role="37wK5m">
                  <property role="1adDun" value="0x10e761c927aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="lP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="lQ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lR" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lY" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="m2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622753914" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="m6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="m7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mb" role="37wK5m">
                <property role="Xl_RC" value="operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3cqZAk">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lp" role="1B3o_S" />
      <node concept="3uibUv" id="lq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ho" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_progressMonitor" />
      <node concept="3clFbS" id="mf" role="3clF47">
        <node concept="3cpWs8" id="mi" role="3cqZAp">
          <node concept="3cpWsn" id="mp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mr" role="33vP2m">
              <node concept="1pGfFk" id="ms" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="mu" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_progressMonitor" />
                </node>
                <node concept="1adDum" id="mv" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="mw" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="mx" role="37wK5m">
                  <property role="1adDun" value="0x7be6ee9831c8594L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="m_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="mG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="mM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mO" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/558005353046640020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mW" role="37wK5m">
                <property role="Xl_RC" value="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3cqZAk">
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="b" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mg" role="1B3o_S" />
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_scope" />
      <node concept="3clFbS" id="n0" role="3clF47">
        <node concept="3cpWs8" id="n3" role="3cqZAp">
          <node concept="3cpWsn" id="nb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nd" role="33vP2m">
              <node concept="1pGfFk" id="ne" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="ng" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_scope" />
                </node>
                <node concept="1adDum" id="nh" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="ni" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="nj" role="37wK5m">
                  <property role="1adDun" value="0x10e761e7965L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="no" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="np" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="nu" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="nv" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="nw" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="n$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="n_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nA" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622878565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="nI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="nJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="nN" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3cqZAk">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n1" role="1B3o_S" />
      <node concept="3uibUv" id="n2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

