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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
              <ref role="3uigEE" node="hw" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="hw" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="hL" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Z" role="33vP2m">
                        <node concept="1pGfFk" id="10" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="2OqwBi" id="11" role="3clFbG">
                      <node concept="37vLTw" id="12" role="2Oq$k0">
                        <ref role="3cqZAo" node="X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="13" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="current EditorContext instance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="2OqwBi" id="15" role="3clFbG">
                      <node concept="37vLTw" id="16" role="2Oq$k0">
                        <ref role="3cqZAo" node="X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="17" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="18" role="37wK5m">
                          <property role="Xl_RC" value="editorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="W" role="3cqZAp">
                    <node concept="37vLTI" id="19" role="3clFbG">
                      <node concept="2OqwBi" id="1a" role="37vLTx">
                        <node concept="37vLTw" id="1c" role="2Oq$k0">
                          <ref role="3cqZAo" node="X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1b" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="1e" role="3uHU7w" />
                  <node concept="37vLTw" id="1f" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1g" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="53" resolve="ConceptFunctionParameter_editorContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1h" role="3Kbo56">
              <node concept="3clFbJ" id="1j" role="3cqZAp">
                <node concept="3clFbS" id="1l" role="3clFbx">
                  <node concept="3cpWs8" id="1n" role="3cqZAp">
                    <node concept="3cpWsn" id="1r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1t" role="33vP2m">
                        <node concept="1pGfFk" id="1u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="2OqwBi" id="1v" role="3clFbG">
                      <node concept="37vLTw" id="1w" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1y" role="37wK5m">
                          <property role="Xl_RC" value="model of the reference node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1p" role="3cqZAp">
                    <node concept="2OqwBi" id="1z" role="3clFbG">
                      <node concept="37vLTw" id="1$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1A" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="37vLTI" id="1B" role="3clFbG">
                      <node concept="2OqwBi" id="1C" role="37vLTx">
                        <node concept="37vLTw" id="1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1m" role="3clFbw">
                  <node concept="10Nm6u" id="1G" role="3uHU7w" />
                  <node concept="37vLTw" id="1H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="37vLTw" id="1I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1i" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="54" resolve="ConceptFunctionParameter_model" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1U" role="33vP2m">
                        <node concept="1pGfFk" id="1V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1W" role="3clFbG">
                      <node concept="37vLTw" id="1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1Z" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="37vLTI" id="20" role="3clFbG">
                      <node concept="2OqwBi" id="21" role="37vLTx">
                        <node concept="37vLTw" id="23" role="2Oq$k0">
                          <ref role="3cqZAo" node="1S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="24" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="25" role="3uHU7w" />
                  <node concept="37vLTw" id="26" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="27" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="55" resolve="ConceptFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="28" role="3Kbo56">
              <node concept="3clFbJ" id="2a" role="3cqZAp">
                <node concept="3clFbS" id="2c" role="3clFbx">
                  <node concept="3cpWs8" id="2e" role="3cqZAp">
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="2q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="IOperationContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2v" role="3clFbG">
                      <node concept="37vLTw" id="2w" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2y" role="37wK5m">
                          <property role="Xl_RC" value="operationContext" />
                        </node>
                        <node concept="asaX9" id="2z" role="lGtFl">
                          <property role="YLPcu" value="MPS 3.4" />
                          <property role="YLQ7P" value="IOperationContext has been deprecated for long time and shall fade away soon, don't use it!" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2$" role="3clFbG">
                      <node concept="2OqwBi" id="2_" role="37vLTx">
                        <node concept="37vLTw" id="2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2A" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2d" role="3clFbw">
                  <node concept="10Nm6u" id="2D" role="3uHU7w" />
                  <node concept="37vLTw" id="2E" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="37vLTw" id="2F" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="ConceptFunctionParameter_operationContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2G" role="3Kbo56">
              <node concept="3clFbJ" id="2I" role="3cqZAp">
                <node concept="3clFbS" id="2K" role="3clFbx">
                  <node concept="3cpWs8" id="2M" role="3cqZAp">
                    <node concept="3cpWsn" id="2Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2S" role="33vP2m">
                        <node concept="1pGfFk" id="2T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="2OqwBi" id="2U" role="3clFbG">
                      <node concept="37vLTw" id="2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="progress monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="2OqwBi" id="2Y" role="3clFbG">
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="31" role="37wK5m">
                          <property role="Xl_RC" value="monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="37vLTI" id="32" role="3clFbG">
                      <node concept="2OqwBi" id="33" role="37vLTx">
                        <node concept="37vLTw" id="35" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="36" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="34" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2L" role="3clFbw">
                  <node concept="10Nm6u" id="37" role="3uHU7w" />
                  <node concept="37vLTw" id="38" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="37vLTw" id="39" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2H" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="57" resolve="ConceptFunctionParameter_progressMonitor" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="3a" role="3Kbo56">
              <node concept="3clFbJ" id="3c" role="3cqZAp">
                <node concept="3clFbS" id="3e" role="3clFbx">
                  <node concept="3cpWs8" id="3g" role="3cqZAp">
                    <node concept="3cpWsn" id="3k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3m" role="33vP2m">
                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="2OqwBi" id="3o" role="3clFbG">
                      <node concept="37vLTw" id="3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="context (SearchScope)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3f" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3b" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="58" resolve="ConceptFunctionParameter_scope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="3C" role="3cqZAk" />
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
  <node concept="39dXUE" id="3D">
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tS" resolve="NodePresentationOptions" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="NodePresentationOptions" />
          <node concept="2$VJBW" id="3O" role="385v07">
            <property role="2$VJBR" value="1165007009656" />
            <node concept="2x4n5u" id="3P" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="3Q" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="NodePresentationOptions" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU16Txt" resolve="Options_DefaultCustom" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="Options_DefaultCustom" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="1161807239261" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="au" resolve="Options_DefaultCustom" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94aibf" resolve="Options_DefaultTrue" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="Options_DefaultTrue" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="1177964585679" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="dZ" resolve="Options_DefaultTrue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tU" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="4a" role="385v07">
            <property role="2$VJBR" value="1165007009658" />
            <node concept="2x4n5u" id="4b" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4c" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="custom_" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU17C_d" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="custom_" />
          <node concept="2$VJBW" id="4f" role="385v07">
            <property role="2$VJBR" value="1161807432013" />
            <node concept="2x4n5u" id="4g" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4h" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="custom_" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tT" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="default" />
          <node concept="2$VJBW" id="4k" role="385v07">
            <property role="2$VJBR" value="1165007009657" />
            <node concept="2x4n5u" id="4l" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4m" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="default_" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94aibg" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="default" />
          <node concept="2$VJBW" id="4p" role="385v07">
            <property role="2$VJBR" value="1177964585680" />
            <node concept="2x4n5u" id="4q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4r" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="e0" resolve="default_" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU16Txu" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="default_" />
          <node concept="2$VJBW" id="4u" role="385v07">
            <property role="2$VJBR" value="1161807239262" />
            <node concept="2x4n5u" id="4v" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4w" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="av" resolve="default_" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZPhPb" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="referent" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="1165007068491" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="referent_" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94ayQF" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="true" />
          <node concept="2$VJBW" id="4C" role="385v07">
            <property role="2$VJBR" value="1177964653995" />
            <node concept="2x4n5u" id="4D" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4E" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="e1" resolve="true_" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gWZP3tS" resolve="NodePresentationOptions" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="NodePresentationOptions" />
          <node concept="2$VJBW" id="4K" role="385v07">
            <property role="2$VJBR" value="1165007009656" />
            <node concept="2x4n5u" id="4L" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4M" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="NodePresentationOptions_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:gU16Txt" resolve="Options_DefaultCustom" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="Options_DefaultCustom" />
          <node concept="2$VJBW" id="4P" role="385v07">
            <property role="2$VJBR" value="1161807239261" />
            <node concept="2x4n5u" id="4Q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4R" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="Options_DefaultCustom_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:h94aibf" resolve="Options_DefaultTrue" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="Options_DefaultTrue" />
          <node concept="2$VJBW" id="4U" role="385v07">
            <property role="2$VJBR" value="1177964585679" />
            <node concept="2x4n5u" id="4V" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4W" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="fJ" resolve="Options_DefaultTrue_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3I" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="hF" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="52" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5g" role="1B3o_S" />
      <node concept="3uibUv" id="5h" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="53" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_editorContext" />
      <node concept="3Tm1VV" id="5i" role="1B3o_S" />
      <node concept="10Oyi0" id="5j" role="1tU5fm" />
      <node concept="3cmrfG" id="5k" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="54" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_model" />
      <node concept="3Tm1VV" id="5l" role="1B3o_S" />
      <node concept="10Oyi0" id="5m" role="1tU5fm" />
      <node concept="3cmrfG" id="5n" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="55" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_node" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
      <node concept="10Oyi0" id="5p" role="1tU5fm" />
      <node concept="3cmrfG" id="5q" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="56" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_operationContext" />
      <node concept="3Tm1VV" id="5r" role="1B3o_S" />
      <node concept="10Oyi0" id="5s" role="1tU5fm" />
      <node concept="3cmrfG" id="5t" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="57" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_progressMonitor" />
      <node concept="3Tm1VV" id="5u" role="1B3o_S" />
      <node concept="10Oyi0" id="5v" role="1tU5fm" />
      <node concept="3cmrfG" id="5w" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="58" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_scope" />
      <node concept="3Tm1VV" id="5x" role="1B3o_S" />
      <node concept="10Oyi0" id="5y" role="1tU5fm" />
      <node concept="3cmrfG" id="5z" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="59" role="jymVt" />
    <node concept="3clFbW" id="5a" role="jymVt">
      <node concept="3cqZAl" id="5$" role="3clF45" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3cpWs8" id="5B" role="3cqZAp">
          <node concept="3cpWsn" id="5J" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5K" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5L" role="33vP2m">
              <node concept="1pGfFk" id="5M" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5N" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="5O" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5S" role="37wK5m">
                <property role="1adDun" value="0x11601f73f7aL" />
              </node>
              <node concept="37vLTw" id="5T" role="37wK5m">
                <ref role="3cqZAo" node="53" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5X" role="37wK5m">
                <property role="1adDun" value="0x10e761b3745L" />
              </node>
              <node concept="37vLTw" id="5Y" role="37wK5m">
                <ref role="3cqZAo" node="54" resolve="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0x118e7145df4L" />
              </node>
              <node concept="37vLTw" id="63" role="37wK5m">
                <ref role="3cqZAo" node="55" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="67" role="37wK5m">
                <property role="1adDun" value="0x10e761c927aL" />
              </node>
              <node concept="37vLTw" id="68" role="37wK5m">
                <ref role="3cqZAo" node="56" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="69" role="3clFbG">
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6c" role="37wK5m">
                <property role="1adDun" value="0x7be6ee9831c8594L" />
              </node>
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="57" resolve="ConceptFunctionParameter_progressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="builder" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x10e761e7965L" />
              </node>
              <node concept="37vLTw" id="6i" role="37wK5m">
                <ref role="3cqZAo" node="58" resolve="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="37vLTI" id="6j" role="3clFbG">
            <node concept="2OqwBi" id="6k" role="37vLTx">
              <node concept="37vLTw" id="6m" role="2Oq$k0">
                <ref role="3cqZAo" node="5J" resolve="builder" />
              </node>
              <node concept="liA8E" id="6n" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6l" role="37vLTJ">
              <ref role="3cqZAo" node="52" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt" />
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6o" role="3clF45" />
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="6s" role="3cqZAk">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="6v" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5d" role="jymVt" />
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6x" role="3clF45" />
      <node concept="3Tm1VV" id="6y" role="1B3o_S" />
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="3cpWs6" id="6_" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3cqZAk">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="6D" role="37wK5m">
                <ref role="3cqZAo" node="6$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5f" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="6F">
    <property role="TrG5h" value="NodePresentationOptions" />
    <node concept="QsSxf" id="6G" role="Qtgdg">
      <property role="TrG5h" value="default_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6T" role="37wK5m">
        <property role="Xl_RC" value="default" />
      </node>
      <node concept="10Nm6u" id="6U" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="6H" role="Qtgdg">
      <property role="TrG5h" value="referent_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6V" role="37wK5m">
        <property role="Xl_RC" value="referent" />
      </node>
      <node concept="Xl_RD" id="6W" role="37wK5m">
        <property role="Xl_RC" value="default_referent" />
      </node>
    </node>
    <node concept="QsSxf" id="6I" role="Qtgdg">
      <property role="TrG5h" value="custom_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="6X" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
      <node concept="Xl_RD" id="6Y" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    <node concept="312cEg" id="6K" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6Z" role="1tU5fm" />
      <node concept="3Tm6S6" id="70" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3cpWs6" id="74" role="3cqZAp">
          <node concept="37vLTw" id="75" role="3cqZAk">
            <ref role="3cqZAo" node="6K" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="72" role="3clF45" />
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6M" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="76" role="1tU5fm" />
      <node concept="3Tm6S6" id="77" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6N" role="jymVt">
      <node concept="3clFbS" id="78" role="3clF47">
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="37vLTI" id="7e" role="3clFbG">
            <node concept="37vLTw" id="7f" role="37vLTJ">
              <ref role="3cqZAo" node="6K" resolve="myName" />
            </node>
            <node concept="37vLTw" id="7g" role="37vLTx">
              <ref role="3cqZAo" node="79" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="37vLTI" id="7h" role="3clFbG">
            <node concept="37vLTw" id="7i" role="37vLTJ">
              <ref role="3cqZAo" node="6M" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="7j" role="37vLTx">
              <ref role="3cqZAo" node="7a" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7l" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="3cpWs6" id="7p" role="3cqZAp">
          <node concept="37vLTw" id="7q" role="3cqZAk">
            <ref role="3cqZAo" node="6M" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7n" role="3clF45" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="7r" role="3clF47">
        <node concept="3cpWs6" id="7u" role="3cqZAp">
          <node concept="37vLTw" id="7v" role="3cqZAk">
            <ref role="3cqZAo" node="6M" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7s" role="3clF45" />
      <node concept="3Tm1VV" id="7t" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6Q" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="3cpWs8" id="7z" role="3cqZAp">
          <node concept="3cpWsn" id="7C" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="7D" role="1tU5fm">
              <node concept="3uibUv" id="7F" role="_ZDj9">
                <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
            <node concept="2ShNRf" id="7E" role="33vP2m">
              <node concept="2Jqq0_" id="7G" role="2ShVmc">
                <node concept="3uibUv" id="7H" role="HW$YZ">
                  <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="list" />
            </node>
            <node concept="TSZUe" id="7K" role="2OqNvi">
              <node concept="Rm8GO" id="7L" role="25WWJ7">
                <ref role="Rm8GQ" node="6G" resolve="default_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="list" />
            </node>
            <node concept="TSZUe" id="7O" role="2OqNvi">
              <node concept="Rm8GO" id="7P" role="25WWJ7">
                <ref role="Rm8GQ" node="6H" resolve="referent_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="list" />
            </node>
            <node concept="TSZUe" id="7S" role="2OqNvi">
              <node concept="Rm8GO" id="7T" role="25WWJ7">
                <ref role="Rm8GQ" node="6I" resolve="custom_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7B" role="3cqZAp">
          <node concept="37vLTw" id="7U" role="3cqZAk">
            <ref role="3cqZAo" node="7C" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7x" role="3clF45">
        <node concept="3uibUv" id="7V" role="_ZDj9">
          <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6R" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <node concept="Rm8GO" id="80" role="3cqZAk">
            <ref role="Rm8GQ" node="6G" resolve="default_" />
            <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7X" role="3clF45">
        <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6S" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3clFbJ" id="85" role="3cqZAp">
          <node concept="3clFbS" id="8a" role="3clFbx">
            <node concept="3cpWs6" id="8c" role="3cqZAp">
              <node concept="2YIFZM" id="8d" role="3cqZAk">
                <ref role="37wK5l" node="6R" resolve="getDefault" />
                <ref role="1Pybhc" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8b" role="3clFbw">
            <node concept="10Nm6u" id="8e" role="3uHU7w" />
            <node concept="37vLTw" id="8f" role="3uHU7B">
              <ref role="3cqZAo" node="83" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="86" role="3cqZAp">
          <node concept="3clFbS" id="8g" role="3clFbx">
            <node concept="3cpWs6" id="8i" role="3cqZAp">
              <node concept="Rm8GO" id="8j" role="3cqZAk">
                <ref role="Rm8GQ" node="6G" resolve="default_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8h" role="3clFbw">
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="value" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="8m" role="37wK5m">
                <node concept="Rm8GO" id="8n" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6G" resolve="default_" />
                  <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
                </node>
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" node="6P" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="87" role="3cqZAp">
          <node concept="3clFbS" id="8p" role="3clFbx">
            <node concept="3cpWs6" id="8r" role="3cqZAp">
              <node concept="Rm8GO" id="8s" role="3cqZAk">
                <ref role="Rm8GQ" node="6H" resolve="referent_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8q" role="3clFbw">
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="value" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="8v" role="37wK5m">
                <node concept="Rm8GO" id="8w" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6H" resolve="referent_" />
                  <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" node="6P" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="88" role="3cqZAp">
          <node concept="3clFbS" id="8y" role="3clFbx">
            <node concept="3cpWs6" id="8$" role="3cqZAp">
              <node concept="Rm8GO" id="8_" role="3cqZAk">
                <ref role="Rm8GQ" node="6I" resolve="custom_" />
                <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8z" role="3clFbw">
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="value" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="8C" role="37wK5m">
                <node concept="Rm8GO" id="8D" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6I" resolve="custom_" />
                  <ref role="1Px2BO" node="6F" resolve="NodePresentationOptions" />
                </node>
                <node concept="liA8E" id="8E" role="2OqNvi">
                  <ref role="37wK5l" node="6P" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="89" role="3cqZAp">
          <node concept="2YIFZM" id="8F" role="3cqZAk">
            <ref role="37wK5l" node="6R" resolve="getDefault" />
            <ref role="1Pybhc" node="6F" resolve="NodePresentationOptions" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8G" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="8H">
    <property role="TrG5h" value="NodePresentationOptions_PropertySupport" />
    <node concept="3uibUv" id="8I" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="8J" role="1B3o_S" />
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="8N" role="3clF47">
        <node concept="3clFbJ" id="8R" role="3cqZAp">
          <node concept="3clFbS" id="8V" role="3clFbx">
            <node concept="3cpWs6" id="8X" role="3cqZAp">
              <node concept="3clFbT" id="8Y" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8W" role="3clFbw">
            <node concept="37vLTw" id="8Z" role="3uHU7B">
              <ref role="3cqZAo" node="8P" resolve="value" />
            </node>
            <node concept="10Nm6u" id="90" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="8S" role="3cqZAp">
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="92" role="1tU5fm">
              <node concept="3uibUv" id="94" role="uOL27">
                <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
            <node concept="2OqwBi" id="93" role="33vP2m">
              <node concept="2YIFZM" id="95" role="2Oq$k0">
                <ref role="37wK5l" node="6Q" resolve="getConstants" />
                <ref role="1Pybhc" node="6F" resolve="NodePresentationOptions" />
              </node>
              <node concept="uNJiE" id="96" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="8T" role="3cqZAp">
          <node concept="3clFbS" id="97" role="2LFqv$">
            <node concept="3cpWs8" id="99" role="3cqZAp">
              <node concept="3cpWsn" id="9b" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="9c" role="1tU5fm">
                  <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
                </node>
                <node concept="2OqwBi" id="9d" role="33vP2m">
                  <node concept="37vLTw" id="9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="91" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="9f" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9a" role="3cqZAp">
              <node concept="3clFbS" id="9g" role="3clFbx">
                <node concept="3cpWs6" id="9i" role="3cqZAp">
                  <node concept="3clFbT" id="9j" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9h" role="3clFbw">
                <node concept="37vLTw" id="9k" role="2Oq$k0">
                  <ref role="3cqZAo" node="8P" resolve="value" />
                </node>
                <node concept="liA8E" id="9l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="9m" role="37wK5m">
                    <node concept="37vLTw" id="9n" role="2Oq$k0">
                      <ref role="3cqZAo" node="9b" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9o" role="2OqNvi">
                      <ref role="37wK5l" node="6L" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="98" role="2$JKZa">
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="constants" />
            </node>
            <node concept="v0PNk" id="9q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="8U" role="3cqZAp">
          <node concept="3clFbT" id="9r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8O" role="3clF45" />
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9s" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="9t" role="3clF47">
        <node concept="3clFbJ" id="9x" role="3cqZAp">
          <node concept="3clFbS" id="9_" role="3clFbx">
            <node concept="3cpWs6" id="9B" role="3cqZAp">
              <node concept="10Nm6u" id="9C" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="9A" role="3clFbw">
            <node concept="37vLTw" id="9D" role="3uHU7B">
              <ref role="3cqZAo" node="9v" resolve="value" />
            </node>
            <node concept="10Nm6u" id="9E" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="9y" role="3cqZAp">
          <node concept="3cpWsn" id="9F" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="9G" role="33vP2m">
              <node concept="2YIFZM" id="9I" role="2Oq$k0">
                <ref role="37wK5l" node="6Q" resolve="getConstants" />
                <ref role="1Pybhc" node="6F" resolve="NodePresentationOptions" />
              </node>
              <node concept="uNJiE" id="9J" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="9H" role="1tU5fm">
              <node concept="3uibUv" id="9K" role="uOL27">
                <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="9z" role="3cqZAp">
          <node concept="3clFbS" id="9L" role="2LFqv$">
            <node concept="3cpWs8" id="9N" role="3cqZAp">
              <node concept="3cpWsn" id="9P" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="9Q" role="1tU5fm">
                  <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
                </node>
                <node concept="2OqwBi" id="9R" role="33vP2m">
                  <node concept="37vLTw" id="9S" role="2Oq$k0">
                    <ref role="3cqZAo" node="9F" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="9T" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9O" role="3cqZAp">
              <node concept="3clFbS" id="9U" role="3clFbx">
                <node concept="3cpWs6" id="9W" role="3cqZAp">
                  <node concept="2OqwBi" id="9X" role="3cqZAk">
                    <node concept="37vLTw" id="9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="9P" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="9Z" role="2OqNvi">
                      <ref role="37wK5l" node="6P" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9V" role="3clFbw">
                <node concept="37vLTw" id="a0" role="2Oq$k0">
                  <ref role="3cqZAo" node="9v" resolve="value" />
                </node>
                <node concept="liA8E" id="a1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="a2" role="37wK5m">
                    <node concept="37vLTw" id="a3" role="2Oq$k0">
                      <ref role="3cqZAo" node="9P" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="a4" role="2OqNvi">
                      <ref role="37wK5l" node="6L" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9M" role="2$JKZa">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="constants" />
            </node>
            <node concept="v0PNk" id="a6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="9$" role="3cqZAp">
          <node concept="10Nm6u" id="a7" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="9u" role="3clF45" />
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="a8" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="a9" role="3clF47">
        <node concept="3cpWs8" id="ad" role="3cqZAp">
          <node concept="3cpWsn" id="ag" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="ah" role="1tU5fm">
              <ref role="3uigEE" node="6F" resolve="NodePresentationOptions" />
            </node>
            <node concept="2YIFZM" id="ai" role="33vP2m">
              <ref role="37wK5l" node="6S" resolve="parseValue" />
              <ref role="1Pybhc" node="6F" resolve="NodePresentationOptions" />
              <node concept="37vLTw" id="aj" role="37wK5m">
                <ref role="3cqZAo" node="ab" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ae" role="3cqZAp">
          <node concept="3clFbS" id="ak" role="3clFbx">
            <node concept="3cpWs6" id="am" role="3cqZAp">
              <node concept="2OqwBi" id="an" role="3cqZAk">
                <node concept="37vLTw" id="ao" role="2Oq$k0">
                  <ref role="3cqZAo" node="ag" resolve="constant" />
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" node="6L" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="al" role="3clFbw">
            <node concept="37vLTw" id="aq" role="3uHU7B">
              <ref role="3cqZAo" node="ag" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="ar" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="af" role="3cqZAp">
          <node concept="Xl_RD" id="as" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aa" role="3clF45" />
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="at" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="au">
    <property role="TrG5h" value="Options_DefaultCustom" />
    <node concept="QsSxf" id="av" role="Qtgdg">
      <property role="TrG5h" value="default_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="aF" role="37wK5m">
        <property role="Xl_RC" value="default_" />
      </node>
      <node concept="10Nm6u" id="aG" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="aw" role="Qtgdg">
      <property role="TrG5h" value="custom_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="aH" role="37wK5m">
        <property role="Xl_RC" value="custom_" />
      </node>
      <node concept="Xl_RD" id="aI" role="37wK5m">
        <property role="Xl_RC" value="custom" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ax" role="1B3o_S" />
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="aJ" role="1tU5fm" />
      <node concept="3Tm6S6" id="aK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3cpWs6" id="aO" role="3cqZAp">
          <node concept="37vLTw" id="aP" role="3cqZAk">
            <ref role="3cqZAo" node="ay" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aM" role="3clF45" />
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a$" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="aQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="aR" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="a_" role="jymVt">
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="37vLTI" id="aY" role="3clFbG">
            <node concept="37vLTw" id="aZ" role="37vLTJ">
              <ref role="3cqZAo" node="ay" resolve="myName" />
            </node>
            <node concept="37vLTw" id="b0" role="37vLTx">
              <ref role="3cqZAo" node="aT" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="37vLTI" id="b1" role="3clFbG">
            <node concept="37vLTw" id="b2" role="37vLTJ">
              <ref role="3cqZAo" node="a$" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="b3" role="37vLTx">
              <ref role="3cqZAo" node="aU" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="b4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="b5" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="aV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="3cpWs6" id="b9" role="3cqZAp">
          <node concept="37vLTw" id="ba" role="3cqZAk">
            <ref role="3cqZAo" node="a$" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="b7" role="3clF45" />
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <node concept="3cpWs6" id="be" role="3cqZAp">
          <node concept="37vLTw" id="bf" role="3cqZAk">
            <ref role="3cqZAo" node="a$" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="bc" role="3clF45" />
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="aC" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="bg" role="3clF47">
        <node concept="3cpWs8" id="bj" role="3cqZAp">
          <node concept="3cpWsn" id="bn" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="bo" role="1tU5fm">
              <node concept="3uibUv" id="bq" role="_ZDj9">
                <ref role="3uigEE" node="au" resolve="Options_DefaultCustom" />
              </node>
            </node>
            <node concept="2ShNRf" id="bp" role="33vP2m">
              <node concept="2Jqq0_" id="br" role="2ShVmc">
                <node concept="3uibUv" id="bs" role="HW$YZ">
                  <ref role="3uigEE" node="au" resolve="Options_DefaultCustom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="bn" resolve="list" />
            </node>
            <node concept="TSZUe" id="bv" role="2OqNvi">
              <node concept="Rm8GO" id="bw" role="25WWJ7">
                <ref role="Rm8GQ" node="av" resolve="default_" />
                <ref role="1Px2BO" node="au" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bn" resolve="list" />
            </node>
            <node concept="TSZUe" id="bz" role="2OqNvi">
              <node concept="Rm8GO" id="b$" role="25WWJ7">
                <ref role="Rm8GQ" node="aw" resolve="custom_" />
                <ref role="1Px2BO" node="au" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <node concept="37vLTw" id="b_" role="3cqZAk">
            <ref role="3cqZAo" node="bn" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="bh" role="3clF45">
        <node concept="3uibUv" id="bA" role="_ZDj9">
          <ref role="3uigEE" node="au" resolve="Options_DefaultCustom" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="aD" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs6" id="bE" role="3cqZAp">
          <node concept="Rm8GO" id="bF" role="3cqZAk">
            <ref role="Rm8GQ" node="av" resolve="default_" />
            <ref role="1Px2BO" node="au" resolve="Options_DefaultCustom" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" node="au" resolve="Options_DefaultCustom" />
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="aE" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="3clFbJ" id="bK" role="3cqZAp">
          <node concept="3clFbS" id="bO" role="3clFbx">
            <node concept="3cpWs6" id="bQ" role="3cqZAp">
              <node concept="2YIFZM" id="bR" role="3cqZAk">
                <ref role="37wK5l" node="aD" resolve="getDefault" />
                <ref role="1Pybhc" node="au" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bP" role="3clFbw">
            <node concept="10Nm6u" id="bS" role="3uHU7w" />
            <node concept="37vLTw" id="bT" role="3uHU7B">
              <ref role="3cqZAo" node="bI" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bL" role="3cqZAp">
          <node concept="3clFbS" id="bU" role="3clFbx">
            <node concept="3cpWs6" id="bW" role="3cqZAp">
              <node concept="Rm8GO" id="bX" role="3cqZAk">
                <ref role="Rm8GQ" node="av" resolve="default_" />
                <ref role="1Px2BO" node="au" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bV" role="3clFbw">
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="bI" resolve="value" />
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="c0" role="37wK5m">
                <node concept="Rm8GO" id="c1" role="2Oq$k0">
                  <ref role="Rm8GQ" node="av" resolve="default_" />
                  <ref role="1Px2BO" node="au" resolve="Options_DefaultCustom" />
                </node>
                <node concept="liA8E" id="c2" role="2OqNvi">
                  <ref role="37wK5l" node="aB" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bM" role="3cqZAp">
          <node concept="3clFbS" id="c3" role="3clFbx">
            <node concept="3cpWs6" id="c5" role="3cqZAp">
              <node concept="Rm8GO" id="c6" role="3cqZAk">
                <ref role="Rm8GQ" node="aw" resolve="custom_" />
                <ref role="1Px2BO" node="au" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="c4" role="3clFbw">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bI" resolve="value" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="c9" role="37wK5m">
                <node concept="Rm8GO" id="ca" role="2Oq$k0">
                  <ref role="Rm8GQ" node="aw" resolve="custom_" />
                  <ref role="1Px2BO" node="au" resolve="Options_DefaultCustom" />
                </node>
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" node="aB" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bN" role="3cqZAp">
          <node concept="2YIFZM" id="cc" role="3cqZAk">
            <ref role="37wK5l" node="aD" resolve="getDefault" />
            <ref role="1Pybhc" node="au" resolve="Options_DefaultCustom" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bH" role="3clF45">
        <ref role="3uigEE" node="au" resolve="Options_DefaultCustom" />
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="ce">
    <property role="TrG5h" value="Options_DefaultCustom_PropertySupport" />
    <node concept="3uibUv" id="cf" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="cg" role="1B3o_S" />
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="ck" role="3clF47">
        <node concept="3clFbJ" id="co" role="3cqZAp">
          <node concept="3clFbS" id="cs" role="3clFbx">
            <node concept="3cpWs6" id="cu" role="3cqZAp">
              <node concept="3clFbT" id="cv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ct" role="3clFbw">
            <node concept="37vLTw" id="cw" role="3uHU7B">
              <ref role="3cqZAo" node="cm" resolve="value" />
            </node>
            <node concept="10Nm6u" id="cx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="cp" role="3cqZAp">
          <node concept="3cpWsn" id="cy" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="cz" role="1tU5fm">
              <node concept="3uibUv" id="c_" role="uOL27">
                <ref role="3uigEE" node="au" resolve="Options_DefaultCustom" />
              </node>
            </node>
            <node concept="2OqwBi" id="c$" role="33vP2m">
              <node concept="2YIFZM" id="cA" role="2Oq$k0">
                <ref role="37wK5l" node="aC" resolve="getConstants" />
                <ref role="1Pybhc" node="au" resolve="Options_DefaultCustom" />
              </node>
              <node concept="uNJiE" id="cB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="cq" role="3cqZAp">
          <node concept="3clFbS" id="cC" role="2LFqv$">
            <node concept="3cpWs8" id="cE" role="3cqZAp">
              <node concept="3cpWsn" id="cG" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="cH" role="1tU5fm">
                  <ref role="3uigEE" node="au" resolve="Options_DefaultCustom" />
                </node>
                <node concept="2OqwBi" id="cI" role="33vP2m">
                  <node concept="37vLTw" id="cJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="cy" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="cK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cF" role="3cqZAp">
              <node concept="3clFbS" id="cL" role="3clFbx">
                <node concept="3cpWs6" id="cN" role="3cqZAp">
                  <node concept="3clFbT" id="cO" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cM" role="3clFbw">
                <node concept="37vLTw" id="cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="value" />
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="cR" role="37wK5m">
                    <node concept="37vLTw" id="cS" role="2Oq$k0">
                      <ref role="3cqZAo" node="cG" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="cT" role="2OqNvi">
                      <ref role="37wK5l" node="az" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cD" role="2$JKZa">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="constants" />
            </node>
            <node concept="v0PNk" id="cV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="cr" role="3cqZAp">
          <node concept="3clFbT" id="cW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cl" role="3clF45" />
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cX" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="cY" role="3clF47">
        <node concept="3clFbJ" id="d2" role="3cqZAp">
          <node concept="3clFbS" id="d6" role="3clFbx">
            <node concept="3cpWs6" id="d8" role="3cqZAp">
              <node concept="10Nm6u" id="d9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="d7" role="3clFbw">
            <node concept="37vLTw" id="da" role="3uHU7B">
              <ref role="3cqZAo" node="d0" resolve="value" />
            </node>
            <node concept="10Nm6u" id="db" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="d3" role="3cqZAp">
          <node concept="3cpWsn" id="dc" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="dd" role="33vP2m">
              <node concept="2YIFZM" id="df" role="2Oq$k0">
                <ref role="37wK5l" node="aC" resolve="getConstants" />
                <ref role="1Pybhc" node="au" resolve="Options_DefaultCustom" />
              </node>
              <node concept="uNJiE" id="dg" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="de" role="1tU5fm">
              <node concept="3uibUv" id="dh" role="uOL27">
                <ref role="3uigEE" node="au" resolve="Options_DefaultCustom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="d4" role="3cqZAp">
          <node concept="3clFbS" id="di" role="2LFqv$">
            <node concept="3cpWs8" id="dk" role="3cqZAp">
              <node concept="3cpWsn" id="dm" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="dn" role="1tU5fm">
                  <ref role="3uigEE" node="au" resolve="Options_DefaultCustom" />
                </node>
                <node concept="2OqwBi" id="do" role="33vP2m">
                  <node concept="37vLTw" id="dp" role="2Oq$k0">
                    <ref role="3cqZAo" node="dc" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="dq" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dl" role="3cqZAp">
              <node concept="3clFbS" id="dr" role="3clFbx">
                <node concept="3cpWs6" id="dt" role="3cqZAp">
                  <node concept="2OqwBi" id="du" role="3cqZAk">
                    <node concept="37vLTw" id="dv" role="2Oq$k0">
                      <ref role="3cqZAo" node="dm" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="dw" role="2OqNvi">
                      <ref role="37wK5l" node="aB" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ds" role="3clFbw">
                <node concept="37vLTw" id="dx" role="2Oq$k0">
                  <ref role="3cqZAo" node="d0" resolve="value" />
                </node>
                <node concept="liA8E" id="dy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="dz" role="37wK5m">
                    <node concept="37vLTw" id="d$" role="2Oq$k0">
                      <ref role="3cqZAo" node="dm" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="d_" role="2OqNvi">
                      <ref role="37wK5l" node="az" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dj" role="2$JKZa">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="constants" />
            </node>
            <node concept="v0PNk" id="dB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="d5" role="3cqZAp">
          <node concept="10Nm6u" id="dC" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="cZ" role="3clF45" />
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dD" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="dE" role="3clF47">
        <node concept="3cpWs8" id="dI" role="3cqZAp">
          <node concept="3cpWsn" id="dL" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="dM" role="1tU5fm">
              <ref role="3uigEE" node="au" resolve="Options_DefaultCustom" />
            </node>
            <node concept="2YIFZM" id="dN" role="33vP2m">
              <ref role="37wK5l" node="aE" resolve="parseValue" />
              <ref role="1Pybhc" node="au" resolve="Options_DefaultCustom" />
              <node concept="37vLTw" id="dO" role="37wK5m">
                <ref role="3cqZAo" node="dG" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dJ" role="3cqZAp">
          <node concept="3clFbS" id="dP" role="3clFbx">
            <node concept="3cpWs6" id="dR" role="3cqZAp">
              <node concept="2OqwBi" id="dS" role="3cqZAk">
                <node concept="37vLTw" id="dT" role="2Oq$k0">
                  <ref role="3cqZAo" node="dL" resolve="constant" />
                </node>
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" node="az" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dQ" role="3clFbw">
            <node concept="37vLTw" id="dV" role="3uHU7B">
              <ref role="3cqZAo" node="dL" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="dW" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="dK" role="3cqZAp">
          <node concept="Xl_RD" id="dX" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="dF" role="3clF45" />
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
    </node>
  </node>
  <node concept="Qs71p" id="dZ">
    <property role="TrG5h" value="Options_DefaultTrue" />
    <node concept="QsSxf" id="e0" role="Qtgdg">
      <property role="TrG5h" value="default_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ec" role="37wK5m">
        <property role="Xl_RC" value="default" />
      </node>
      <node concept="10Nm6u" id="ed" role="37wK5m" />
    </node>
    <node concept="QsSxf" id="e1" role="Qtgdg">
      <property role="TrG5h" value="true_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ee" role="37wK5m">
        <property role="Xl_RC" value="true" />
      </node>
      <node concept="Xl_RD" id="ef" role="37wK5m">
        <property role="Xl_RC" value="true" />
      </node>
    </node>
    <node concept="3Tm1VV" id="e2" role="1B3o_S" />
    <node concept="312cEg" id="e3" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="eg" role="1tU5fm" />
      <node concept="3Tm6S6" id="eh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="ei" role="3clF47">
        <node concept="3cpWs6" id="el" role="3cqZAp">
          <node concept="37vLTw" id="em" role="3cqZAk">
            <ref role="3cqZAo" node="e3" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ej" role="3clF45" />
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e5" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="en" role="1tU5fm" />
      <node concept="3Tm6S6" id="eo" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="e6" role="jymVt">
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="37vLTI" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="37vLTJ">
              <ref role="3cqZAo" node="e3" resolve="myName" />
            </node>
            <node concept="37vLTw" id="ex" role="37vLTx">
              <ref role="3cqZAo" node="eq" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <node concept="37vLTI" id="ey" role="3clFbG">
            <node concept="37vLTw" id="ez" role="37vLTJ">
              <ref role="3cqZAo" node="e5" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="e$" role="37vLTx">
              <ref role="3cqZAo" node="er" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="e_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="eA" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="es" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="eB" role="3clF47">
        <node concept="3cpWs6" id="eE" role="3cqZAp">
          <node concept="37vLTw" id="eF" role="3cqZAk">
            <ref role="3cqZAo" node="e5" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="eC" role="3clF45" />
      <node concept="3Tm1VV" id="eD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="3cpWs6" id="eJ" role="3cqZAp">
          <node concept="37vLTw" id="eK" role="3cqZAk">
            <ref role="3cqZAo" node="e5" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="eH" role="3clF45" />
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="e9" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="3cpWs8" id="eO" role="3cqZAp">
          <node concept="3cpWsn" id="eS" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="eT" role="1tU5fm">
              <node concept="3uibUv" id="eV" role="_ZDj9">
                <ref role="3uigEE" node="dZ" resolve="Options_DefaultTrue" />
              </node>
            </node>
            <node concept="2ShNRf" id="eU" role="33vP2m">
              <node concept="2Jqq0_" id="eW" role="2ShVmc">
                <node concept="3uibUv" id="eX" role="HW$YZ">
                  <ref role="3uigEE" node="dZ" resolve="Options_DefaultTrue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="list" />
            </node>
            <node concept="TSZUe" id="f0" role="2OqNvi">
              <node concept="Rm8GO" id="f1" role="25WWJ7">
                <ref role="Rm8GQ" node="e0" resolve="default_" />
                <ref role="1Px2BO" node="dZ" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="list" />
            </node>
            <node concept="TSZUe" id="f4" role="2OqNvi">
              <node concept="Rm8GO" id="f5" role="25WWJ7">
                <ref role="Rm8GQ" node="e1" resolve="true_" />
                <ref role="1Px2BO" node="dZ" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eR" role="3cqZAp">
          <node concept="37vLTw" id="f6" role="3cqZAk">
            <ref role="3cqZAo" node="eS" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="eM" role="3clF45">
        <node concept="3uibUv" id="f7" role="_ZDj9">
          <ref role="3uigEE" node="dZ" resolve="Options_DefaultTrue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ea" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3cpWs6" id="fb" role="3cqZAp">
          <node concept="Rm8GO" id="fc" role="3cqZAk">
            <ref role="Rm8GQ" node="e0" resolve="default_" />
            <ref role="1Px2BO" node="dZ" resolve="Options_DefaultTrue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" node="dZ" resolve="Options_DefaultTrue" />
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="eb" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="3clFbJ" id="fh" role="3cqZAp">
          <node concept="3clFbS" id="fl" role="3clFbx">
            <node concept="3cpWs6" id="fn" role="3cqZAp">
              <node concept="2YIFZM" id="fo" role="3cqZAk">
                <ref role="37wK5l" node="ea" resolve="getDefault" />
                <ref role="1Pybhc" node="dZ" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fm" role="3clFbw">
            <node concept="10Nm6u" id="fp" role="3uHU7w" />
            <node concept="37vLTw" id="fq" role="3uHU7B">
              <ref role="3cqZAo" node="ff" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fi" role="3cqZAp">
          <node concept="3clFbS" id="fr" role="3clFbx">
            <node concept="3cpWs6" id="ft" role="3cqZAp">
              <node concept="Rm8GO" id="fu" role="3cqZAk">
                <ref role="Rm8GQ" node="e0" resolve="default_" />
                <ref role="1Px2BO" node="dZ" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fs" role="3clFbw">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="value" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="fx" role="37wK5m">
                <node concept="Rm8GO" id="fy" role="2Oq$k0">
                  <ref role="Rm8GQ" node="e0" resolve="default_" />
                  <ref role="1Px2BO" node="dZ" resolve="Options_DefaultTrue" />
                </node>
                <node concept="liA8E" id="fz" role="2OqNvi">
                  <ref role="37wK5l" node="e8" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fj" role="3cqZAp">
          <node concept="3clFbS" id="f$" role="3clFbx">
            <node concept="3cpWs6" id="fA" role="3cqZAp">
              <node concept="Rm8GO" id="fB" role="3cqZAk">
                <ref role="Rm8GQ" node="e1" resolve="true_" />
                <ref role="1Px2BO" node="dZ" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="f_" role="3clFbw">
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="value" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="fE" role="37wK5m">
                <node concept="Rm8GO" id="fF" role="2Oq$k0">
                  <ref role="Rm8GQ" node="e1" resolve="true_" />
                  <ref role="1Px2BO" node="dZ" resolve="Options_DefaultTrue" />
                </node>
                <node concept="liA8E" id="fG" role="2OqNvi">
                  <ref role="37wK5l" node="e8" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fk" role="3cqZAp">
          <node concept="2YIFZM" id="fH" role="3cqZAk">
            <ref role="37wK5l" node="ea" resolve="getDefault" />
            <ref role="1Pybhc" node="dZ" resolve="Options_DefaultTrue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" node="dZ" resolve="Options_DefaultTrue" />
      </node>
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="fI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="fJ">
    <property role="TrG5h" value="Options_DefaultTrue_PropertySupport" />
    <node concept="3uibUv" id="fK" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="fL" role="1B3o_S" />
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="3clFbJ" id="fT" role="3cqZAp">
          <node concept="3clFbS" id="fX" role="3clFbx">
            <node concept="3cpWs6" id="fZ" role="3cqZAp">
              <node concept="3clFbT" id="g0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fY" role="3clFbw">
            <node concept="37vLTw" id="g1" role="3uHU7B">
              <ref role="3cqZAo" node="fR" resolve="value" />
            </node>
            <node concept="10Nm6u" id="g2" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="fU" role="3cqZAp">
          <node concept="3cpWsn" id="g3" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="g4" role="1tU5fm">
              <node concept="3uibUv" id="g6" role="uOL27">
                <ref role="3uigEE" node="dZ" resolve="Options_DefaultTrue" />
              </node>
            </node>
            <node concept="2OqwBi" id="g5" role="33vP2m">
              <node concept="2YIFZM" id="g7" role="2Oq$k0">
                <ref role="37wK5l" node="e9" resolve="getConstants" />
                <ref role="1Pybhc" node="dZ" resolve="Options_DefaultTrue" />
              </node>
              <node concept="uNJiE" id="g8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="fV" role="3cqZAp">
          <node concept="3clFbS" id="g9" role="2LFqv$">
            <node concept="3cpWs8" id="gb" role="3cqZAp">
              <node concept="3cpWsn" id="gd" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="ge" role="1tU5fm">
                  <ref role="3uigEE" node="dZ" resolve="Options_DefaultTrue" />
                </node>
                <node concept="2OqwBi" id="gf" role="33vP2m">
                  <node concept="37vLTw" id="gg" role="2Oq$k0">
                    <ref role="3cqZAo" node="g3" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="gh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gc" role="3cqZAp">
              <node concept="3clFbS" id="gi" role="3clFbx">
                <node concept="3cpWs6" id="gk" role="3cqZAp">
                  <node concept="3clFbT" id="gl" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gj" role="3clFbw">
                <node concept="37vLTw" id="gm" role="2Oq$k0">
                  <ref role="3cqZAo" node="fR" resolve="value" />
                </node>
                <node concept="liA8E" id="gn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="go" role="37wK5m">
                    <node concept="37vLTw" id="gp" role="2Oq$k0">
                      <ref role="3cqZAo" node="gd" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="gq" role="2OqNvi">
                      <ref role="37wK5l" node="e4" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ga" role="2$JKZa">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="constants" />
            </node>
            <node concept="v0PNk" id="gs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="fW" role="3cqZAp">
          <node concept="3clFbT" id="gt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fQ" role="3clF45" />
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="gu" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="gv" role="3clF47">
        <node concept="3clFbJ" id="gz" role="3cqZAp">
          <node concept="3clFbS" id="gB" role="3clFbx">
            <node concept="3cpWs6" id="gD" role="3cqZAp">
              <node concept="10Nm6u" id="gE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="gC" role="3clFbw">
            <node concept="37vLTw" id="gF" role="3uHU7B">
              <ref role="3cqZAo" node="gx" resolve="value" />
            </node>
            <node concept="10Nm6u" id="gG" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="g$" role="3cqZAp">
          <node concept="3cpWsn" id="gH" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="gI" role="33vP2m">
              <node concept="2YIFZM" id="gK" role="2Oq$k0">
                <ref role="37wK5l" node="e9" resolve="getConstants" />
                <ref role="1Pybhc" node="dZ" resolve="Options_DefaultTrue" />
              </node>
              <node concept="uNJiE" id="gL" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="gJ" role="1tU5fm">
              <node concept="3uibUv" id="gM" role="uOL27">
                <ref role="3uigEE" node="dZ" resolve="Options_DefaultTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="g_" role="3cqZAp">
          <node concept="3clFbS" id="gN" role="2LFqv$">
            <node concept="3cpWs8" id="gP" role="3cqZAp">
              <node concept="3cpWsn" id="gR" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="gS" role="1tU5fm">
                  <ref role="3uigEE" node="dZ" resolve="Options_DefaultTrue" />
                </node>
                <node concept="2OqwBi" id="gT" role="33vP2m">
                  <node concept="37vLTw" id="gU" role="2Oq$k0">
                    <ref role="3cqZAo" node="gH" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="gV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gQ" role="3cqZAp">
              <node concept="3clFbS" id="gW" role="3clFbx">
                <node concept="3cpWs6" id="gY" role="3cqZAp">
                  <node concept="2OqwBi" id="gZ" role="3cqZAk">
                    <node concept="37vLTw" id="h0" role="2Oq$k0">
                      <ref role="3cqZAo" node="gR" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="h1" role="2OqNvi">
                      <ref role="37wK5l" node="e8" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gX" role="3clFbw">
                <node concept="37vLTw" id="h2" role="2Oq$k0">
                  <ref role="3cqZAo" node="gx" resolve="value" />
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="h4" role="37wK5m">
                    <node concept="37vLTw" id="h5" role="2Oq$k0">
                      <ref role="3cqZAo" node="gR" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="h6" role="2OqNvi">
                      <ref role="37wK5l" node="e4" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gO" role="2$JKZa">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="constants" />
            </node>
            <node concept="v0PNk" id="h8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="gA" role="3cqZAp">
          <node concept="10Nm6u" id="h9" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="gw" role="3clF45" />
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ha" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="gy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fO" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3cpWs8" id="hf" role="3cqZAp">
          <node concept="3cpWsn" id="hi" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="hj" role="1tU5fm">
              <ref role="3uigEE" node="dZ" resolve="Options_DefaultTrue" />
            </node>
            <node concept="2YIFZM" id="hk" role="33vP2m">
              <ref role="37wK5l" node="eb" resolve="parseValue" />
              <ref role="1Pybhc" node="dZ" resolve="Options_DefaultTrue" />
              <node concept="37vLTw" id="hl" role="37wK5m">
                <ref role="3cqZAo" node="hd" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hg" role="3cqZAp">
          <node concept="3clFbS" id="hm" role="3clFbx">
            <node concept="3cpWs6" id="ho" role="3cqZAp">
              <node concept="2OqwBi" id="hp" role="3cqZAk">
                <node concept="37vLTw" id="hq" role="2Oq$k0">
                  <ref role="3cqZAo" node="hi" resolve="constant" />
                </node>
                <node concept="liA8E" id="hr" role="2OqNvi">
                  <ref role="37wK5l" node="e4" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hn" role="3clFbw">
            <node concept="37vLTw" id="hs" role="3uHU7B">
              <ref role="3cqZAo" node="hi" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="ht" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="hh" role="3cqZAp">
          <node concept="Xl_RD" id="hu" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hc" role="3clF45" />
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="he" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="hw">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="hy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_editorContext" />
      <node concept="3uibUv" id="hT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hU" role="33vP2m">
        <ref role="37wK5l" node="hN" resolve="createDescriptorForConceptFunctionParameter_editorContext" />
      </node>
    </node>
    <node concept="312cEg" id="hz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_model" />
      <node concept="3uibUv" id="hV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hW" role="33vP2m">
        <ref role="37wK5l" node="hO" resolve="createDescriptorForConceptFunctionParameter_model" />
      </node>
    </node>
    <node concept="312cEg" id="h$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_node" />
      <node concept="3uibUv" id="hX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hY" role="33vP2m">
        <ref role="37wK5l" node="hP" resolve="createDescriptorForConceptFunctionParameter_node" />
      </node>
    </node>
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_operationContext" />
      <node concept="3uibUv" id="hZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i0" role="33vP2m">
        <ref role="37wK5l" node="hQ" resolve="createDescriptorForConceptFunctionParameter_operationContext" />
      </node>
    </node>
    <node concept="312cEg" id="hA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_progressMonitor" />
      <node concept="3uibUv" id="i1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i2" role="33vP2m">
        <ref role="37wK5l" node="hR" resolve="createDescriptorForConceptFunctionParameter_progressMonitor" />
      </node>
    </node>
    <node concept="312cEg" id="hB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_scope" />
      <node concept="3uibUv" id="i3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i4" role="33vP2m">
        <ref role="37wK5l" node="hS" resolve="createDescriptorForConceptFunctionParameter_scope" />
      </node>
    </node>
    <node concept="312cEg" id="hC" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="i5" role="1B3o_S" />
      <node concept="3uibUv" id="i6" role="1tU5fm">
        <ref role="3uigEE" node="51" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hD" role="1B3o_S" />
    <node concept="2tJIrI" id="hE" role="jymVt" />
    <node concept="3clFbW" id="hF" role="jymVt">
      <node concept="3cqZAl" id="i7" role="3clF45" />
      <node concept="3Tm1VV" id="i8" role="1B3o_S" />
      <node concept="3clFbS" id="i9" role="3clF47">
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="37vLTI" id="ib" role="3clFbG">
            <node concept="2ShNRf" id="ic" role="37vLTx">
              <node concept="1pGfFk" id="ie" role="2ShVmc">
                <ref role="37wK5l" node="5a" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="id" role="37vLTJ">
              <ref role="3cqZAo" node="hC" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hG" role="jymVt" />
    <node concept="3clFb_" id="hH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="if" role="3clF47">
        <node concept="3cpWs6" id="ij" role="3cqZAp">
          <node concept="2YIFZM" id="ik" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="il" role="37wK5m">
              <ref role="3cqZAo" node="hy" resolve="myConceptConceptFunctionParameter_editorContext" />
            </node>
            <node concept="37vLTw" id="im" role="37wK5m">
              <ref role="3cqZAo" node="hz" resolve="myConceptConceptFunctionParameter_model" />
            </node>
            <node concept="37vLTw" id="in" role="37wK5m">
              <ref role="3cqZAo" node="h$" resolve="myConceptConceptFunctionParameter_node" />
            </node>
            <node concept="37vLTw" id="io" role="37wK5m">
              <ref role="3cqZAo" node="h_" resolve="myConceptConceptFunctionParameter_operationContext" />
            </node>
            <node concept="37vLTw" id="ip" role="37wK5m">
              <ref role="3cqZAo" node="hA" resolve="myConceptConceptFunctionParameter_progressMonitor" />
            </node>
            <node concept="37vLTw" id="iq" role="37wK5m">
              <ref role="3cqZAo" node="hB" resolve="myConceptConceptFunctionParameter_scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ig" role="1B3o_S" />
      <node concept="3uibUv" id="ih" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ir" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ii" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hI" role="jymVt" />
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="is" role="1B3o_S" />
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="iy" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="iu" role="3clF47">
        <node concept="3KaCP$" id="iz" role="3cqZAp">
          <node concept="3KbdKl" id="i$" role="3KbHQx">
            <node concept="3clFbS" id="iG" role="3Kbo56">
              <node concept="3cpWs6" id="iI" role="3cqZAp">
                <node concept="37vLTw" id="iJ" role="3cqZAk">
                  <ref role="3cqZAo" node="hy" resolve="myConceptConceptFunctionParameter_editorContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iH" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="53" resolve="ConceptFunctionParameter_editorContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="i_" role="3KbHQx">
            <node concept="3clFbS" id="iK" role="3Kbo56">
              <node concept="3cpWs6" id="iM" role="3cqZAp">
                <node concept="37vLTw" id="iN" role="3cqZAk">
                  <ref role="3cqZAo" node="hz" resolve="myConceptConceptFunctionParameter_model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iL" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="54" resolve="ConceptFunctionParameter_model" />
            </node>
          </node>
          <node concept="3KbdKl" id="iA" role="3KbHQx">
            <node concept="3clFbS" id="iO" role="3Kbo56">
              <node concept="3cpWs6" id="iQ" role="3cqZAp">
                <node concept="37vLTw" id="iR" role="3cqZAk">
                  <ref role="3cqZAo" node="h$" resolve="myConceptConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iP" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="55" resolve="ConceptFunctionParameter_node" />
            </node>
          </node>
          <node concept="3KbdKl" id="iB" role="3KbHQx">
            <node concept="3clFbS" id="iS" role="3Kbo56">
              <node concept="3cpWs6" id="iU" role="3cqZAp">
                <node concept="37vLTw" id="iV" role="3cqZAk">
                  <ref role="3cqZAo" node="h_" resolve="myConceptConceptFunctionParameter_operationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iT" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="ConceptFunctionParameter_operationContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="iC" role="3KbHQx">
            <node concept="3clFbS" id="iW" role="3Kbo56">
              <node concept="3cpWs6" id="iY" role="3cqZAp">
                <node concept="37vLTw" id="iZ" role="3cqZAk">
                  <ref role="3cqZAo" node="hA" resolve="myConceptConceptFunctionParameter_progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iX" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="57" resolve="ConceptFunctionParameter_progressMonitor" />
            </node>
          </node>
          <node concept="3KbdKl" id="iD" role="3KbHQx">
            <node concept="3clFbS" id="j0" role="3Kbo56">
              <node concept="3cpWs6" id="j2" role="3cqZAp">
                <node concept="37vLTw" id="j3" role="3cqZAk">
                  <ref role="3cqZAo" node="hB" resolve="myConceptConceptFunctionParameter_scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j1" role="3Kbmr1">
              <ref role="1PxDUh" node="51" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="58" resolve="ConceptFunctionParameter_scope" />
            </node>
          </node>
          <node concept="2OqwBi" id="iE" role="3KbGdf">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" node="5c" resolve="index" />
              <node concept="37vLTw" id="j6" role="37wK5m">
                <ref role="3cqZAo" node="it" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iF" role="3Kb1Dw">
            <node concept="3cpWs6" id="j7" role="3cqZAp">
              <node concept="10Nm6u" id="j8" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="iw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ix" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="hK" role="jymVt" />
    <node concept="3clFb_" id="hL" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="j9" role="3clF45" />
      <node concept="3clFbS" id="ja" role="3clF47">
        <node concept="3cpWs6" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3cqZAk">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" node="5e" resolve="index" />
              <node concept="37vLTw" id="jg" role="37wK5m">
                <ref role="3cqZAo" node="jb" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hM" role="jymVt" />
    <node concept="2YIFZL" id="hN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_editorContext" />
      <node concept="3clFbS" id="ji" role="3clF47">
        <node concept="3cpWs8" id="jl" role="3cqZAp">
          <node concept="3cpWsn" id="jt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ju" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jv" role="33vP2m">
              <node concept="1pGfFk" id="jw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="jy" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_editorContext" />
                </node>
                <node concept="1adDum" id="jz" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="j$" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="j_" role="37wK5m">
                  <property role="1adDun" value="0x11601f73f7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="jM" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jS" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1194033889146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="k0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="k1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="k5" role="37wK5m">
                <property role="Xl_RC" value="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3cqZAk">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jj" role="1B3o_S" />
      <node concept="3uibUv" id="jk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_model" />
      <node concept="3clFbS" id="k9" role="3clF47">
        <node concept="3cpWs8" id="kc" role="3cqZAp">
          <node concept="3cpWsn" id="kk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="km" role="33vP2m">
              <node concept="1pGfFk" id="kn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ko" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_model" />
                </node>
                <node concept="1adDum" id="kq" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="ks" role="37wK5m">
                  <property role="1adDun" value="0x10e761b3745L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ky" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kJ" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622665029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="kR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="kS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="kW" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3cqZAk">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="b" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ka" role="1B3o_S" />
      <node concept="3uibUv" id="kb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_node" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3cpWs8" id="l3" role="3cqZAp">
          <node concept="3cpWsn" id="lb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ld" role="33vP2m">
              <node concept="1pGfFk" id="le" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="lg" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_node" />
                </node>
                <node concept="1adDum" id="lh" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="li" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="lj" role="37wK5m">
                  <property role="1adDun" value="0x118e7145df4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ln" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="lu" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="lw" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="l$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="l_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lA" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1206467714548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="lI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="lJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="lN" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3cqZAk">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l1" role="1B3o_S" />
      <node concept="3uibUv" id="l2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_operationContext" />
      <node concept="3clFbS" id="lR" role="3clF47">
        <node concept="3cpWs8" id="lU" role="3cqZAp">
          <node concept="3cpWsn" id="m2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m4" role="33vP2m">
              <node concept="1pGfFk" id="m5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="m7" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_operationContext" />
                </node>
                <node concept="1adDum" id="m8" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="m9" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="ma" role="37wK5m">
                  <property role="1adDun" value="0x10e761c927aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="me" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="ml" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mm" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="mn" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="mr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ms" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mt" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mx" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622753914" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="m_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="mA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mE" role="37wK5m">
                <property role="Xl_RC" value="operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3cqZAk">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lS" role="1B3o_S" />
      <node concept="3uibUv" id="lT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_progressMonitor" />
      <node concept="3clFbS" id="mI" role="3clF47">
        <node concept="3cpWs8" id="mL" role="3cqZAp">
          <node concept="3cpWsn" id="mS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mU" role="33vP2m">
              <node concept="1pGfFk" id="mV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="mX" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_progressMonitor" />
                </node>
                <node concept="1adDum" id="mY" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="mZ" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="n0" role="37wK5m">
                  <property role="1adDun" value="0x7be6ee9831c8594L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="n4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="n5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="n6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="na" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="nd" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="nh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ni" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nj" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/558005353046640020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="nr" role="37wK5m">
                <property role="Xl_RC" value="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3cqZAk">
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mJ" role="1B3o_S" />
      <node concept="3uibUv" id="mK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_scope" />
      <node concept="3clFbS" id="nv" role="3clF47">
        <node concept="3cpWs8" id="ny" role="3cqZAp">
          <node concept="3cpWsn" id="nE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nG" role="33vP2m">
              <node concept="1pGfFk" id="nH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="nJ" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_scope" />
                </node>
                <node concept="1adDum" id="nK" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="nL" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="nM" role="37wK5m">
                  <property role="1adDun" value="0x10e761e7965L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="nX" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="nY" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="nZ" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="o3" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="o4" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="o5" role="37wK5m">
                <property role="1adDun" value="0x19796fa16a19888bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="o9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622878565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="od" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="oe" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oi" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3cqZAk">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="b" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nw" role="1B3o_S" />
      <node concept="3uibUv" id="nx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

