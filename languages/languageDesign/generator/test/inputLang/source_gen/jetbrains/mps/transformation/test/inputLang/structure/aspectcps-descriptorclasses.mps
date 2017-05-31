<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1157f(checkpoints/jetbrains.mps.transformation.test.inputLang.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
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
      <property role="TrG5h" value="props_ExpressionToReduceToStatement" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_A" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_B" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_C" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputRoot" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputRootWithStatementList" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestClass" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestExpression" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestMethod" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestMethodCall" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestParam" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestParamRef" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="3clFb_" id="h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G" role="1B3o_S" />
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs8" id="N" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" node="dG" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="dG" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="U" role="10QFUP">
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="X" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="O" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3KbGdf">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" node="e4" resolve="internalIndex" />
              <node concept="37vLTw" id="1e" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1s" role="3clFbG">
                      <node concept="37vLTw" id="1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1v" role="37wK5m">
                          <property role="Xl_RC" value="generator should produce clear warning" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1w" role="3clFbG">
                      <node concept="2OqwBi" id="1x" role="37vLTx">
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1_" role="3uHU7w" />
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1B" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7b" resolve="ExpressionToReduceToStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1C" role="3Kbo56">
              <node concept="3clFbJ" id="1E" role="3cqZAp">
                <node concept="3clFbS" id="1G" role="3clFbx">
                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1O" role="3clFbG">
                      <node concept="2OqwBi" id="1P" role="37vLTx">
                        <node concept="37vLTw" id="1R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Q" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1H" role="3clFbw">
                  <node concept="10Nm6u" id="1T" role="3uHU7w" />
                  <node concept="37vLTw" id="1U" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="37vLTw" id="1V" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1D" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7c" resolve="InputNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="1W" role="3Kbo56">
              <node concept="3clFbJ" id="1Y" role="3cqZAp">
                <node concept="3clFbS" id="20" role="3clFbx">
                  <node concept="3cpWs8" id="22" role="3cqZAp">
                    <node concept="3cpWsn" id="24" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="26" role="33vP2m">
                        <node concept="1pGfFk" id="27" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="37vLTI" id="28" role="3clFbG">
                      <node concept="2OqwBi" id="29" role="37vLTx">
                        <node concept="37vLTw" id="2b" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2a" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="21" role="3clFbw">
                  <node concept="10Nm6u" id="2d" role="3uHU7w" />
                  <node concept="37vLTw" id="2e" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="37vLTw" id="2f" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1X" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7d" resolve="InputNode_A" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="2g" role="3Kbo56">
              <node concept="3clFbJ" id="2i" role="3cqZAp">
                <node concept="3clFbS" id="2k" role="3clFbx">
                  <node concept="3cpWs8" id="2m" role="3cqZAp">
                    <node concept="3cpWsn" id="2o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2q" role="33vP2m">
                        <node concept="1pGfFk" id="2r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="37vLTI" id="2s" role="3clFbG">
                      <node concept="2OqwBi" id="2t" role="37vLTx">
                        <node concept="37vLTw" id="2v" role="2Oq$k0">
                          <ref role="3cqZAo" node="2o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2u" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2l" role="3clFbw">
                  <node concept="10Nm6u" id="2x" role="3uHU7w" />
                  <node concept="37vLTw" id="2y" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="37vLTw" id="2z" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2h" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7e" resolve="InputNode_B" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="2$" role="3Kbo56">
              <node concept="3clFbJ" id="2A" role="3cqZAp">
                <node concept="3clFbS" id="2C" role="3clFbx">
                  <node concept="3cpWs8" id="2E" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2K" role="3clFbG">
                      <node concept="2OqwBi" id="2L" role="37vLTx">
                        <node concept="37vLTw" id="2N" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2M" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2D" role="3clFbw">
                  <node concept="10Nm6u" id="2P" role="3uHU7w" />
                  <node concept="37vLTw" id="2Q" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="37vLTw" id="2R" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2_" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7f" resolve="InputNode_C" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="2S" role="3Kbo56">
              <node concept="3clFbJ" id="2U" role="3cqZAp">
                <node concept="3clFbS" id="2W" role="3clFbx">
                  <node concept="3cpWs8" id="2Y" role="3cqZAp">
                    <node concept="3cpWsn" id="30" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="32" role="33vP2m">
                        <node concept="1pGfFk" id="33" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="37vLTI" id="34" role="3clFbG">
                      <node concept="2OqwBi" id="35" role="37vLTx">
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="36" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2X" role="3clFbw">
                  <node concept="10Nm6u" id="39" role="3uHU7w" />
                  <node concept="37vLTw" id="3a" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="37vLTw" id="3b" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2T" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7g" resolve="InputRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3clFbJ" id="3e" role="3cqZAp">
                <node concept="3clFbS" id="3g" role="3clFbx">
                  <node concept="3cpWs8" id="3i" role="3cqZAp">
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
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3h" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3d" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7h" resolve="InputRootWithStatementList" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3I" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3L" role="3uHU7w" />
                  <node concept="37vLTw" id="3M" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7i" resolve="RefTestClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3clFbJ" id="3Q" role="3cqZAp">
                <node concept="3clFbS" id="3S" role="3clFbx">
                  <node concept="3cpWs8" id="3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Y" role="33vP2m">
                        <node concept="1pGfFk" id="3Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="37vLTI" id="40" role="3clFbG">
                      <node concept="2OqwBi" id="41" role="37vLTx">
                        <node concept="37vLTw" id="43" role="2Oq$k0">
                          <ref role="3cqZAo" node="3W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="44" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="42" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3T" role="3clFbw">
                  <node concept="10Nm6u" id="45" role="3uHU7w" />
                  <node concept="37vLTw" id="46" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="37vLTw" id="47" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7j" resolve="RefTestExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="48" role="3Kbo56">
              <node concept="3clFbJ" id="4a" role="3cqZAp">
                <node concept="3clFbS" id="4c" role="3clFbx">
                  <node concept="3cpWs8" id="4e" role="3cqZAp">
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
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4k" role="3clFbG">
                      <node concept="2OqwBi" id="4l" role="37vLTx">
                        <node concept="37vLTw" id="4n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4m" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4d" role="3clFbw">
                  <node concept="10Nm6u" id="4p" role="3uHU7w" />
                  <node concept="37vLTw" id="4q" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="37vLTw" id="4r" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="49" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7k" resolve="RefTestMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="4s" role="3Kbo56">
              <node concept="3clFbJ" id="4u" role="3cqZAp">
                <node concept="3clFbS" id="4w" role="3clFbx">
                  <node concept="3cpWs8" id="4y" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="37vLTx">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4x" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4v" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4t" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7l" resolve="RefTestMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <node concept="3clFbJ" id="4M" role="3cqZAp">
                <node concept="3clFbS" id="4O" role="3clFbx">
                  <node concept="3cpWs8" id="4Q" role="3cqZAp">
                    <node concept="3cpWsn" id="4S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4U" role="33vP2m">
                        <node concept="1pGfFk" id="4V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="37vLTI" id="4W" role="3clFbG">
                      <node concept="2OqwBi" id="4X" role="37vLTx">
                        <node concept="37vLTw" id="4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Y" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4P" role="3clFbw">
                  <node concept="10Nm6u" id="51" role="3uHU7w" />
                  <node concept="37vLTw" id="52" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="37vLTw" id="53" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4L" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7m" resolve="RefTestParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="54" role="3Kbo56">
              <node concept="3clFbJ" id="56" role="3cqZAp">
                <node concept="3clFbS" id="58" role="3clFbx">
                  <node concept="3cpWs8" id="5a" role="3cqZAp">
                    <node concept="3cpWsn" id="5c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5e" role="33vP2m">
                        <node concept="1pGfFk" id="5f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="37vLTI" id="5g" role="3clFbG">
                      <node concept="2OqwBi" id="5h" role="37vLTx">
                        <node concept="37vLTw" id="5j" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5i" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="59" role="3clFbw">
                  <node concept="10Nm6u" id="5l" role="3uHU7w" />
                  <node concept="37vLTw" id="5m" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="37vLTw" id="5n" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="55" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7n" resolve="RefTestParamRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="5o" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5p">
    <node concept="39e2AJ" id="5q" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hp5CS2F" resolve="Option" />
        <node concept="385nmt" id="5x" role="385vvn">
          <property role="385vuF" value="Option" />
          <node concept="2$VJBW" id="5z" role="385v07">
            <property role="2$VJBR" value="1195169251499" />
            <node concept="2x4n5u" id="5$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="5_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5y" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="Option_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFfRoh" resolve="UseInTest" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="UseInTest" />
          <node concept="2$VJBW" id="5C" role="385v07">
            <property role="2$VJBR" value="1202242680337" />
            <node concept="2x4n5u" id="5D" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="5E" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="vV" resolve="UseInTest_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5r" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:bxo68MyhqV" />
        <node concept="385nmt" id="5S" role="385vvn">
          <property role="385vuF" value="Expressions in ITemplateCall arguments" />
          <node concept="2$VJBW" id="5U" role="385v07">
            <property role="2$VJBR" value="207553032706660027" />
            <node concept="2x4n5u" id="5V" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5W" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="s4" resolve="argsInTemplateCall" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:6w9IlZTQq5Y" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="argsInTemplDeclRef" />
          <node concept="2$VJBW" id="5Z" role="385v07">
            <property role="2$VJBR" value="7496726876599722366" />
            <node concept="2x4n5u" id="60" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="61" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="s3" resolve="argsInTemplDeclRef" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hAxZnu$" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="dontApplyReductionTwice" />
          <node concept="2$VJBW" id="64" role="385v07">
            <property role="2$VJBR" value="1209603553188" />
            <node concept="2x4n5u" id="65" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="66" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="s0" resolve="dontApplyReductionTwice" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hwbknfq" />
        <node concept="385nmt" id="67" role="385vvn">
          <property role="385vuF" value="drop it" />
          <node concept="2$VJBW" id="69" role="385v07">
            <property role="2$VJBR" value="1202780730330" />
            <node concept="2x4n5u" id="6a" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6b" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="68" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="drop_it" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFg9lX" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="getPrevInputTest" />
          <node concept="2$VJBW" id="6e" role="385v07">
            <property role="2$VJBR" value="1202242753917" />
            <node concept="2x4n5u" id="6f" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6g" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="rX" resolve="getPrevInputTest" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFgq8F" />
        <node concept="385nmt" id="6h" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="6j" role="385v07">
            <property role="2$VJBR" value="1202242822699" />
            <node concept="2x4n5u" id="6k" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6l" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6i" role="39e2AY">
          <ref role="39e2AS" node="s5" resolve="none" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hp5D2Sz" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="option_1" />
          <node concept="2$VJBW" id="6o" role="385v07">
            <property role="2$VJBR" value="1195169295907" />
            <node concept="2x4n5u" id="6p" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6q" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="option_1" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hp5CS2G" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="option_default" />
          <node concept="2$VJBW" id="6t" role="385v07">
            <property role="2$VJBR" value="1195169251500" />
            <node concept="2x4n5u" id="6u" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6v" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="9U" resolve="option_default" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hA6KJzc" />
        <node concept="385nmt" id="6w" role="385vvn">
          <property role="385vuF" value="reduceExpressionToStatement" />
          <node concept="2$VJBW" id="6y" role="385v07">
            <property role="2$VJBR" value="1209146734796" />
            <node concept="2x4n5u" id="6z" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="rZ" resolve="reduceExpressionToStatement" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hzAAZUd" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="reduceInheritors" />
          <node concept="2$VJBW" id="6B" role="385v07">
            <property role="2$VJBR" value="1206459825805" />
            <node concept="2x4n5u" id="6C" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6D" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="rY" resolve="reduceInheritors" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:iXQUPn5l3m" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="reduceOneToMany" />
          <node concept="2$VJBW" id="6G" role="385v07">
            <property role="2$VJBR" value="341670684286865622" />
            <node concept="2x4n5u" id="6H" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6I" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="s2" resolve="reduceOneToMany" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFfRoi" />
        <node concept="385nmt" id="6J" role="385vvn">
          <property role="385vuF" value="test1" />
          <node concept="2$VJBW" id="6L" role="385v07">
            <property role="2$VJBR" value="1202242680338" />
            <node concept="2x4n5u" id="6M" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6N" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6K" role="39e2AY">
          <ref role="39e2AS" node="rW" resolve="test1" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hJ2mTy4" />
        <node concept="385nmt" id="6O" role="385vvn">
          <property role="385vuF" value="weaveManyToSingularChild" />
          <node concept="2$VJBW" id="6Q" role="385v07">
            <property role="2$VJBR" value="1218736527492" />
            <node concept="2x4n5u" id="6R" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6S" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6P" role="39e2AY">
          <ref role="39e2AS" node="s1" resolve="weaveManyToSingularChild" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5s" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hp5CS2F" resolve="Option" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="Option" />
          <node concept="2$VJBW" id="6X" role="385v07">
            <property role="2$VJBR" value="1195169251499" />
            <node concept="2x4n5u" id="6Y" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="6Z" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="9T" resolve="Option" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFfRoh" resolve="UseInTest" />
        <node concept="385nmt" id="70" role="385vvn">
          <property role="385vuF" value="UseInTest" />
          <node concept="2$VJBW" id="72" role="385v07">
            <property role="2$VJBR" value="1202242680337" />
            <node concept="2x4n5u" id="73" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="74" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="71" role="39e2AY">
          <ref role="39e2AS" node="rV" resolve="UseInTest" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5t" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="75" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5u" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="77" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="dY" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="79">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7v" role="1B3o_S" />
      <node concept="3uibUv" id="7w" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="7b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionToReduceToStatement" />
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
      <node concept="10Oyi0" id="7y" role="1tU5fm" />
      <node concept="3cmrfG" id="7z" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="7c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode" />
      <node concept="3Tm1VV" id="7$" role="1B3o_S" />
      <node concept="10Oyi0" id="7_" role="1tU5fm" />
      <node concept="3cmrfG" id="7A" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="7d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_A" />
      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
      <node concept="10Oyi0" id="7C" role="1tU5fm" />
      <node concept="3cmrfG" id="7D" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="7e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_B" />
      <node concept="3Tm1VV" id="7E" role="1B3o_S" />
      <node concept="10Oyi0" id="7F" role="1tU5fm" />
      <node concept="3cmrfG" id="7G" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="7f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_C" />
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
      <node concept="10Oyi0" id="7I" role="1tU5fm" />
      <node concept="3cmrfG" id="7J" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="7g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputRoot" />
      <node concept="3Tm1VV" id="7K" role="1B3o_S" />
      <node concept="10Oyi0" id="7L" role="1tU5fm" />
      <node concept="3cmrfG" id="7M" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="7h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputRootWithStatementList" />
      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
      <node concept="10Oyi0" id="7O" role="1tU5fm" />
      <node concept="3cmrfG" id="7P" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="7i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestClass" />
      <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
      <node concept="10Oyi0" id="7R" role="1tU5fm" />
      <node concept="3cmrfG" id="7S" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="7j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestExpression" />
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
      <node concept="10Oyi0" id="7U" role="1tU5fm" />
      <node concept="3cmrfG" id="7V" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="7k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestMethod" />
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
      <node concept="10Oyi0" id="7X" role="1tU5fm" />
      <node concept="3cmrfG" id="7Y" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="7l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestMethodCall" />
      <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
      <node concept="10Oyi0" id="80" role="1tU5fm" />
      <node concept="3cmrfG" id="81" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="7m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestParam" />
      <node concept="3Tm1VV" id="82" role="1B3o_S" />
      <node concept="10Oyi0" id="83" role="1tU5fm" />
      <node concept="3cmrfG" id="84" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="7n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestParamRef" />
      <node concept="3Tm1VV" id="85" role="1B3o_S" />
      <node concept="10Oyi0" id="86" role="1tU5fm" />
      <node concept="3cmrfG" id="87" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt" />
    <node concept="3clFbW" id="7p" role="jymVt">
      <node concept="3cqZAl" id="88" role="3clF45" />
      <node concept="3Tm1VV" id="89" role="1B3o_S" />
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="3cpWs8" id="8b" role="3cqZAp">
          <node concept="3cpWsn" id="8q" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="8r" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="8s" role="33vP2m">
              <node concept="1pGfFk" id="8t" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="8u" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="8v" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8z" role="37wK5m">
                <property role="1adDun" value="0x11986c01fc7L" />
              </node>
              <node concept="37vLTw" id="8$" role="37wK5m">
                <ref role="3cqZAo" node="7b" resolve="ExpressionToReduceToStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8C" role="37wK5m">
                <property role="1adDun" value="0x11645a1114eL" />
              </node>
              <node concept="37vLTw" id="8D" role="37wK5m">
                <ref role="3cqZAo" node="7c" resolve="InputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8H" role="37wK5m">
                <property role="1adDun" value="0x11645be5a7aL" />
              </node>
              <node concept="37vLTw" id="8I" role="37wK5m">
                <ref role="3cqZAo" node="7d" resolve="InputNode_A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8M" role="37wK5m">
                <property role="1adDun" value="0x118e69cb58aL" />
              </node>
              <node concept="37vLTw" id="8N" role="37wK5m">
                <ref role="3cqZAo" node="7e" resolve="InputNode_B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8R" role="37wK5m">
                <property role="1adDun" value="0x118e6cad46aL" />
              </node>
              <node concept="37vLTw" id="8S" role="37wK5m">
                <ref role="3cqZAo" node="7f" resolve="InputNode_C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8W" role="37wK5m">
                <property role="1adDun" value="0x11645953ab3L" />
              </node>
              <node concept="37vLTw" id="8X" role="37wK5m">
                <ref role="3cqZAo" node="7g" resolve="InputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="91" role="37wK5m">
                <property role="1adDun" value="0x11986ebf992L" />
              </node>
              <node concept="37vLTw" id="92" role="37wK5m">
                <ref role="3cqZAo" node="7h" resolve="InputRootWithStatementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <node concept="2OqwBi" id="93" role="3clFbG">
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="96" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995dfbL" />
              </node>
              <node concept="37vLTw" id="97" role="37wK5m">
                <ref role="3cqZAo" node="7i" resolve="RefTestClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="2OqwBi" id="98" role="3clFbG">
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9b" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
              <node concept="37vLTw" id="9c" role="37wK5m">
                <ref role="3cqZAo" node="7j" resolve="RefTestExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9g" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995dfeL" />
              </node>
              <node concept="37vLTw" id="9h" role="37wK5m">
                <ref role="3cqZAo" node="7k" resolve="RefTestMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9l" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e09L" />
              </node>
              <node concept="37vLTw" id="9m" role="37wK5m">
                <ref role="3cqZAo" node="7l" resolve="RefTestMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9q" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e00L" />
              </node>
              <node concept="37vLTw" id="9r" role="37wK5m">
                <ref role="3cqZAo" node="7m" resolve="RefTestParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="builder" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="9v" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e07L" />
              </node>
              <node concept="37vLTw" id="9w" role="37wK5m">
                <ref role="3cqZAo" node="7n" resolve="RefTestParamRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="37vLTI" id="9x" role="3clFbG">
            <node concept="2OqwBi" id="9y" role="37vLTx">
              <node concept="37vLTw" id="9$" role="2Oq$k0">
                <ref role="3cqZAo" node="8q" resolve="builder" />
              </node>
              <node concept="liA8E" id="9_" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="9z" role="37vLTJ">
              <ref role="3cqZAo" node="7a" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt" />
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9A" role="3clF45" />
      <node concept="3clFbS" id="9B" role="3clF47">
        <node concept="3cpWs6" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3cqZAk">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="9H" role="37wK5m">
                <ref role="3cqZAo" node="9C" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7s" role="jymVt" />
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9J" role="3clF45" />
      <node concept="3Tm1VV" id="9K" role="1B3o_S" />
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3cqZAk">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="9R" role="37wK5m">
                <ref role="3cqZAo" node="9M" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7u" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="9T">
    <property role="TrG5h" value="Option" />
    <node concept="QsSxf" id="9U" role="Qtgdg">
      <property role="TrG5h" value="option_default" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="a7" role="37wK5m">
        <property role="Xl_RC" value="option_default" />
      </node>
      <node concept="Xl_RD" id="a8" role="37wK5m">
        <property role="Xl_RC" value="option_default" />
      </node>
    </node>
    <node concept="QsSxf" id="9V" role="Qtgdg">
      <property role="TrG5h" value="option_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="a9" role="37wK5m">
        <property role="Xl_RC" value="option_1" />
      </node>
      <node concept="Xl_RD" id="aa" role="37wK5m">
        <property role="Xl_RC" value="option_1" />
      </node>
    </node>
    <node concept="QsSxf" id="9W" role="Qtgdg">
      <property role="TrG5h" value="drop_it" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ab" role="37wK5m">
        <property role="Xl_RC" value="drop it" />
      </node>
      <node concept="Xl_RD" id="ac" role="37wK5m">
        <property role="Xl_RC" value="drop_it" />
      </node>
    </node>
    <node concept="3Tm1VV" id="9X" role="1B3o_S" />
    <node concept="312cEg" id="9Y" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ad" role="1tU5fm" />
      <node concept="3Tm6S6" id="ae" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9Z" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="3cpWs6" id="ai" role="3cqZAp">
          <node concept="37vLTw" id="aj" role="3cqZAk">
            <ref role="3cqZAo" node="9Y" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="ag" role="3clF45" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a0" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ak" role="1tU5fm" />
      <node concept="3Tm6S6" id="al" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="a1" role="jymVt">
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <node concept="37vLTI" id="as" role="3clFbG">
            <node concept="37vLTw" id="at" role="37vLTJ">
              <ref role="3cqZAo" node="9Y" resolve="myName" />
            </node>
            <node concept="37vLTw" id="au" role="37vLTx">
              <ref role="3cqZAo" node="an" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="37vLTI" id="av" role="3clFbG">
            <node concept="37vLTw" id="aw" role="37vLTJ">
              <ref role="3cqZAo" node="a0" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="ax" role="37vLTx">
              <ref role="3cqZAo" node="ao" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="ay" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="az" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="ap" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <node concept="37vLTw" id="aC" role="3cqZAk">
            <ref role="3cqZAo" node="a0" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="a_" role="3clF45" />
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a3" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="aD" role="3clF47">
        <node concept="3cpWs6" id="aG" role="3cqZAp">
          <node concept="37vLTw" id="aH" role="3cqZAk">
            <ref role="3cqZAo" node="a0" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aE" role="3clF45" />
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="a4" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="aI" role="3clF47">
        <node concept="3cpWs8" id="aL" role="3cqZAp">
          <node concept="3cpWsn" id="aQ" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="aR" role="1tU5fm">
              <node concept="3uibUv" id="aT" role="_ZDj9">
                <ref role="3uigEE" node="9T" resolve="Option" />
              </node>
            </node>
            <node concept="2ShNRf" id="aS" role="33vP2m">
              <node concept="2Jqq0_" id="aU" role="2ShVmc">
                <node concept="3uibUv" id="aV" role="HW$YZ">
                  <ref role="3uigEE" node="9T" resolve="Option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="list" />
            </node>
            <node concept="TSZUe" id="aY" role="2OqNvi">
              <node concept="Rm8GO" id="aZ" role="25WWJ7">
                <ref role="Rm8GQ" node="9U" resolve="option_default" />
                <ref role="1Px2BO" node="9T" resolve="Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="list" />
            </node>
            <node concept="TSZUe" id="b2" role="2OqNvi">
              <node concept="Rm8GO" id="b3" role="25WWJ7">
                <ref role="Rm8GQ" node="9V" resolve="option_1" />
                <ref role="1Px2BO" node="9T" resolve="Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="list" />
            </node>
            <node concept="TSZUe" id="b6" role="2OqNvi">
              <node concept="Rm8GO" id="b7" role="25WWJ7">
                <ref role="Rm8GQ" node="9W" resolve="drop_it" />
                <ref role="1Px2BO" node="9T" resolve="Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <node concept="37vLTw" id="b8" role="3cqZAk">
            <ref role="3cqZAo" node="aQ" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="aJ" role="3clF45">
        <node concept="3uibUv" id="b9" role="_ZDj9">
          <ref role="3uigEE" node="9T" resolve="Option" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aK" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="a5" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <node concept="3cpWs6" id="bd" role="3cqZAp">
          <node concept="Rm8GO" id="be" role="3cqZAk">
            <ref role="Rm8GQ" node="9U" resolve="option_default" />
            <ref role="1Px2BO" node="9T" resolve="Option" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bb" role="3clF45">
        <ref role="3uigEE" node="9T" resolve="Option" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="a6" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="3clFbJ" id="bj" role="3cqZAp">
          <node concept="3clFbS" id="bo" role="3clFbx">
            <node concept="3cpWs6" id="bq" role="3cqZAp">
              <node concept="2YIFZM" id="br" role="3cqZAk">
                <ref role="37wK5l" node="a5" resolve="getDefault" />
                <ref role="1Pybhc" node="9T" resolve="Option" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bp" role="3clFbw">
            <node concept="10Nm6u" id="bs" role="3uHU7w" />
            <node concept="37vLTw" id="bt" role="3uHU7B">
              <ref role="3cqZAo" node="bh" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bk" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="3clFbx">
            <node concept="3cpWs6" id="bw" role="3cqZAp">
              <node concept="Rm8GO" id="bx" role="3cqZAk">
                <ref role="Rm8GQ" node="9U" resolve="option_default" />
                <ref role="1Px2BO" node="9T" resolve="Option" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bv" role="3clFbw">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="value" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="b$" role="37wK5m">
                <node concept="Rm8GO" id="b_" role="2Oq$k0">
                  <ref role="Rm8GQ" node="9U" resolve="option_default" />
                  <ref role="1Px2BO" node="9T" resolve="Option" />
                </node>
                <node concept="liA8E" id="bA" role="2OqNvi">
                  <ref role="37wK5l" node="a3" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bl" role="3cqZAp">
          <node concept="3clFbS" id="bB" role="3clFbx">
            <node concept="3cpWs6" id="bD" role="3cqZAp">
              <node concept="Rm8GO" id="bE" role="3cqZAk">
                <ref role="Rm8GQ" node="9V" resolve="option_1" />
                <ref role="1Px2BO" node="9T" resolve="Option" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bC" role="3clFbw">
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="value" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bH" role="37wK5m">
                <node concept="Rm8GO" id="bI" role="2Oq$k0">
                  <ref role="Rm8GQ" node="9V" resolve="option_1" />
                  <ref role="1Px2BO" node="9T" resolve="Option" />
                </node>
                <node concept="liA8E" id="bJ" role="2OqNvi">
                  <ref role="37wK5l" node="a3" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bm" role="3cqZAp">
          <node concept="3clFbS" id="bK" role="3clFbx">
            <node concept="3cpWs6" id="bM" role="3cqZAp">
              <node concept="Rm8GO" id="bN" role="3cqZAk">
                <ref role="Rm8GQ" node="9W" resolve="drop_it" />
                <ref role="1Px2BO" node="9T" resolve="Option" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bL" role="3clFbw">
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="value" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bQ" role="37wK5m">
                <node concept="Rm8GO" id="bR" role="2Oq$k0">
                  <ref role="Rm8GQ" node="9W" resolve="drop_it" />
                  <ref role="1Px2BO" node="9T" resolve="Option" />
                </node>
                <node concept="liA8E" id="bS" role="2OqNvi">
                  <ref role="37wK5l" node="a3" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bn" role="3cqZAp">
          <node concept="2YIFZM" id="bT" role="3cqZAk">
            <ref role="37wK5l" node="a5" resolve="getDefault" />
            <ref role="1Pybhc" node="9T" resolve="Option" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bg" role="3clF45">
        <ref role="3uigEE" node="9T" resolve="Option" />
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="bV">
    <property role="TrG5h" value="Option_PropertySupport" />
    <node concept="3uibUv" id="bW" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="bX" role="1B3o_S" />
    <node concept="3clFb_" id="bY" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="3clFbJ" id="c5" role="3cqZAp">
          <node concept="3clFbS" id="c9" role="3clFbx">
            <node concept="3cpWs6" id="cb" role="3cqZAp">
              <node concept="3clFbT" id="cc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ca" role="3clFbw">
            <node concept="37vLTw" id="cd" role="3uHU7B">
              <ref role="3cqZAo" node="c3" resolve="value" />
            </node>
            <node concept="10Nm6u" id="ce" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="cf" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="cg" role="1tU5fm">
              <node concept="3uibUv" id="ci" role="uOL27">
                <ref role="3uigEE" node="9T" resolve="Option" />
              </node>
            </node>
            <node concept="2OqwBi" id="ch" role="33vP2m">
              <node concept="2YIFZM" id="cj" role="2Oq$k0">
                <ref role="37wK5l" node="a4" resolve="getConstants" />
                <ref role="1Pybhc" node="9T" resolve="Option" />
              </node>
              <node concept="uNJiE" id="ck" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="c7" role="3cqZAp">
          <node concept="3clFbS" id="cl" role="2LFqv$">
            <node concept="3cpWs8" id="cn" role="3cqZAp">
              <node concept="3cpWsn" id="cp" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="cq" role="1tU5fm">
                  <ref role="3uigEE" node="9T" resolve="Option" />
                </node>
                <node concept="2OqwBi" id="cr" role="33vP2m">
                  <node concept="37vLTw" id="cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="cf" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="ct" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="co" role="3cqZAp">
              <node concept="3clFbS" id="cu" role="3clFbx">
                <node concept="3cpWs6" id="cw" role="3cqZAp">
                  <node concept="3clFbT" id="cx" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cv" role="3clFbw">
                <node concept="37vLTw" id="cy" role="2Oq$k0">
                  <ref role="3cqZAo" node="c3" resolve="value" />
                </node>
                <node concept="liA8E" id="cz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="c$" role="37wK5m">
                    <node concept="37vLTw" id="c_" role="2Oq$k0">
                      <ref role="3cqZAo" node="cp" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="cA" role="2OqNvi">
                      <ref role="37wK5l" node="9Z" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cm" role="2$JKZa">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="constants" />
            </node>
            <node concept="v0PNk" id="cC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="c8" role="3cqZAp">
          <node concept="3clFbT" id="cD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c2" role="3clF45" />
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cE" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3clFbJ" id="cJ" role="3cqZAp">
          <node concept="3clFbS" id="cN" role="3clFbx">
            <node concept="3cpWs6" id="cP" role="3cqZAp">
              <node concept="10Nm6u" id="cQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="cO" role="3clFbw">
            <node concept="37vLTw" id="cR" role="3uHU7B">
              <ref role="3cqZAo" node="cH" resolve="value" />
            </node>
            <node concept="10Nm6u" id="cS" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="cK" role="3cqZAp">
          <node concept="3cpWsn" id="cT" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="cU" role="33vP2m">
              <node concept="2YIFZM" id="cW" role="2Oq$k0">
                <ref role="37wK5l" node="a4" resolve="getConstants" />
                <ref role="1Pybhc" node="9T" resolve="Option" />
              </node>
              <node concept="uNJiE" id="cX" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="cV" role="1tU5fm">
              <node concept="3uibUv" id="cY" role="uOL27">
                <ref role="3uigEE" node="9T" resolve="Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="cL" role="3cqZAp">
          <node concept="3clFbS" id="cZ" role="2LFqv$">
            <node concept="3cpWs8" id="d1" role="3cqZAp">
              <node concept="3cpWsn" id="d3" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="d4" role="1tU5fm">
                  <ref role="3uigEE" node="9T" resolve="Option" />
                </node>
                <node concept="2OqwBi" id="d5" role="33vP2m">
                  <node concept="37vLTw" id="d6" role="2Oq$k0">
                    <ref role="3cqZAo" node="cT" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="d7" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="d2" role="3cqZAp">
              <node concept="3clFbS" id="d8" role="3clFbx">
                <node concept="3cpWs6" id="da" role="3cqZAp">
                  <node concept="2OqwBi" id="db" role="3cqZAk">
                    <node concept="37vLTw" id="dc" role="2Oq$k0">
                      <ref role="3cqZAo" node="d3" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="dd" role="2OqNvi">
                      <ref role="37wK5l" node="a3" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="d9" role="3clFbw">
                <node concept="37vLTw" id="de" role="2Oq$k0">
                  <ref role="3cqZAo" node="cH" resolve="value" />
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="dg" role="37wK5m">
                    <node concept="37vLTw" id="dh" role="2Oq$k0">
                      <ref role="3cqZAo" node="d3" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="di" role="2OqNvi">
                      <ref role="37wK5l" node="9Z" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="d0" role="2$JKZa">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="constants" />
            </node>
            <node concept="v0PNk" id="dk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="cM" role="3cqZAp">
          <node concept="10Nm6u" id="dl" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="cG" role="3clF45" />
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dm" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="dn" role="3clF47">
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <node concept="3cpWsn" id="du" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="dv" role="1tU5fm">
              <ref role="3uigEE" node="9T" resolve="Option" />
            </node>
            <node concept="2YIFZM" id="dw" role="33vP2m">
              <ref role="37wK5l" node="a6" resolve="parseValue" />
              <ref role="1Pybhc" node="9T" resolve="Option" />
              <node concept="37vLTw" id="dx" role="37wK5m">
                <ref role="3cqZAo" node="dp" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ds" role="3cqZAp">
          <node concept="3clFbS" id="dy" role="3clFbx">
            <node concept="3cpWs6" id="d$" role="3cqZAp">
              <node concept="2OqwBi" id="d_" role="3cqZAk">
                <node concept="37vLTw" id="dA" role="2Oq$k0">
                  <ref role="3cqZAo" node="du" resolve="constant" />
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" node="9Z" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dz" role="3clFbw">
            <node concept="37vLTw" id="dC" role="3uHU7B">
              <ref role="3cqZAo" node="du" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="dD" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <node concept="Xl_RD" id="dE" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="do" role="3clF45" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dF" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="dG">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="dH" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="dI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionToReduceToStatement" />
      <node concept="3uibUv" id="ej" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ek" role="33vP2m">
        <ref role="37wK5l" node="e6" resolve="createDescriptorForExpressionToReduceToStatement" />
      </node>
    </node>
    <node concept="312cEg" id="dJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode" />
      <node concept="3uibUv" id="el" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="em" role="33vP2m">
        <ref role="37wK5l" node="e7" resolve="createDescriptorForInputNode" />
      </node>
    </node>
    <node concept="312cEg" id="dK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_A" />
      <node concept="3uibUv" id="en" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eo" role="33vP2m">
        <ref role="37wK5l" node="e8" resolve="createDescriptorForInputNode_A" />
      </node>
    </node>
    <node concept="312cEg" id="dL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_B" />
      <node concept="3uibUv" id="ep" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eq" role="33vP2m">
        <ref role="37wK5l" node="e9" resolve="createDescriptorForInputNode_B" />
      </node>
    </node>
    <node concept="312cEg" id="dM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_C" />
      <node concept="3uibUv" id="er" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="es" role="33vP2m">
        <ref role="37wK5l" node="ea" resolve="createDescriptorForInputNode_C" />
      </node>
    </node>
    <node concept="312cEg" id="dN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputRoot" />
      <node concept="3uibUv" id="et" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eu" role="33vP2m">
        <ref role="37wK5l" node="eb" resolve="createDescriptorForInputRoot" />
      </node>
    </node>
    <node concept="312cEg" id="dO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputRootWithStatementList" />
      <node concept="3uibUv" id="ev" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ew" role="33vP2m">
        <ref role="37wK5l" node="ec" resolve="createDescriptorForInputRootWithStatementList" />
      </node>
    </node>
    <node concept="312cEg" id="dP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestClass" />
      <node concept="3uibUv" id="ex" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ey" role="33vP2m">
        <ref role="37wK5l" node="ed" resolve="createDescriptorForRefTestClass" />
      </node>
    </node>
    <node concept="312cEg" id="dQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestExpression" />
      <node concept="3uibUv" id="ez" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e$" role="33vP2m">
        <ref role="37wK5l" node="ee" resolve="createDescriptorForRefTestExpression" />
      </node>
    </node>
    <node concept="312cEg" id="dR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestMethod" />
      <node concept="3uibUv" id="e_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eA" role="33vP2m">
        <ref role="37wK5l" node="ef" resolve="createDescriptorForRefTestMethod" />
      </node>
    </node>
    <node concept="312cEg" id="dS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestMethodCall" />
      <node concept="3uibUv" id="eB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eC" role="33vP2m">
        <ref role="37wK5l" node="eg" resolve="createDescriptorForRefTestMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="dT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestParam" />
      <node concept="3uibUv" id="eD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eE" role="33vP2m">
        <ref role="37wK5l" node="eh" resolve="createDescriptorForRefTestParam" />
      </node>
    </node>
    <node concept="312cEg" id="dU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestParamRef" />
      <node concept="3uibUv" id="eF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eG" role="33vP2m">
        <ref role="37wK5l" node="ei" resolve="createDescriptorForRefTestParamRef" />
      </node>
    </node>
    <node concept="312cEg" id="dV" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eH" role="1B3o_S" />
      <node concept="3uibUv" id="eI" role="1tU5fm">
        <ref role="3uigEE" node="79" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dW" role="1B3o_S" />
    <node concept="2tJIrI" id="dX" role="jymVt" />
    <node concept="3clFbW" id="dY" role="jymVt">
      <node concept="3cqZAl" id="eJ" role="3clF45" />
      <node concept="3Tm1VV" id="eK" role="1B3o_S" />
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="37vLTI" id="eN" role="3clFbG">
            <node concept="2ShNRf" id="eO" role="37vLTx">
              <node concept="1pGfFk" id="eQ" role="2ShVmc">
                <ref role="37wK5l" node="7p" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="eP" role="37vLTJ">
              <ref role="3cqZAo" node="dV" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dZ" role="jymVt" />
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="3cpWs6" id="eV" role="3cqZAp">
          <node concept="2YIFZM" id="eW" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="eX" role="37wK5m">
              <ref role="3cqZAo" node="dI" resolve="myConceptExpressionToReduceToStatement" />
            </node>
            <node concept="37vLTw" id="eY" role="37wK5m">
              <ref role="3cqZAo" node="dJ" resolve="myConceptInputNode" />
            </node>
            <node concept="37vLTw" id="eZ" role="37wK5m">
              <ref role="3cqZAo" node="dK" resolve="myConceptInputNode_A" />
            </node>
            <node concept="37vLTw" id="f0" role="37wK5m">
              <ref role="3cqZAo" node="dL" resolve="myConceptInputNode_B" />
            </node>
            <node concept="37vLTw" id="f1" role="37wK5m">
              <ref role="3cqZAo" node="dM" resolve="myConceptInputNode_C" />
            </node>
            <node concept="37vLTw" id="f2" role="37wK5m">
              <ref role="3cqZAo" node="dN" resolve="myConceptInputRoot" />
            </node>
            <node concept="37vLTw" id="f3" role="37wK5m">
              <ref role="3cqZAo" node="dO" resolve="myConceptInputRootWithStatementList" />
            </node>
            <node concept="37vLTw" id="f4" role="37wK5m">
              <ref role="3cqZAo" node="dP" resolve="myConceptRefTestClass" />
            </node>
            <node concept="37vLTw" id="f5" role="37wK5m">
              <ref role="3cqZAo" node="dQ" resolve="myConceptRefTestExpression" />
            </node>
            <node concept="37vLTw" id="f6" role="37wK5m">
              <ref role="3cqZAo" node="dR" resolve="myConceptRefTestMethod" />
            </node>
            <node concept="37vLTw" id="f7" role="37wK5m">
              <ref role="3cqZAo" node="dS" resolve="myConceptRefTestMethodCall" />
            </node>
            <node concept="37vLTw" id="f8" role="37wK5m">
              <ref role="3cqZAo" node="dT" resolve="myConceptRefTestParam" />
            </node>
            <node concept="37vLTw" id="f9" role="37wK5m">
              <ref role="3cqZAo" node="dU" resolve="myConceptRefTestParamRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
      <node concept="3uibUv" id="eT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="e1" role="jymVt" />
    <node concept="3clFb_" id="e2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fb" role="1B3o_S" />
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="3KaCP$" id="fi" role="3cqZAp">
          <node concept="3KbdKl" id="fj" role="3KbHQx">
            <node concept="3clFbS" id="fy" role="3Kbo56">
              <node concept="3cpWs6" id="f$" role="3cqZAp">
                <node concept="37vLTw" id="f_" role="3cqZAk">
                  <ref role="3cqZAo" node="dI" resolve="myConceptExpressionToReduceToStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fz" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7b" resolve="ExpressionToReduceToStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="fk" role="3KbHQx">
            <node concept="3clFbS" id="fA" role="3Kbo56">
              <node concept="3cpWs6" id="fC" role="3cqZAp">
                <node concept="37vLTw" id="fD" role="3cqZAk">
                  <ref role="3cqZAo" node="dJ" resolve="myConceptInputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fB" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7c" resolve="InputNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="fl" role="3KbHQx">
            <node concept="3clFbS" id="fE" role="3Kbo56">
              <node concept="3cpWs6" id="fG" role="3cqZAp">
                <node concept="37vLTw" id="fH" role="3cqZAk">
                  <ref role="3cqZAo" node="dK" resolve="myConceptInputNode_A" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fF" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7d" resolve="InputNode_A" />
            </node>
          </node>
          <node concept="3KbdKl" id="fm" role="3KbHQx">
            <node concept="3clFbS" id="fI" role="3Kbo56">
              <node concept="3cpWs6" id="fK" role="3cqZAp">
                <node concept="37vLTw" id="fL" role="3cqZAk">
                  <ref role="3cqZAo" node="dL" resolve="myConceptInputNode_B" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fJ" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7e" resolve="InputNode_B" />
            </node>
          </node>
          <node concept="3KbdKl" id="fn" role="3KbHQx">
            <node concept="3clFbS" id="fM" role="3Kbo56">
              <node concept="3cpWs6" id="fO" role="3cqZAp">
                <node concept="37vLTw" id="fP" role="3cqZAk">
                  <ref role="3cqZAo" node="dM" resolve="myConceptInputNode_C" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fN" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7f" resolve="InputNode_C" />
            </node>
          </node>
          <node concept="3KbdKl" id="fo" role="3KbHQx">
            <node concept="3clFbS" id="fQ" role="3Kbo56">
              <node concept="3cpWs6" id="fS" role="3cqZAp">
                <node concept="37vLTw" id="fT" role="3cqZAk">
                  <ref role="3cqZAo" node="dN" resolve="myConceptInputRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fR" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7g" resolve="InputRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="fp" role="3KbHQx">
            <node concept="3clFbS" id="fU" role="3Kbo56">
              <node concept="3cpWs6" id="fW" role="3cqZAp">
                <node concept="37vLTw" id="fX" role="3cqZAk">
                  <ref role="3cqZAo" node="dO" resolve="myConceptInputRootWithStatementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fV" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7h" resolve="InputRootWithStatementList" />
            </node>
          </node>
          <node concept="3KbdKl" id="fq" role="3KbHQx">
            <node concept="3clFbS" id="fY" role="3Kbo56">
              <node concept="3cpWs6" id="g0" role="3cqZAp">
                <node concept="37vLTw" id="g1" role="3cqZAk">
                  <ref role="3cqZAo" node="dP" resolve="myConceptRefTestClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fZ" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7i" resolve="RefTestClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="fr" role="3KbHQx">
            <node concept="3clFbS" id="g2" role="3Kbo56">
              <node concept="3cpWs6" id="g4" role="3cqZAp">
                <node concept="37vLTw" id="g5" role="3cqZAk">
                  <ref role="3cqZAo" node="dQ" resolve="myConceptRefTestExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g3" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7j" resolve="RefTestExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="fs" role="3KbHQx">
            <node concept="3clFbS" id="g6" role="3Kbo56">
              <node concept="3cpWs6" id="g8" role="3cqZAp">
                <node concept="37vLTw" id="g9" role="3cqZAk">
                  <ref role="3cqZAo" node="dR" resolve="myConceptRefTestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g7" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7k" resolve="RefTestMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="ft" role="3KbHQx">
            <node concept="3clFbS" id="ga" role="3Kbo56">
              <node concept="3cpWs6" id="gc" role="3cqZAp">
                <node concept="37vLTw" id="gd" role="3cqZAk">
                  <ref role="3cqZAo" node="dS" resolve="myConceptRefTestMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gb" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7l" resolve="RefTestMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="fu" role="3KbHQx">
            <node concept="3clFbS" id="ge" role="3Kbo56">
              <node concept="3cpWs6" id="gg" role="3cqZAp">
                <node concept="37vLTw" id="gh" role="3cqZAk">
                  <ref role="3cqZAo" node="dT" resolve="myConceptRefTestParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gf" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7m" resolve="RefTestParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="fv" role="3KbHQx">
            <node concept="3clFbS" id="gi" role="3Kbo56">
              <node concept="3cpWs6" id="gk" role="3cqZAp">
                <node concept="37vLTw" id="gl" role="3cqZAk">
                  <ref role="3cqZAo" node="dU" resolve="myConceptRefTestParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gj" role="3Kbmr1">
              <ref role="1PxDUh" node="79" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7n" resolve="RefTestParamRef" />
            </node>
          </node>
          <node concept="2OqwBi" id="fw" role="3KbGdf">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" node="7r" resolve="index" />
              <node concept="37vLTw" id="go" role="37wK5m">
                <ref role="3cqZAo" node="fc" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fx" role="3Kb1Dw">
            <node concept="3cpWs6" id="gp" role="3cqZAp">
              <node concept="10Nm6u" id="gq" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="e3" role="jymVt" />
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="gr" role="3clF45" />
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="3cpWs6" id="gu" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3cqZAk">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" node="7t" resolve="index" />
              <node concept="37vLTw" id="gy" role="37wK5m">
                <ref role="3cqZAo" node="gt" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e5" role="jymVt" />
    <node concept="2YIFZL" id="e6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionToReduceToStatement" />
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="3cpWs8" id="gB" role="3cqZAp">
          <node concept="3cpWsn" id="gI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gK" role="33vP2m">
              <node concept="1pGfFk" id="gL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="gN" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionToReduceToStatement" />
                </node>
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="gP" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="gQ" role="37wK5m">
                  <property role="1adDun" value="0x11986c01fc7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="h0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="h2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="h3" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="h7" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209146548167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="hb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="hc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value="expression to reduce to statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3cqZAk">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g_" role="1B3o_S" />
      <node concept="3uibUv" id="gA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3cpWs8" id="hn" role="3cqZAp">
          <node concept="3cpWsn" id="ht" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hv" role="33vP2m">
              <node concept="1pGfFk" id="hw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="hy" role="37wK5m">
                  <property role="Xl_RC" value="InputNode" />
                </node>
                <node concept="1adDum" id="hz" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="h$" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="h_" role="37wK5m">
                  <property role="1adDun" value="0x11645a1114eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="hF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="hJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="hK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="hL" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195169091918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="2OqwBi" id="hR" role="2Oq$k0">
              <node concept="2OqwBi" id="hT" role="2Oq$k0">
                <node concept="2OqwBi" id="hV" role="2Oq$k0">
                  <node concept="2OqwBi" id="hX" role="2Oq$k0">
                    <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="i1" role="2Oq$k0">
                        <node concept="37vLTw" id="i3" role="2Oq$k0">
                          <ref role="3cqZAo" node="ht" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="i5" role="37wK5m">
                            <property role="Xl_RC" value="inputChild" />
                          </node>
                          <node concept="1adDum" id="i6" role="37wK5m">
                            <property role="1adDun" value="0x117ebec4674L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="i7" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="i8" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="i9" role="37wK5m">
                          <property role="1adDun" value="0x11645a1114eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ia" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ib" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ic" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="id" role="37wK5m">
                  <property role="Xl_RC" value="1202254005876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3cqZAk">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hl" role="1B3o_S" />
      <node concept="3uibUv" id="hm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_A" />
      <node concept="3clFbS" id="ih" role="3clF47">
        <node concept="3cpWs8" id="ik" role="3cqZAp">
          <node concept="3cpWsn" id="iq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ir" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="is" role="33vP2m">
              <node concept="1pGfFk" id="it" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="iv" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_A" />
                </node>
                <node concept="1adDum" id="iw" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="ix" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="iy" role="37wK5m">
                  <property role="1adDun" value="0x11645be5a7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode" />
              </node>
              <node concept="1adDum" id="iH" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="iI" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="iJ" role="37wK5m">
                <property role="1adDun" value="0x11645a1114eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195171011194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="option" />
              </node>
              <node concept="1adDum" id="iS" role="37wK5m">
                <property role="1adDun" value="0x11645bf6873L" />
              </node>
              <node concept="Xl_RD" id="iT" role="37wK5m">
                <property role="Xl_RC" value="1195171080307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3cqZAk">
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ii" role="1B3o_S" />
      <node concept="3uibUv" id="ij" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_B" />
      <node concept="3clFbS" id="iX" role="3clF47">
        <node concept="3cpWs8" id="j0" role="3cqZAp">
          <node concept="3cpWsn" id="j5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j7" role="33vP2m">
              <node concept="1pGfFk" id="j8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="ja" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_B" />
                </node>
                <node concept="1adDum" id="jb" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="jc" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="jd" role="37wK5m">
                  <property role="1adDun" value="0x118e69cb58aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ji" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode_A" />
              </node>
              <node concept="1adDum" id="jo" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="jp" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="jq" role="37wK5m">
                <property role="1adDun" value="0x11645be5a7aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ju" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1206459872650" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j4" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3cqZAk">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iY" role="1B3o_S" />
      <node concept="3uibUv" id="iZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ea" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_C" />
      <node concept="3clFbS" id="jy" role="3clF47">
        <node concept="3cpWs8" id="j_" role="3cqZAp">
          <node concept="3cpWsn" id="jF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jH" role="33vP2m">
              <node concept="1pGfFk" id="jI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="jK" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_C" />
                </node>
                <node concept="1adDum" id="jL" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="jM" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="jN" role="37wK5m">
                  <property role="1adDun" value="0x118e6cad46aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="jF" resolve="b" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="jF" resolve="b" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode_B" />
              </node>
              <node concept="1adDum" id="jY" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="jZ" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="k0" role="37wK5m">
                <property role="1adDun" value="0x118e69cb58aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="jF" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="k4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1206462895210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jF" resolve="b" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="k8" role="37wK5m">
                <property role="Xl_RC" value="key" />
              </node>
              <node concept="1adDum" id="k9" role="37wK5m">
                <property role="1adDun" value="0x44696d5abe089ec8L" />
              </node>
              <node concept="Xl_RD" id="ka" role="37wK5m">
                <property role="Xl_RC" value="4929591503636438728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jE" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3cqZAk">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="jF" resolve="b" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jz" role="1B3o_S" />
      <node concept="3uibUv" id="j$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputRoot" />
      <node concept="3clFbS" id="ke" role="3clF47">
        <node concept="3cpWs8" id="kh" role="3cqZAp">
          <node concept="3cpWsn" id="ko" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kq" role="33vP2m">
              <node concept="1pGfFk" id="kr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ks" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="kt" role="37wK5m">
                  <property role="Xl_RC" value="InputRoot" />
                </node>
                <node concept="1adDum" id="ku" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="kv" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="kw" role="37wK5m">
                  <property role="1adDun" value="0x11645953ab3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="k$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="k_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kK" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195168316083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value="useInTest" />
              </node>
              <node concept="1adDum" id="kP" role="37wK5m">
                <property role="1adDun" value="0x117eb48fdf5L" />
              </node>
              <node concept="Xl_RD" id="kQ" role="37wK5m">
                <property role="Xl_RC" value="1202243304949" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="2OqwBi" id="kS" role="2Oq$k0">
              <node concept="2OqwBi" id="kU" role="2Oq$k0">
                <node concept="2OqwBi" id="kW" role="2Oq$k0">
                  <node concept="2OqwBi" id="kY" role="2Oq$k0">
                    <node concept="2OqwBi" id="l0" role="2Oq$k0">
                      <node concept="2OqwBi" id="l2" role="2Oq$k0">
                        <node concept="37vLTw" id="l4" role="2Oq$k0">
                          <ref role="3cqZAo" node="ko" resolve="b" />
                        </node>
                        <node concept="liA8E" id="l5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="l6" role="37wK5m">
                            <property role="Xl_RC" value="inputChild" />
                          </node>
                          <node concept="1adDum" id="l7" role="37wK5m">
                            <property role="1adDun" value="0x11645abf534L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="l8" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="l9" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="la" role="37wK5m">
                          <property role="1adDun" value="0x11645a1114eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="lb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="lc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ld" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="le" role="37wK5m">
                  <property role="Xl_RC" value="1195169805620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3cqZAk">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kf" role="1B3o_S" />
      <node concept="3uibUv" id="kg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ec" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputRootWithStatementList" />
      <node concept="3clFbS" id="li" role="3clF47">
        <node concept="3cpWs8" id="ll" role="3cqZAp">
          <node concept="3cpWsn" id="ls" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lu" role="33vP2m">
              <node concept="1pGfFk" id="lv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="lx" role="37wK5m">
                  <property role="Xl_RC" value="InputRootWithStatementList" />
                </node>
                <node concept="1adDum" id="ly" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="lz" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="l$" role="37wK5m">
                  <property role="1adDun" value="0x11986ebf992L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lK" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209149421970" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="lS" role="37wK5m">
                <property role="Xl_RC" value="useInTest" />
              </node>
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0x11986ed1901L" />
              </node>
              <node concept="Xl_RD" id="lU" role="37wK5m">
                <property role="Xl_RC" value="1209149495553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="2OqwBi" id="lW" role="2Oq$k0">
              <node concept="2OqwBi" id="lY" role="2Oq$k0">
                <node concept="2OqwBi" id="m0" role="2Oq$k0">
                  <node concept="2OqwBi" id="m2" role="2Oq$k0">
                    <node concept="2OqwBi" id="m4" role="2Oq$k0">
                      <node concept="2OqwBi" id="m6" role="2Oq$k0">
                        <node concept="37vLTw" id="m8" role="2Oq$k0">
                          <ref role="3cqZAo" node="ls" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ma" role="37wK5m">
                            <property role="Xl_RC" value="statementList" />
                          </node>
                          <node concept="1adDum" id="mb" role="37wK5m">
                            <property role="1adDun" value="0x11986ec6379L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="mc" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="md" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="me" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="mf" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mh" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mi" role="37wK5m">
                  <property role="Xl_RC" value="1209149449081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3cqZAk">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lj" role="1B3o_S" />
      <node concept="3uibUv" id="lk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ed" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestClass" />
      <node concept="3clFbS" id="mm" role="3clF47">
        <node concept="3cpWs8" id="mp" role="3cqZAp">
          <node concept="3cpWsn" id="mx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="my" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mz" role="33vP2m">
              <node concept="1pGfFk" id="m$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="mA" role="37wK5m">
                  <property role="Xl_RC" value="RefTestClass" />
                </node>
                <node concept="1adDum" id="mB" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="mC" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="mD" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="b" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="b" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mP" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="b" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mV" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="2OqwBi" id="n1" role="2Oq$k0">
              <node concept="2OqwBi" id="n3" role="2Oq$k0">
                <node concept="2OqwBi" id="n5" role="2Oq$k0">
                  <node concept="2OqwBi" id="n7" role="2Oq$k0">
                    <node concept="37vLTw" id="n9" role="2Oq$k0">
                      <ref role="3cqZAo" node="mx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="na" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="nb" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="nc" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995dfdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="n8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="nd" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="ne" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="nf" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995dfbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ng" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nh" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="2OqwBi" id="nj" role="2Oq$k0">
              <node concept="2OqwBi" id="nl" role="2Oq$k0">
                <node concept="2OqwBi" id="nn" role="2Oq$k0">
                  <node concept="2OqwBi" id="np" role="2Oq$k0">
                    <node concept="2OqwBi" id="nr" role="2Oq$k0">
                      <node concept="2OqwBi" id="nt" role="2Oq$k0">
                        <node concept="37vLTw" id="nv" role="2Oq$k0">
                          <ref role="3cqZAo" node="mx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nx" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="1adDum" id="ny" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e26L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="nz" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="n$" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="n_" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ns" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="nA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nD" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119846" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mw" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3cqZAk">
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="b" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mn" role="1B3o_S" />
      <node concept="3uibUv" id="mo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ee" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestExpression" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="3cpWs8" id="nK" role="3cqZAp">
          <node concept="3cpWsn" id="nO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nQ" role="33vP2m">
              <node concept="1pGfFk" id="nR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="nT" role="37wK5m">
                  <property role="Xl_RC" value="RefTestExpression" />
                </node>
                <node concept="1adDum" id="nU" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="nV" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="nW" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e01L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="nO" resolve="b" />
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="o0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="o1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="o2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="o3" role="3clFbG">
            <node concept="37vLTw" id="o4" role="2Oq$k0">
              <ref role="3cqZAo" node="nO" resolve="b" />
            </node>
            <node concept="liA8E" id="o5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="o6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3cqZAk">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="nO" resolve="b" />
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nI" role="1B3o_S" />
      <node concept="3uibUv" id="nJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ef" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestMethod" />
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="3cpWs8" id="od" role="3cqZAp">
          <node concept="3cpWsn" id="ol" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="om" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="on" role="33vP2m">
              <node concept="1pGfFk" id="oo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="op" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="oq" role="37wK5m">
                  <property role="Xl_RC" value="RefTestMethod" />
                </node>
                <node concept="1adDum" id="or" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="os" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="ot" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ox" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="oz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="oB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="oC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="oD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="oH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="oI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="oJ" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="2OqwBi" id="oP" role="2Oq$k0">
              <node concept="2OqwBi" id="oR" role="2Oq$k0">
                <node concept="2OqwBi" id="oT" role="2Oq$k0">
                  <node concept="2OqwBi" id="oV" role="2Oq$k0">
                    <node concept="2OqwBi" id="oX" role="2Oq$k0">
                      <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                        <node concept="37vLTw" id="p1" role="2Oq$k0">
                          <ref role="3cqZAo" node="ol" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="p3" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="1adDum" id="p4" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e40L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="p5" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="p6" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="p7" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e00L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="p8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="p9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="pa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pb" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="2OqwBi" id="pd" role="2Oq$k0">
              <node concept="2OqwBi" id="pf" role="2Oq$k0">
                <node concept="2OqwBi" id="ph" role="2Oq$k0">
                  <node concept="2OqwBi" id="pj" role="2Oq$k0">
                    <node concept="2OqwBi" id="pl" role="2Oq$k0">
                      <node concept="2OqwBi" id="pn" role="2Oq$k0">
                        <node concept="37vLTw" id="pp" role="2Oq$k0">
                          <ref role="3cqZAo" node="ol" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="pr" role="37wK5m">
                            <property role="Xl_RC" value="expressions" />
                          </node>
                          <node concept="1adDum" id="ps" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e05L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="po" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="pt" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="pu" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="pv" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e01L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="pw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="px" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="py" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pz" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3cqZAk">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ob" role="1B3o_S" />
      <node concept="3uibUv" id="oc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestMethodCall" />
      <node concept="3clFbS" id="pB" role="3clF47">
        <node concept="3cpWs8" id="pE" role="3cqZAp">
          <node concept="3cpWsn" id="pK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pM" role="33vP2m">
              <node concept="1pGfFk" id="pN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="pP" role="37wK5m">
                  <property role="Xl_RC" value="RefTestMethodCall" />
                </node>
                <node concept="1adDum" id="pQ" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="pR" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="pS" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="q2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestExpression" />
              </node>
              <node concept="1adDum" id="q3" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="q4" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="q5" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="q9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <node concept="2OqwBi" id="qb" role="2Oq$k0">
              <node concept="2OqwBi" id="qd" role="2Oq$k0">
                <node concept="2OqwBi" id="qf" role="2Oq$k0">
                  <node concept="2OqwBi" id="qh" role="2Oq$k0">
                    <node concept="37vLTw" id="qj" role="2Oq$k0">
                      <ref role="3cqZAo" node="pK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="ql" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                      </node>
                      <node concept="1adDum" id="qm" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995e0aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="qn" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="qo" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="qp" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="qq" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qr" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3cqZAk">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="b" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pC" role="1B3o_S" />
      <node concept="3uibUv" id="pD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestParam" />
      <node concept="3clFbS" id="qv" role="3clF47">
        <node concept="3cpWs8" id="qy" role="3cqZAp">
          <node concept="3cpWsn" id="qB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qD" role="33vP2m">
              <node concept="1pGfFk" id="qE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="qG" role="37wK5m">
                  <property role="Xl_RC" value="RefTestParam" />
                </node>
                <node concept="1adDum" id="qH" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="qI" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="qJ" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="qP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3cqZAk">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qw" role="1B3o_S" />
      <node concept="3uibUv" id="qx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ei" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestParamRef" />
      <node concept="3clFbS" id="r3" role="3clF47">
        <node concept="3cpWs8" id="r6" role="3cqZAp">
          <node concept="3cpWsn" id="rc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="re" role="33vP2m">
              <node concept="1pGfFk" id="rf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="rh" role="37wK5m">
                  <property role="Xl_RC" value="RefTestParamRef" />
                </node>
                <node concept="1adDum" id="ri" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="rj" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="rk" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ro" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ru" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestExpression" />
              </node>
              <node concept="1adDum" id="rv" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="rw" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="rx" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="r_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="2OqwBi" id="rB" role="2Oq$k0">
              <node concept="2OqwBi" id="rD" role="2Oq$k0">
                <node concept="2OqwBi" id="rF" role="2Oq$k0">
                  <node concept="2OqwBi" id="rH" role="2Oq$k0">
                    <node concept="37vLTw" id="rJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="rc" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="rL" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="rM" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995e08L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="rN" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="rO" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="rP" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995e00L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="rQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rR" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119816" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3cqZAk">
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r4" role="1B3o_S" />
      <node concept="3uibUv" id="r5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="rV">
    <property role="TrG5h" value="UseInTest" />
    <node concept="QsSxf" id="rW" role="Qtgdg">
      <property role="TrG5h" value="test1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="sg" role="37wK5m">
        <property role="Xl_RC" value="test1" />
      </node>
      <node concept="Xl_RD" id="sh" role="37wK5m">
        <property role="Xl_RC" value="test1" />
      </node>
    </node>
    <node concept="QsSxf" id="rX" role="Qtgdg">
      <property role="TrG5h" value="getPrevInputTest" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="si" role="37wK5m">
        <property role="Xl_RC" value="getPrevInputTest" />
      </node>
      <node concept="Xl_RD" id="sj" role="37wK5m">
        <property role="Xl_RC" value="getPrevInputTest" />
      </node>
    </node>
    <node concept="QsSxf" id="rY" role="Qtgdg">
      <property role="TrG5h" value="reduceInheritors" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="sk" role="37wK5m">
        <property role="Xl_RC" value="reduceInheritors" />
      </node>
      <node concept="Xl_RD" id="sl" role="37wK5m">
        <property role="Xl_RC" value="reduceInheritors" />
      </node>
    </node>
    <node concept="QsSxf" id="rZ" role="Qtgdg">
      <property role="TrG5h" value="reduceExpressionToStatement" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="sm" role="37wK5m">
        <property role="Xl_RC" value="reduceExpressionToStatement" />
      </node>
      <node concept="Xl_RD" id="sn" role="37wK5m">
        <property role="Xl_RC" value="reduceExpressionToStatement" />
      </node>
    </node>
    <node concept="QsSxf" id="s0" role="Qtgdg">
      <property role="TrG5h" value="dontApplyReductionTwice" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="so" role="37wK5m">
        <property role="Xl_RC" value="dontApplyReductionTwice" />
      </node>
      <node concept="Xl_RD" id="sp" role="37wK5m">
        <property role="Xl_RC" value="dontApplyReductionTwice" />
      </node>
    </node>
    <node concept="QsSxf" id="s1" role="Qtgdg">
      <property role="TrG5h" value="weaveManyToSingularChild" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="sq" role="37wK5m">
        <property role="Xl_RC" value="weaveManyToSingularChild" />
      </node>
      <node concept="Xl_RD" id="sr" role="37wK5m">
        <property role="Xl_RC" value="weaveManyToSingularChild" />
      </node>
    </node>
    <node concept="QsSxf" id="s2" role="Qtgdg">
      <property role="TrG5h" value="reduceOneToMany" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ss" role="37wK5m">
        <property role="Xl_RC" value="reduceOneToMany" />
      </node>
      <node concept="Xl_RD" id="st" role="37wK5m">
        <property role="Xl_RC" value="reduceOneToMany" />
      </node>
    </node>
    <node concept="QsSxf" id="s3" role="Qtgdg">
      <property role="TrG5h" value="argsInTemplDeclRef" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="su" role="37wK5m">
        <property role="Xl_RC" value="argsInTemplDeclRef" />
      </node>
      <node concept="Xl_RD" id="sv" role="37wK5m">
        <property role="Xl_RC" value="argsInTemplDeclRef" />
      </node>
    </node>
    <node concept="QsSxf" id="s4" role="Qtgdg">
      <property role="TrG5h" value="argsInTemplateCall" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="sw" role="37wK5m">
        <property role="Xl_RC" value="Expressions in ITemplateCall arguments" />
      </node>
      <node concept="Xl_RD" id="sx" role="37wK5m">
        <property role="Xl_RC" value="argsInTemplateCall" />
      </node>
    </node>
    <node concept="QsSxf" id="s5" role="Qtgdg">
      <property role="TrG5h" value="none" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="sy" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
      <node concept="Xl_RD" id="sz" role="37wK5m">
        <property role="Xl_RC" value="none" />
      </node>
    </node>
    <node concept="3Tm1VV" id="s6" role="1B3o_S" />
    <node concept="312cEg" id="s7" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="s$" role="1tU5fm" />
      <node concept="3Tm6S6" id="s_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s8" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="sA" role="3clF47">
        <node concept="3cpWs6" id="sD" role="3cqZAp">
          <node concept="37vLTw" id="sE" role="3cqZAk">
            <ref role="3cqZAo" node="s7" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="sB" role="3clF45" />
      <node concept="3Tm1VV" id="sC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s9" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="sF" role="1tU5fm" />
      <node concept="3Tm6S6" id="sG" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="sa" role="jymVt">
      <node concept="3clFbS" id="sH" role="3clF47">
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <node concept="37vLTI" id="sN" role="3clFbG">
            <node concept="37vLTw" id="sO" role="37vLTJ">
              <ref role="3cqZAo" node="s7" resolve="myName" />
            </node>
            <node concept="37vLTw" id="sP" role="37vLTx">
              <ref role="3cqZAo" node="sI" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <node concept="37vLTI" id="sQ" role="3clFbG">
            <node concept="37vLTw" id="sR" role="37vLTJ">
              <ref role="3cqZAo" node="s9" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="sS" role="37vLTx">
              <ref role="3cqZAo" node="sJ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sI" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="sT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="sU" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="sK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sb" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="sV" role="3clF47">
        <node concept="3cpWs6" id="sY" role="3cqZAp">
          <node concept="37vLTw" id="sZ" role="3cqZAk">
            <ref role="3cqZAo" node="s9" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="sW" role="3clF45" />
      <node concept="3Tm1VV" id="sX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sc" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="t0" role="3clF47">
        <node concept="3cpWs6" id="t3" role="3cqZAp">
          <node concept="37vLTw" id="t4" role="3cqZAk">
            <ref role="3cqZAo" node="s9" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="t1" role="3clF45" />
      <node concept="3Tm1VV" id="t2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="sd" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="t5" role="3clF47">
        <node concept="3cpWs8" id="t8" role="3cqZAp">
          <node concept="3cpWsn" id="tk" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="tl" role="1tU5fm">
              <node concept="3uibUv" id="tn" role="_ZDj9">
                <ref role="3uigEE" node="rV" resolve="UseInTest" />
              </node>
            </node>
            <node concept="2ShNRf" id="tm" role="33vP2m">
              <node concept="2Jqq0_" id="to" role="2ShVmc">
                <node concept="3uibUv" id="tp" role="HW$YZ">
                  <ref role="3uigEE" node="rV" resolve="UseInTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="list" />
            </node>
            <node concept="TSZUe" id="ts" role="2OqNvi">
              <node concept="Rm8GO" id="tt" role="25WWJ7">
                <ref role="Rm8GQ" node="rW" resolve="test1" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="tu" role="3clFbG">
            <node concept="37vLTw" id="tv" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="list" />
            </node>
            <node concept="TSZUe" id="tw" role="2OqNvi">
              <node concept="Rm8GO" id="tx" role="25WWJ7">
                <ref role="Rm8GQ" node="rX" resolve="getPrevInputTest" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="ty" role="3clFbG">
            <node concept="37vLTw" id="tz" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="list" />
            </node>
            <node concept="TSZUe" id="t$" role="2OqNvi">
              <node concept="Rm8GO" id="t_" role="25WWJ7">
                <ref role="Rm8GQ" node="rY" resolve="reduceInheritors" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="list" />
            </node>
            <node concept="TSZUe" id="tC" role="2OqNvi">
              <node concept="Rm8GO" id="tD" role="25WWJ7">
                <ref role="Rm8GQ" node="rZ" resolve="reduceExpressionToStatement" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3clFbG">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="list" />
            </node>
            <node concept="TSZUe" id="tG" role="2OqNvi">
              <node concept="Rm8GO" id="tH" role="25WWJ7">
                <ref role="Rm8GQ" node="s0" resolve="dontApplyReductionTwice" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="list" />
            </node>
            <node concept="TSZUe" id="tK" role="2OqNvi">
              <node concept="Rm8GO" id="tL" role="25WWJ7">
                <ref role="Rm8GQ" node="s1" resolve="weaveManyToSingularChild" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="list" />
            </node>
            <node concept="TSZUe" id="tO" role="2OqNvi">
              <node concept="Rm8GO" id="tP" role="25WWJ7">
                <ref role="Rm8GQ" node="s2" resolve="reduceOneToMany" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="tQ" role="3clFbG">
            <node concept="37vLTw" id="tR" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="list" />
            </node>
            <node concept="TSZUe" id="tS" role="2OqNvi">
              <node concept="Rm8GO" id="tT" role="25WWJ7">
                <ref role="Rm8GQ" node="s3" resolve="argsInTemplDeclRef" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="list" />
            </node>
            <node concept="TSZUe" id="tW" role="2OqNvi">
              <node concept="Rm8GO" id="tX" role="25WWJ7">
                <ref role="Rm8GQ" node="s4" resolve="argsInTemplateCall" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="tY" role="3clFbG">
            <node concept="37vLTw" id="tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="list" />
            </node>
            <node concept="TSZUe" id="u0" role="2OqNvi">
              <node concept="Rm8GO" id="u1" role="25WWJ7">
                <ref role="Rm8GQ" node="s5" resolve="none" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tj" role="3cqZAp">
          <node concept="37vLTw" id="u2" role="3cqZAk">
            <ref role="3cqZAo" node="tk" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="t6" role="3clF45">
        <node concept="3uibUv" id="u3" role="_ZDj9">
          <ref role="3uigEE" node="rV" resolve="UseInTest" />
        </node>
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="se" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="u4" role="3clF47">
        <node concept="3cpWs6" id="u7" role="3cqZAp">
          <node concept="Rm8GO" id="u8" role="3cqZAk">
            <ref role="Rm8GQ" node="s5" resolve="none" />
            <ref role="1Px2BO" node="rV" resolve="UseInTest" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u5" role="3clF45">
        <ref role="3uigEE" node="rV" resolve="UseInTest" />
      </node>
      <node concept="3Tm1VV" id="u6" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="sf" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="u9" role="3clF47">
        <node concept="3clFbJ" id="ud" role="3cqZAp">
          <node concept="3clFbS" id="up" role="3clFbx">
            <node concept="3cpWs6" id="ur" role="3cqZAp">
              <node concept="2YIFZM" id="us" role="3cqZAk">
                <ref role="37wK5l" node="se" resolve="getDefault" />
                <ref role="1Pybhc" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="uq" role="3clFbw">
            <node concept="10Nm6u" id="ut" role="3uHU7w" />
            <node concept="37vLTw" id="uu" role="3uHU7B">
              <ref role="3cqZAo" node="ub" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ue" role="3cqZAp">
          <node concept="3clFbS" id="uv" role="3clFbx">
            <node concept="3cpWs6" id="ux" role="3cqZAp">
              <node concept="Rm8GO" id="uy" role="3cqZAk">
                <ref role="Rm8GQ" node="rW" resolve="test1" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uw" role="3clFbw">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="value" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="u_" role="37wK5m">
                <node concept="Rm8GO" id="uA" role="2Oq$k0">
                  <ref role="Rm8GQ" node="rW" resolve="test1" />
                  <ref role="1Px2BO" node="rV" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="uB" role="2OqNvi">
                  <ref role="37wK5l" node="sc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uf" role="3cqZAp">
          <node concept="3clFbS" id="uC" role="3clFbx">
            <node concept="3cpWs6" id="uE" role="3cqZAp">
              <node concept="Rm8GO" id="uF" role="3cqZAk">
                <ref role="Rm8GQ" node="rX" resolve="getPrevInputTest" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uD" role="3clFbw">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="value" />
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="uI" role="37wK5m">
                <node concept="Rm8GO" id="uJ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="rX" resolve="getPrevInputTest" />
                  <ref role="1Px2BO" node="rV" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="uK" role="2OqNvi">
                  <ref role="37wK5l" node="sc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ug" role="3cqZAp">
          <node concept="3clFbS" id="uL" role="3clFbx">
            <node concept="3cpWs6" id="uN" role="3cqZAp">
              <node concept="Rm8GO" id="uO" role="3cqZAk">
                <ref role="Rm8GQ" node="rY" resolve="reduceInheritors" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uM" role="3clFbw">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="value" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="uR" role="37wK5m">
                <node concept="Rm8GO" id="uS" role="2Oq$k0">
                  <ref role="Rm8GQ" node="rY" resolve="reduceInheritors" />
                  <ref role="1Px2BO" node="rV" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="uT" role="2OqNvi">
                  <ref role="37wK5l" node="sc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uh" role="3cqZAp">
          <node concept="3clFbS" id="uU" role="3clFbx">
            <node concept="3cpWs6" id="uW" role="3cqZAp">
              <node concept="Rm8GO" id="uX" role="3cqZAk">
                <ref role="Rm8GQ" node="rZ" resolve="reduceExpressionToStatement" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uV" role="3clFbw">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="value" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="v0" role="37wK5m">
                <node concept="Rm8GO" id="v1" role="2Oq$k0">
                  <ref role="Rm8GQ" node="rZ" resolve="reduceExpressionToStatement" />
                  <ref role="1Px2BO" node="rV" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="v2" role="2OqNvi">
                  <ref role="37wK5l" node="sc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ui" role="3cqZAp">
          <node concept="3clFbS" id="v3" role="3clFbx">
            <node concept="3cpWs6" id="v5" role="3cqZAp">
              <node concept="Rm8GO" id="v6" role="3cqZAk">
                <ref role="Rm8GQ" node="s0" resolve="dontApplyReductionTwice" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="v4" role="3clFbw">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="value" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="v9" role="37wK5m">
                <node concept="Rm8GO" id="va" role="2Oq$k0">
                  <ref role="Rm8GQ" node="s0" resolve="dontApplyReductionTwice" />
                  <ref role="1Px2BO" node="rV" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" node="sc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uj" role="3cqZAp">
          <node concept="3clFbS" id="vc" role="3clFbx">
            <node concept="3cpWs6" id="ve" role="3cqZAp">
              <node concept="Rm8GO" id="vf" role="3cqZAk">
                <ref role="Rm8GQ" node="s1" resolve="weaveManyToSingularChild" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vd" role="3clFbw">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="value" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="vi" role="37wK5m">
                <node concept="Rm8GO" id="vj" role="2Oq$k0">
                  <ref role="Rm8GQ" node="s1" resolve="weaveManyToSingularChild" />
                  <ref role="1Px2BO" node="rV" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="vk" role="2OqNvi">
                  <ref role="37wK5l" node="sc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uk" role="3cqZAp">
          <node concept="3clFbS" id="vl" role="3clFbx">
            <node concept="3cpWs6" id="vn" role="3cqZAp">
              <node concept="Rm8GO" id="vo" role="3cqZAk">
                <ref role="Rm8GQ" node="s2" resolve="reduceOneToMany" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vm" role="3clFbw">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="value" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="vr" role="37wK5m">
                <node concept="Rm8GO" id="vs" role="2Oq$k0">
                  <ref role="Rm8GQ" node="s2" resolve="reduceOneToMany" />
                  <ref role="1Px2BO" node="rV" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="vt" role="2OqNvi">
                  <ref role="37wK5l" node="sc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ul" role="3cqZAp">
          <node concept="3clFbS" id="vu" role="3clFbx">
            <node concept="3cpWs6" id="vw" role="3cqZAp">
              <node concept="Rm8GO" id="vx" role="3cqZAk">
                <ref role="Rm8GQ" node="s3" resolve="argsInTemplDeclRef" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vv" role="3clFbw">
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="value" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="v$" role="37wK5m">
                <node concept="Rm8GO" id="v_" role="2Oq$k0">
                  <ref role="Rm8GQ" node="s3" resolve="argsInTemplDeclRef" />
                  <ref role="1Px2BO" node="rV" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="vA" role="2OqNvi">
                  <ref role="37wK5l" node="sc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="um" role="3cqZAp">
          <node concept="3clFbS" id="vB" role="3clFbx">
            <node concept="3cpWs6" id="vD" role="3cqZAp">
              <node concept="Rm8GO" id="vE" role="3cqZAk">
                <ref role="Rm8GQ" node="s4" resolve="argsInTemplateCall" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vC" role="3clFbw">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="value" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="vH" role="37wK5m">
                <node concept="Rm8GO" id="vI" role="2Oq$k0">
                  <ref role="Rm8GQ" node="s4" resolve="argsInTemplateCall" />
                  <ref role="1Px2BO" node="rV" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="vJ" role="2OqNvi">
                  <ref role="37wK5l" node="sc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="un" role="3cqZAp">
          <node concept="3clFbS" id="vK" role="3clFbx">
            <node concept="3cpWs6" id="vM" role="3cqZAp">
              <node concept="Rm8GO" id="vN" role="3cqZAk">
                <ref role="Rm8GQ" node="s5" resolve="none" />
                <ref role="1Px2BO" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vL" role="3clFbw">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="value" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="vQ" role="37wK5m">
                <node concept="Rm8GO" id="vR" role="2Oq$k0">
                  <ref role="Rm8GQ" node="s5" resolve="none" />
                  <ref role="1Px2BO" node="rV" resolve="UseInTest" />
                </node>
                <node concept="liA8E" id="vS" role="2OqNvi">
                  <ref role="37wK5l" node="sc" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uo" role="3cqZAp">
          <node concept="2YIFZM" id="vT" role="3cqZAk">
            <ref role="37wK5l" node="se" resolve="getDefault" />
            <ref role="1Pybhc" node="rV" resolve="UseInTest" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ua" role="3clF45">
        <ref role="3uigEE" node="rV" resolve="UseInTest" />
      </node>
      <node concept="37vLTG" id="ub" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="vU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="uc" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="vV">
    <property role="TrG5h" value="UseInTest_PropertySupport" />
    <node concept="3uibUv" id="vW" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="vX" role="1B3o_S" />
    <node concept="3clFb_" id="vY" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="w1" role="3clF47">
        <node concept="3clFbJ" id="w5" role="3cqZAp">
          <node concept="3clFbS" id="w9" role="3clFbx">
            <node concept="3cpWs6" id="wb" role="3cqZAp">
              <node concept="3clFbT" id="wc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wa" role="3clFbw">
            <node concept="37vLTw" id="wd" role="3uHU7B">
              <ref role="3cqZAo" node="w3" resolve="value" />
            </node>
            <node concept="10Nm6u" id="we" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="w6" role="3cqZAp">
          <node concept="3cpWsn" id="wf" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="wg" role="1tU5fm">
              <node concept="3uibUv" id="wi" role="uOL27">
                <ref role="3uigEE" node="rV" resolve="UseInTest" />
              </node>
            </node>
            <node concept="2OqwBi" id="wh" role="33vP2m">
              <node concept="2YIFZM" id="wj" role="2Oq$k0">
                <ref role="37wK5l" node="sd" resolve="getConstants" />
                <ref role="1Pybhc" node="rV" resolve="UseInTest" />
              </node>
              <node concept="uNJiE" id="wk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="w7" role="3cqZAp">
          <node concept="3clFbS" id="wl" role="2LFqv$">
            <node concept="3cpWs8" id="wn" role="3cqZAp">
              <node concept="3cpWsn" id="wp" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="wq" role="1tU5fm">
                  <ref role="3uigEE" node="rV" resolve="UseInTest" />
                </node>
                <node concept="2OqwBi" id="wr" role="33vP2m">
                  <node concept="37vLTw" id="ws" role="2Oq$k0">
                    <ref role="3cqZAo" node="wf" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="wt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wo" role="3cqZAp">
              <node concept="3clFbS" id="wu" role="3clFbx">
                <node concept="3cpWs6" id="ww" role="3cqZAp">
                  <node concept="3clFbT" id="wx" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wv" role="3clFbw">
                <node concept="37vLTw" id="wy" role="2Oq$k0">
                  <ref role="3cqZAo" node="w3" resolve="value" />
                </node>
                <node concept="liA8E" id="wz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="w$" role="37wK5m">
                    <node concept="37vLTw" id="w_" role="2Oq$k0">
                      <ref role="3cqZAo" node="wp" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="wA" role="2OqNvi">
                      <ref role="37wK5l" node="s8" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wm" role="2$JKZa">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="constants" />
            </node>
            <node concept="v0PNk" id="wC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="w8" role="3cqZAp">
          <node concept="3clFbT" id="wD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="w2" role="3clF45" />
      <node concept="37vLTG" id="w3" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="wE" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="w4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vZ" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="wF" role="3clF47">
        <node concept="3clFbJ" id="wJ" role="3cqZAp">
          <node concept="3clFbS" id="wN" role="3clFbx">
            <node concept="3cpWs6" id="wP" role="3cqZAp">
              <node concept="10Nm6u" id="wQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="wO" role="3clFbw">
            <node concept="37vLTw" id="wR" role="3uHU7B">
              <ref role="3cqZAo" node="wH" resolve="value" />
            </node>
            <node concept="10Nm6u" id="wS" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="wK" role="3cqZAp">
          <node concept="3cpWsn" id="wT" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="wU" role="33vP2m">
              <node concept="2YIFZM" id="wW" role="2Oq$k0">
                <ref role="37wK5l" node="sd" resolve="getConstants" />
                <ref role="1Pybhc" node="rV" resolve="UseInTest" />
              </node>
              <node concept="uNJiE" id="wX" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="wV" role="1tU5fm">
              <node concept="3uibUv" id="wY" role="uOL27">
                <ref role="3uigEE" node="rV" resolve="UseInTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="wL" role="3cqZAp">
          <node concept="3clFbS" id="wZ" role="2LFqv$">
            <node concept="3cpWs8" id="x1" role="3cqZAp">
              <node concept="3cpWsn" id="x3" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="x4" role="1tU5fm">
                  <ref role="3uigEE" node="rV" resolve="UseInTest" />
                </node>
                <node concept="2OqwBi" id="x5" role="33vP2m">
                  <node concept="37vLTw" id="x6" role="2Oq$k0">
                    <ref role="3cqZAo" node="wT" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="x7" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="x2" role="3cqZAp">
              <node concept="3clFbS" id="x8" role="3clFbx">
                <node concept="3cpWs6" id="xa" role="3cqZAp">
                  <node concept="2OqwBi" id="xb" role="3cqZAk">
                    <node concept="37vLTw" id="xc" role="2Oq$k0">
                      <ref role="3cqZAo" node="x3" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="xd" role="2OqNvi">
                      <ref role="37wK5l" node="sc" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="x9" role="3clFbw">
                <node concept="37vLTw" id="xe" role="2Oq$k0">
                  <ref role="3cqZAo" node="wH" resolve="value" />
                </node>
                <node concept="liA8E" id="xf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="xg" role="37wK5m">
                    <node concept="37vLTw" id="xh" role="2Oq$k0">
                      <ref role="3cqZAo" node="x3" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="xi" role="2OqNvi">
                      <ref role="37wK5l" node="s8" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="x0" role="2$JKZa">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="constants" />
            </node>
            <node concept="v0PNk" id="xk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="wM" role="3cqZAp">
          <node concept="10Nm6u" id="xl" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="wG" role="3clF45" />
      <node concept="37vLTG" id="wH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="xm" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="wI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w0" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="3cpWs8" id="xr" role="3cqZAp">
          <node concept="3cpWsn" id="xu" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="xv" role="1tU5fm">
              <ref role="3uigEE" node="rV" resolve="UseInTest" />
            </node>
            <node concept="2YIFZM" id="xw" role="33vP2m">
              <ref role="37wK5l" node="sf" resolve="parseValue" />
              <ref role="1Pybhc" node="rV" resolve="UseInTest" />
              <node concept="37vLTw" id="xx" role="37wK5m">
                <ref role="3cqZAo" node="xp" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xs" role="3cqZAp">
          <node concept="3clFbS" id="xy" role="3clFbx">
            <node concept="3cpWs6" id="x$" role="3cqZAp">
              <node concept="2OqwBi" id="x_" role="3cqZAk">
                <node concept="37vLTw" id="xA" role="2Oq$k0">
                  <ref role="3cqZAo" node="xu" resolve="constant" />
                </node>
                <node concept="liA8E" id="xB" role="2OqNvi">
                  <ref role="37wK5l" node="s8" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="xz" role="3clFbw">
            <node concept="37vLTw" id="xC" role="3uHU7B">
              <ref role="3cqZAo" node="xu" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="xD" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="xt" role="3cqZAp">
          <node concept="Xl_RD" id="xE" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="xo" role="3clF45" />
      <node concept="37vLTG" id="xp" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="xF" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="xq" role="1B3o_S" />
    </node>
  </node>
</model>

